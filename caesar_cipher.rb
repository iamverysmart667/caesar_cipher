def caesar_cipher(s, k)
  def base(char) (char == char.upcase ? 'A' : 'a').ord end
  s.chars.map { |c| ((c.ord - base(c) + k) % 26 + base(c)).chr }.join
end

puts "Cadastrando moedas..."

Coin.create!(
  description: "Bitcoin",
  acronym: "BTC",
  url_image: "https://cryptologos.cc/logos/bitcoin-btc-logo.png?v=022",
)

Coin.create!(
  description: "Ethereum",
  acronym: "ETH",
  url_image: "https://cryptologos.cc/logos/ethereum-eth-logo.png?v=022",
)

Coin.create!(
  description: "Dash",
  acronym: "DASH",
  url_image: "https://cryptologos.cc/logos/dash-dash-logo.png?v=022",
)

puts "Moedas cadastradas com sucesso!"
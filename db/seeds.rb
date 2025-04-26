spinner = TTY::Spinner.new("[:spinner] Cadastrando moedas...")
spinner.auto_spin

  coins = [
            { 
              description: "Bitcoin",
              acronym: "BTC",
              url_image: "https://cryptologos.cc/logos/bitcoin-btc-logo.png?v=022"
            },
            { 
              description: "Ethereum",
              acronym: "ETH",
              url_image: "https://cryptologos.cc/logos/ethereum-eth-logo.png?v=022"
            },
            { 
              description: "Dash",
              acronym: "DASH",
              url_image: "https://cryptologos.cc/logos/dash-dash-logo.png?v=022"
            },
          ]
  coins.each do |coin|
    Coin.find_or_create_by!(coin)
  end

spinner.success("(Concluido!)")
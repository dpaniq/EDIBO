console.log('message');

class GeneratorCurrencySymbol {
    currency = ['EUR', 'LVL', 'USD']
    
    generateOneSymbol () {
        return this.currency[Math.floor(Math.random() * this.currency.length)]
    }
}

const cur = new GeneratorCurrencySymbol()

console.log(cur.generateOneSymbol())
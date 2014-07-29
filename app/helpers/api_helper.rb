require 'json'

module ApiHelper
  class Jsons
    def self.valid
      '{"code":4,"value":"","valid":true}'
    end
    def self.emailValid
      self.valid
    end
    def self.nicknameValid
      self.valid
    end
    def self.sessionTime
      '{"code":13,"value":"","blocked":false}'
    end
    def self.avatarsSignup
      '[{
           "id":1,
           "avatarBaseTypeId":1,
           "level":1,
           "skinColor":1,
           "hairColor":2,
           "pictureUrl":""
        }]'
    end
    def self.player
      '{
          "id": 62,
          "firstName": "blingtest",
          "lastName": "blingtest",
          "emailAddress": "blingtest@salsacat.info",
          "password": null,
          "nickname": "blingtest",
          "birthday": "1983-02-01",
          "avatar": {
              "id": 2843,
              "avatarBaseTypeId": 7,
              "level": 3,
              "skinColor": 2,
              "hairColor": 2,
              "pictureUrl": "s2h2.png"
          },
          "level": {
              "level": 3,
              "turnover": 1.0,
              "cashbackPercentage": 2.0,
              "depositBonusPercentage": 1.0,
              "creditDices": 2
          },
          "currency": "EUR",
          "language": "ENGLISH",
          "phoneNumber": "23456781",
          "receivePromotion": "UNSUBSCRIBED",
          "address": {
              "street": "blingtest",
              "zipCode": "12345",
              "city": "Kingstown",
              "country": "GB"
          },
          "wallet": '+self.wallet+'
      }'
    end
    def self.address
      '{
         "street":"Kungsgatan",
         "street2":null,
         "zipCode":"11219",
         "city":"Stockholm",
         "state":null,
         "country":"Sweden"
      }'
    end
    def self.wallet
      '{
          "moneyBalance": 110.00,
          "accumulatedCashBack": 120.00,
          "reservedBalance": 130.00,
          "creditsBalance": 10,
          "levelProgress": 5700.01,
          "accumulatedWeeklyTurnover": 0.00,
          "accumulatedMonthlyTurnover": 0.00,
          "accumulatedDailyLoss": 0.00,
          "accumulatedWeeklyLoss": 0.00,
          "accumulatedMonthlyLoss": 0.00,
          "accumulatedDailyBet": 0.00,
          "accumulatedWeeklyBet": 0.00,
          "accumulatedMonthlyBet": 0.00,
          "nextLevelPercentage": 0.00,
          "bonusBalance": 17.50,
          "bonusConversionGoal": 0.00,
          "bonusConversionProgress": 0.00,
          "bonusConversionProgressPercentage": 0
      }'
    end
    def self.paymentTransaction
      '{
         "id":1,
         "name":"AvatarName",
         "status":"ACTIVE",
         "createdBy":1,
         "createdDate":"2014-01-01",
         "modifiedBy": null,
         "modifiedDate": null
      }'
    end
    def self.paymentMethods
      '[{
          "method": "visa",
          "depositMinAmount": 10.0,
          "depositMaxAmount": 3000.0,
          "withdrawalMinAmount": 10.0,
          "withdrawalMaxAmount": null
      }, {
          "method": "mc",
          "depositMinAmount": 10.0,
          "depositMaxAmount": 3000.0,
          "withdrawalMinAmount": 10.0,
          "withdrawalMaxAmount": null
      }, {
          "method": "bankTransfer_GB",
          "depositMinAmount": 10.0,
          "depositMaxAmount": null,
          "withdrawalMinAmount": 10.0,
          "withdrawalMaxAmount": null
      }, {
          "method": "bankTransfer_IBAN",
          "depositMinAmount": 10.0,
          "depositMaxAmount": null,
          "withdrawalMinAmount": 10.0,
          "withdrawalMaxAmount": null
      }, {
          "method": "trustly",
          "depositMinAmount": 10.0,
          "depositMaxAmount": null,
          "withdrawalMinAmount": 10.0,
          "withdrawalMaxAmount": null
      }, {
          "method": "moneybookers",
          "depositMinAmount": 10.0,
          "depositMaxAmount": null,
          "withdrawalMinAmount": 10.0,
          "withdrawalMaxAmount": null
      }, {
          "method": "neteller",
          "depositMinAmount": 10.0,
          "depositMaxAmount": null,
          "withdrawalMinAmount": 10.0,
          "withdrawalMaxAmount": null
      }, {
          "method": "paysafecard",
          "depositMinAmount": 10.0,
          "depositMaxAmount": 1000.0,
          "withdrawalMinAmount": 10.0,
          "withdrawalMaxAmount": null
      }]'
    end
    def self.gameInfo
      '{
         "gameId":"game_blackjack",
         "playForFun":false,
         "sessionId":12314564,
         "width":"125",
         "height": "561",
         "helpFile": "www.helpfile.com",
         "staticUrl": "www.staticurl.com",
         "gameServerUrl": "www.gameserverurl.com",
         "language": "english",
         "flashVersion": "1.2.50",
         "fullName":"Black Jack"
      }'
    end
    def self.gameCategories
      '{
          "categories": [
              {
                  "name": "FEATURED_SLOTS",
                  "slug": "featured-slots",
                  "count": 0
              },
              {
                  "name": "SLOTS",
                  "slug": "slots",
                  "games": [
                      {
                          "gameId": "game_blackjack",
                          "fullName": "Black Jack",
                          "name": "Black Jack",
                          "category": "SLOTS",
                          "slug": "blackjack"
                      }
                  ],
                  "count": 1
              }
          ]
      }'
    end
    def self.bonus
      '[{
          "id": 100001,
          "name": "Welcome Bonus: 200% Match bonus up to €200",
          "validFrom": "2014-05-28T00:34:34.000+02",
          "validTo": "2015-12-31T23:59:59.000+01",
          "bonusType": "DEPOSIT_BONUS",
          "maxAmount": 200.00,
          "percentage": 200,
          "currency": "EUR"
      }]'
    end
    def self.playerBonuses
      '{
          "totalAmount": 47.50,
          "bonuses": [{
              "id": 4,
              "name": "Bling To Bonus Money Conversion Bonus",
              "bonusType": "BONUS_MONEY",
              "validFrom": "2013-12-31T23:59:59.000+01",
              "validTo": "2029-12-31T23:59:59.000+01",
              "bonusStatus": "ACTIVE",
              "initialAmount": 17.50,
              "currentBalance": 17.50,
              "bonusConversionGoal": 665.00,
              "bonusConversionProgress": 34.50,
              "bonusConversionProgressPercentage": 12.11,
              "wagerTimes": 38,
              "createdDate": "2014-05-27T22:39:27.000+02"
          }, {
              "id": 5,
              "name": "Bling To Bonus Money Conversion Bonus",
              "bonusType": "BONUS_MONEY",
              "validFrom": "2013-12-31T23:59:59.000+01",
              "validTo": "2029-12-31T23:59:59.000+01",
              "bonusStatus": "INACTIVE",
              "initialAmount": 30.00,
              "currentBalance": 30.00,
              "bonusConversionGoal": 1140.00,
              "bonusConversionProgress": 0.00,
              "bonusConversionProgressPercentage": 0.00,
              "wagerTimes": 38,
              "createdDate": "2014-05-27T22:38:06.000+02"
          }]
      }'
    end
    def self.withdrawDetail
      '{
         "withdrawReference": "19278WR12OP",
         "variant": "visa",
         "holderName": "John Cole",
         "creationDate": "2014-01-01",
         "cardNumber": "9825",
         "accountNumber": "2323",
         "iban": "2726"
      }'
    end
    def self.withdrawStore
      '{
        "withdrawDetailList": ['+self.withdrawDetail+'],
        "storeBankAccount": true,
        "playerBonuses": '+JSON.generate(JSON.parse(self.playerBonuses)['bonuses'])+'
      }'
    end
    def self.bankAccount
      '{
         "iban": "SW1234567893409857",
         "bic": "NHA1983",
         "bankName": "Nordea"
      }'
    end
    def self.gameSessionMoney
      '[{
          "playerId": 1,
          "gameId": "BJ",
          "date": "2013-01-01T00:00:00.000+01",
          "betMoney": 0.8,
          "winMoney": 1.39,
          "moneyBalance": 1,
          "bonusBalance": 2
      },
      {
          "playerId": 1,
          "gameId": "BJ",
          "date": "2013-01-16T00:00:00.000+01",
          "betMoney": 0.4,
          "winMoney": 0.69,
          "moneyBalance": 100.23,
          "bonusBalance": 2
      }]'
    end
  end
end

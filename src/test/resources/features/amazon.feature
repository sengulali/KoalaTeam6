@urunarama1 @amazon
Feature: Amazon Urun Arama
  Scenario: TC04_kullanici amazonda urun aramasi yapar
    Given kullanici amazon sayfasina gider
    And   kullanici arama kutusuna "drone" yazar ve arar
    Then  sayfada kac tane sonuc oldugunu ekrana yazdirir

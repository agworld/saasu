module Saasu
  class Contact < Entity
    root "contact"
    elements  "salutation" => :string,
              "givenName" => :string,
              "middleInitials" => :string,
              "familyName" => :string,
              "organizationUid" => :string,
              "organizationName" => :string,
              "organizationAbn" => :string,
              "companyEmail" => :string,
              "organizationWebsite" => :string,
              "organizationPosition" => :string,
              "contactID" => :string,
              "abn" => :string,
              "websiteUrl" => :string,
              "email" => :string,
              "mainPhone" => :string,
              "homePhone" => :string,
              "fax" => :string,
              "mobilePhone" => :string,
              "otherPhone" => :string,
              "statusUid" => :integer,
              "industryUid" => :integer,
              "postalAddress" => :Address,
              "otherAddress" => :Address,
              "isActive" => :boolean,
              "acceptDirectDeposit" => :boolean,
              "directDepositAccountName" => :string,
              "acceptCheque" => :boolean,
              "chequePayableTo" => :string,
              "tags" => :string,
              "customField1" => :string,
              "customField2" => :string,
              "twitterID" => :string,
              "skypeID" => :string,
              "linkedInPublicProfile" => :string,
              "autoSendStatement" => :boolean,
              "isPartner" => :boolean,
              "isCustomer" => :boolean,
              "isSupplier" => :boolean,
              "saleTradingTermsPaymentDueInInterval" => :integer,
              "saleTradingTermsPaymentDueInIntervalType" => :integer,
              "purchaseTradingTermsPaymentDueInInterval" => :integer,
              "purchaseTradingTermsPaymentDueInIntervalType" => :integer

  end
end
 

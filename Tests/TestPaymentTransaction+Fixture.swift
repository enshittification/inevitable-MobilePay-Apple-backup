import StoreKit

extension TestPaymentTransaction {

    static func fixture(
        productIdentifier: String = "com.mobilepaykit.product",
        transactionState: SKPaymentTransactionState
    ) -> TestPaymentTransaction {
        let testProduct = TestProduct(productIdentifier: productIdentifier)
        return TestPaymentTransaction(payment: SKPayment(product: testProduct), transactionState: transactionState)
    }
}

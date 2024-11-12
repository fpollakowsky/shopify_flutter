/// Query to get a single product by id
const String getProductByIdQuery = r'''
query getProductById($id: ID!) {
  product(id: $id) {
    id
    title
    description
    descriptionHtml
    handle
    productType
    vendor
    tags
    availableForSale
    createdAt
    updatedAt
    publishedAt
    options(first: 50) {
      id
      name
      values
    } 
    media(first: 250) {
      edges {
        node {
          alt
          id
          mediaContentType
          previewImage {
            altText
            id
            originalSrc
          }
        }
      }
    }
    images(first: 250) {
      edges {
        node {
          altText
          id
          originalSrc
        }
      }
    }
    variants(first: 250) {
      edges {
        node {
          id
          title
          image {
            altText
            id
            originalSrc
          }
          priceV2 {
            amount
            currencyCode
          }
          compareAtPriceV2 {
            amount
            currencyCode
          }
          weight
          weightUnit
          availableForSale
          sku
          requiresShipping
          quantityAvailable
          selectedOptions {
            name
            value
          }
        }
      }
    }
  }
}
''';

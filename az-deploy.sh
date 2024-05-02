# Deploy as an Azure Static Web App.
# Not an exhaustive list of instruction but helps to get started.
npm install
rm -rf .next out
npx next build
npx next export
npx swa deploy --env production

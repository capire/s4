using from './external/API_BUSINESS_PARTNER';

// Switch on level 2 minification, so that only those entities
// of the imported service definitions are kept in our runtime
// models, which are referred to from own definitions, such as
// the consumption views above.
annotate API_BUSINESS_PARTNER with @cds.external:2;

// Avoid re-serving mocked S4 service
// annotate API_BUSINESS_PARTNER with @cds.api.ignore;

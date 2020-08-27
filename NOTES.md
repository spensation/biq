Best Interest Questionnaire Project

Models
Generate the models per the specs
Wire up all the Associations: A prospect has many Assets, Liabilities, Risks, ExistingPolicies and SuitablePolicies.  A
prospect also has_one Dossier.  A User has many Dossiers and has many prospects through dossiers.

Tests
Build factories for all the Models
Write validation tests for each model's properties
Write controller tests

Controllers
generate only the controllers that we need

Routes
Spend some time on the route file.  We want to nest the routes to support the associations represented by the Models.  A prospect has many Assets, Liabilities, Risks, ExistingPolicies and SuitablePolicies.  A
prospect also has_one Dossier.  A User has many Dossiers and has many prospects through dossiers.

Forms
Build the forms we need to ingest this data. Will have nested forms
new_prospect will generate assets, liabilities, risks etc...

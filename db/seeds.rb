# 10.times do | proposal|
#   Proposal.create!(
#     customer: "Customer #{proposal}",
#     portfolio_url: "https://www.patrickobermeier.at/",
#     tools: "ruby on rails, angular, postgresql",
#     estimated_hours: (80+proposal),
#     hourly_rate: 120,
#     weeks_to_complete: 12,
#     client_email: "hello@olaolu.dev"
#   )
# end
params.contributors = "https://api.github.com/repos/nf-core/methylseq/contributors"

ch_contrib = file(params.contributors, checkIfExists: true)

print ch_contrib.text

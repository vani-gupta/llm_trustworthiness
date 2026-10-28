#!/usr/bin/env bash
set -euo pipefail

curl -L --fail --retry 3 --retry-delay 2 -o /home/bern/Documents/llm_trustworthiness/data/pdfs/nachhaltigkeitsinitiative_2025_1262.pdf https://fedlex.data.admin.ch/filestore/fedlex.data.admin.ch/eli/fga/2025/1262/de/pdf-a/fedlex-data-admin-ch-eli-fga-2025-1262-de-pdf-a.pdf
curl -L --fail --retry 3 --retry-delay 2 -o /home/bern/Documents/llm_trustworthiness/data/pdfs/neutralitaetsinitiative_2024_3136.pdf https://fedlex.data.admin.ch/filestore/fedlex.data.admin.ch/eli/fga/2024/3136/de/pdf-a/fedlex-data-admin-ch-eli-fga-2024-3136-de-pdf-a.pdf
curl -L --fail --retry 3 --retry-delay 2 -o /home/bern/Documents/llm_trustworthiness/data/pdfs/stopfleber_initiative_2024_3077.pdf https://fedlex.data.admin.ch/filestore/fedlex.data.admin.ch/eli/fga/2024/3077/de/pdf-a/fedlex-data-admin-ch-eli-fga-2024-3077-de-pdf-a-1.pdf
curl -L --fail --retry 3 --retry-delay 2 -o /home/bern/Documents/llm_trustworthiness/data/pdfs/umweltverantwortungsinitiative_2024_109.pdf https://fedlex.data.admin.ch/filestore/fedlex.data.admin.ch/eli/fga/2024/109/de/pdf-a/fedlex-data-admin-ch-eli-fga-2024-109-de-pdf-a.pdf
curl -L --fail --retry 3 --retry-delay 2 -o /home/bern/Documents/llm_trustworthiness/data/pdfs/steuergerechtigkeits_initiative_2024_589.pdf https://fedlex.data.admin.ch/filestore/fedlex.data.admin.ch/eli/fga/2024/589/de/pdf-a/fedlex-data-admin-ch-eli-fga-2024-589-de-pdf-a.pdf
curl -L --fail --retry 3 --retry-delay 2 -o /home/bern/Documents/llm_trustworthiness/data/pdfs/13_ahv_rente_2022_1485.pdf https://fedlex.data.admin.ch/filestore/fedlex.data.admin.ch/eli/fga/2022/1485/de/pdf-a/fedlex-data-admin-ch-eli-fga-2022-1485-de-pdf-a.pdf

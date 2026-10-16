# Resume editing instructions

- Read README.md and the current mdhesari-cv.tex before editing.
- OWNER INSTRUCTION, 2026-10-16 (supersedes earlier automatic-edit authority): before changing any resume content, headline, summary, ordering, layout or typography, explain the specific problem, show exact before/after wording or layout changes and why they help, then obtain the owner's explicit approval for that change set. This applies to the master and company variants. A sync request or a job posting is not permission to rewrite.
- Preserve the owner's distinctive first-person voice and original summary by default. Prefer minimal corrections and concrete engineering details. Do not replace them with a generic keyword summary, stock claims or an unsolicited full rewrite.
- Internal agent review is not owner approval. After owner approval, apply only the agreed changes and complete their authorized build/commit/sync without repeated confirmation. Exact restoration to an owner-specified revision is authorized by the restoration request.
- Use the owner's authorized career evidence and explicit corrections. Never invent results, metrics, dates, technologies, adoption or deployment.
- Preserve historical employer titles and chronology. Keep the master general; company-specific variants are separate artifacts.
- Use the existing LaTeX template and XeLaTeX build. Check extracted text and visual rendering before finalizing.
- For an owner-requested historical restoration, restore the exact original source and PDF blobs without recompiling or changing them.
- Commit the owner-approved master source and its matching mdhesari-cv.pdf together. A broad PDF ignore pattern must not leave the tracked master PDF stale.
- This repository is public and main is published through the existing Pages workflow. Do not put private knowledge-base contents, application history, credentials, or proprietary material here.
- Fetch the current branch head before writing; preserve concurrent changes. Do not force-push.

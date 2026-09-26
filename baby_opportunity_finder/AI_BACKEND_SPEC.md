# Baby Opportunity Finder — AI Backend

## Architecture
Flutter Android app -> HTTPS API on Vercel -> OpenAI model + job-search providers.

## Required backend endpoints
POST /api/ai/chat
POST /api/jobs/search
POST /api/resume/match
POST /api/application/message

## Security
- Never ship OPENAI_API_KEY in Flutter or client-side code.
- Store secrets only as Vercel environment variables.
- Validate request body and rate-limit public endpoints.
- Return only the fields the mobile app needs.

## User profile defaults
- 2026 B.E./B.Tech E&TC fresher
- India/Pune
- Low/no-code preferred
- Salary floor: ₹3 LPA when employer-disclosed
- Target: Data Analyst, Business Analyst, Data Quality, Data Operations, MIS, Implementation, ERP/CRM, IT Support, NOC, Network Support, PMO
- Exclude: sales, BD, cold calling, telesales, field sales, commission-only, marketing, senior roles, 2+ years

## AI functions
1. Rank jobs against the profile with an explainable match summary.
2. Extract required skills and separate must-have vs learnable.
3. Tailor resume language without inventing experience, salary, certifications, or employment.
4. Generate short truthful application messages.
5. Summarize job listings and flag missing salary / age / experience data.

## Job result schema
{
  "title": "...",
  "company": "...",
  "location": "...",
  "employmentType": "full-time",
  "experience": "...",
  "salary": "...",
  "postedAge": "...",
  "source": "...",
  "applyUrl": "...",
  "matchScore": 0,
  "matchReasons": ["..."],
  "warnings": ["..."]
}

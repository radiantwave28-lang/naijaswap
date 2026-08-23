# NaijaSwap production security notes

This package preserves the NaijaSwap design and user-facing marketplace vision while removing development/admin/debug assets from the public GitHub Pages package.

## Important
- Do not collect card numbers, expiry dates or CVV values in NaijaSwap HTML/JavaScript. Use the authorised payment provider checkout.
- Keep admin functionality in a separate private/backend environment.
- Do not put provider secret keys or Supabase service-role keys in browser code.
- Review Supabase Row Level Security policies before production use.
- GitHub Pages is suitable for static project hosting, but GitHub states it is not intended/allowed as free hosting for an online business/e-commerce site and should not be used for sensitive transactions. Move the production NaijaSwap application to suitable business hosting before taking real payments or sensitive customer data.

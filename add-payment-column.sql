-- Run this in Supabase SQL Editor
ALTER TABLE orders ADD COLUMN IF NOT EXISTS payment_method text DEFAULT 'cash';

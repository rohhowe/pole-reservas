-- Ejecutar esto en Supabase → SQL Editor → Run

create table reservas (
  id bigint generated always as identity primary key,
  nombre text not null,
  pagado boolean default false,
  created_at timestamp with time zone default now()
);

alter table reservas enable row level security;

create policy "Lectura pública" on reservas for select using (true);
create policy "Escritura pública" on reservas for insert with check (true);
create policy "Actualización pública" on reservas for update using (true);
create policy "Eliminación pública" on reservas for delete using (true);

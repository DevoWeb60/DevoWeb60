#### 👷 Ce que je fais actuellement
{{range recentContributions 2}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 Mes derniers projets
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 📫 Me contacter

- LinkedIn: https://www.linkedin.com/in/devoweb/
- Fediverse: https://devoweb.fr
- Email: contact@devoweb.fr

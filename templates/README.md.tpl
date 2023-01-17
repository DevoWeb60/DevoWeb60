### Hi there 👋

#### 👷 Actuellement sur 
{{range recentRepos 1}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🌱 Projet récent
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### ⭐ Projet terminée
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📫 Me contacter

- LinkedIn: https://www.linkedin.com/in/devoweb/
- Fediverse: https://devoweb.fr
- Email: contact@devoweb.fr

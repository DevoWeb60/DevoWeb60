### Hi there 👋

#### 👷 Actuellement sur 
{{range recentRepos 1}}
- [{{.Name}}]({{.URL}}) - **{{.Description}}**
{{- end}}

#### 🌱 Projet récent
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - **{{.Repo.Description}}** *({{humanize .OccurredAt}})*
{{- end}}

#### ⭐ Projet terminée
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - **{{.Repo.Description}}**
{{- end}}

#### 📫 Me contacter

- LinkedIn: https://www.linkedin.com/in/devoweb/
- Site web: https://devoweb.fr
- Email: contact@devoweb.fr

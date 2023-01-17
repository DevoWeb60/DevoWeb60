#### 👷 Ce que je fais actuellement
{{range recentReleases 5}}
Name: {{.Name}}
Git Tag: {{.LastRelease.TagName}}
URL: {{.LastRelease.URL}}
Published: {{humanize .LastRelease.PublishedAt}}
{{end}}

#### 🌱 Mes derniers projets
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 📫 Me contacter

- LinkedIn: https://www.linkedin.com/in/devoweb/
- Fediverse: https://devoweb.fr
- Email: contact@devoweb.fr

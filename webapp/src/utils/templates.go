package utils

import (
	"html/template"
	"net/http"
)

var templates *template.Template

// carrega views
func CarregarTemplates() {
	templates = template.Must(template.ParseGlob("views/*.html"))
}

// renderiza a pagina html na tela
func ExecutarTemplate(w http.ResponseWriter, template string, dados interface{}) {
	templates.ExecuteTemplate(w, template, dados)
}

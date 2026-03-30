terraform {
  cloud {

    organization = "OishikasActual"

    workspaces {
      name = "OishikasBudget"
    }
  }
}

# Proceso de Rebase Interactivo

Para limpiar el historial de este repositorio, se realizaron las siguientes acciones:

1. **Identificación**: Se detectaron 3 commits con mensajes redundantes sobre la configuración de LocalStack.
2. **Ejecución**: Se ejecutó `git rebase -i HEAD~3`.
3. **Acción**: Se aplicó `squash` a los dos últimos commits para integrarlos en el primero.
4. **Renombrado**: Se cambió el mensaje final a `feat: adición de comentarios de documentación en main.tf`.

**Resultado**: Un historial más legible y profesional.

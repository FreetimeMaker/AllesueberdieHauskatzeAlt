.class Lcom/google/android/material/internal/i$c$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/i$c;->G(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:Lcom/google/android/material/internal/i$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i$c;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/internal/i$c$a;->l:Lcom/google/android/material/internal/i$c;

    iput p2, p0, Lcom/google/android/material/internal/i$c$a;->j:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/i$c$a;->k:Z

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c$a;->l:Lcom/google/android/material/internal/i$c;

    iget v1, p0, Lcom/google/android/material/internal/i$c$a;->j:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/i$c;->v(Lcom/google/android/material/internal/i$c;I)I

    move-result v2

    iget-boolean v6, p0, Lcom/google/android/material/internal/i$c$a;->k:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/A$g;->a(IIIIZZ)Landroidx/core/view/accessibility/A$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->p0(Ljava/lang/Object;)V

    return-void
.end method

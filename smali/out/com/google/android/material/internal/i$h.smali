.class Lcom/google/android/material/internal/i$h;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic l:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/internal/i$h;->l:Lcom/google/android/material/internal/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l;->m(Landroid/view/View;Landroidx/core/view/accessibility/A;)V

    iget-object p1, p0, Lcom/google/android/material/internal/i$h;->l:Lcom/google/android/material/internal/i;

    iget-object p1, p1, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/i$c;->A()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/accessibility/A$f;->a(IIZ)Landroidx/core/view/accessibility/A$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/A;->o0(Ljava/lang/Object;)V

    return-void
.end method

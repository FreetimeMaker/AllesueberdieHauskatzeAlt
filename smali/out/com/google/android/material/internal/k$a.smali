.class Lcom/google/android/material/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/k;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object v0, p1, Lcom/google/android/material/internal/k;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/k;->h:Landroid/graphics/Rect;

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object p1, p1, Lcom/google/android/material/internal/k;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/core/view/n0;->j()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/n0;->l()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/n0;->k()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/n0;->i()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/k;->e(Landroidx/core/view/n0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-virtual {p2}, Landroidx/core/view/n0;->n()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    iget-object v0, v0, Lcom/google/android/material/internal/k;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k;

    invoke-static {p1}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/n0;->c()Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method

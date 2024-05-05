.class Lcom/google/android/material/navigation/NavigationView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->i(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/i;->E(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->q()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    goto :goto_2e

    :cond_2d
    move v0, v2

    :goto_2e
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/k;->setDrawTopInsetForeground(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    aget v0, v0, v2

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    if-nez v0, :cond_4d

    goto :goto_4f

    :cond_4d
    move v0, v2

    goto :goto_50

    :cond_4f
    :goto_4f
    move v0, v1

    :goto_50
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/k;->setDrawLeftInsetForeground(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-static {v0}, Lcom/google/android/material/internal/v;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v5

    aget v5, v5, v1

    if-ne v4, v5, :cond_7c

    move v4, v1

    goto :goto_7d

    :cond_7c
    move v4, v2

    :goto_7d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v1

    goto :goto_8e

    :cond_8d
    move v0, v2

    :goto_8e
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v4, :cond_9c

    if-eqz v0, :cond_9c

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->p()Z

    move-result v0

    if-eqz v0, :cond_9c

    move v0, v1

    goto :goto_9d

    :cond_9c
    move v0, v2

    :goto_9d
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/k;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v4

    aget v4, v4, v2

    if-eq v0, v4, :cond_c5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->h(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v0, v3, :cond_c4

    goto :goto_c5

    :cond_c4
    move v1, v2

    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$c;->g:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/k;->setDrawRightInsetForeground(Z)V

    :cond_ca
    return-void
.end method

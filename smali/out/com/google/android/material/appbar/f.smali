.class abstract Lcom/google/android/material/appbar/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/material/appbar/g;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/f;->h:I

    iput v0, p0, Lcom/google/android/material/appbar/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/f;->h:I

    iput p1, p0, Lcom/google/android/material/appbar/f;->i:I

    return-void
.end method


# virtual methods
.method public I()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/f;->g:Lcom/google/android/material/appbar/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/appbar/g;->b()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    return-void
.end method

.method public K(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/f;->g:Lcom/google/android/material/appbar/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/g;->e(I)Z

    move-result p1

    return p1

    :cond_9
    iput p1, p0, Lcom/google/android/material/appbar/f;->h:I

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/f;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/f;->g:Lcom/google/android/material/appbar/g;

    if-nez p1, :cond_e

    new-instance p1, Lcom/google/android/material/appbar/g;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/f;->g:Lcom/google/android/material/appbar/g;

    :cond_e
    iget-object p1, p0, Lcom/google/android/material/appbar/f;->g:Lcom/google/android/material/appbar/g;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/g;->c()V

    iget-object p1, p0, Lcom/google/android/material/appbar/f;->g:Lcom/google/android/material/appbar/g;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/g;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/f;->h:I

    const/4 p2, 0x0

    if-eqz p1, :cond_24

    iget-object p3, p0, Lcom/google/android/material/appbar/f;->g:Lcom/google/android/material/appbar/g;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/g;->e(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/f;->h:I

    :cond_24
    iget p1, p0, Lcom/google/android/material/appbar/f;->i:I

    if-eqz p1, :cond_2f

    iget-object p3, p0, Lcom/google/android/material/appbar/f;->g:Lcom/google/android/material/appbar/g;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/g;->d(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/f;->i:I

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method

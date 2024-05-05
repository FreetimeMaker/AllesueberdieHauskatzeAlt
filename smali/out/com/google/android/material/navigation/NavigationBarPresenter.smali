.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field private g:Landroidx/appcompat/view/menu/g;

.field private h:Lcom/google/android/material/navigation/f;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->i:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->j:I

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->j:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/f;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->g:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/f;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/b;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->h:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public f(Lcom/google/android/material/navigation/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->g:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/f;->b(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/f;->l(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->h:Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/f;->k(Landroid/util/SparseArray;)V

    :cond_1e
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->i:Z

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->d()V

    goto :goto_12

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->h:Lcom/google/android/material/navigation/f;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->m()V

    :goto_12
    return-void
.end method

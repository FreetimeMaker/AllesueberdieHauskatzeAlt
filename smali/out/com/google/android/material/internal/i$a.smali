.class Lcom/google/android/material/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->Z(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    iget-object v2, v0, Lcom/google/android/material/internal/i;->j:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result v0

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->l:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$c;->H(Landroidx/appcompat/view/menu/i;)V

    goto :goto_28

    :cond_27
    move v1, v3

    :goto_28
    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/i;->Z(Z)V

    if-eqz v1, :cond_34

    iget-object p1, p0, Lcom/google/android/material/internal/i$a;->g:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/i;->n(Z)V

    :cond_34
    return-void
.end method

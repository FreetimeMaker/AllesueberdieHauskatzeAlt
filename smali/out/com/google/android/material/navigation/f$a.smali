.class Lcom/google/android/material/navigation/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/navigation/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/f$a;->g:Lcom/google/android/material/navigation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    check-cast p1, Lcom/google/android/material/navigation/d;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/f$a;->g:Lcom/google/android/material/navigation/f;

    invoke-static {v0}, Lcom/google/android/material/navigation/f;->c(Lcom/google/android/material/navigation/f;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/f$a;->g:Lcom/google/android/material/navigation/f;

    invoke-static {v1}, Lcom/google/android/material/navigation/f;->a(Lcom/google/android/material/navigation/f;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1d
    return-void
.end method

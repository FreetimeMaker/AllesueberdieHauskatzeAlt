.class public Lcom/google/android/material/internal/j;
.super Landroidx/appcompat/view/menu/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/h;Landroidx/appcompat/view/menu/i;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/r;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->M(Z)V

    return-void
.end method

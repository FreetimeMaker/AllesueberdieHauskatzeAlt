.class final Landroidx/appcompat/app/G$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/app/G;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/G;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/G$d;->g:Landroidx/appcompat/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G$d;->g:Landroidx/appcompat/app/G;

    iget-object v0, v0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->d()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/app/G$d;->g:Landroidx/appcompat/app/G;

    iget-object v0, v0, Landroidx/appcompat/app/G;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_27

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/G$d;->g:Landroidx/appcompat/app/G;

    iget-object v0, v0, Landroidx/appcompat/app/G;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/appcompat/app/G$d;->g:Landroidx/appcompat/app/G;

    iget-object v0, v0, Landroidx/appcompat/app/G;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_27
    :goto_27
    return-void
.end method

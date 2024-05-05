.class final Landroidx/appcompat/app/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private g:Z

.field final synthetic h:Landroidx/appcompat/app/G;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/G;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/G$c;->h:Landroidx/appcompat/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/G$c;->g:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/G$c;->g:Z

    iget-object p2, p0, Landroidx/appcompat/app/G$c;->h:Landroidx/appcompat/app/G;

    iget-object p2, p2, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {p2}, Landroidx/appcompat/widget/H;->i()V

    iget-object p2, p0, Landroidx/appcompat/app/G$c;->h:Landroidx/appcompat/app/G;

    iget-object p2, p2, Landroidx/appcompat/app/G;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/G$c;->g:Z

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/G$c;->h:Landroidx/appcompat/app/G;

    iget-object v0, v0, Landroidx/appcompat/app/G;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

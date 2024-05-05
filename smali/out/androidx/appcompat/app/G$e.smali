.class Landroidx/appcompat/app/G$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/G;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/G;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/G$e;->a:Landroidx/appcompat/app/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    if-nez p1, :cond_12

    iget-object p1, p0, Landroidx/appcompat/app/G$e;->a:Landroidx/appcompat/app/G;

    iget-boolean v0, p1, Landroidx/appcompat/app/G;->d:Z

    if-nez v0, :cond_12

    iget-object p1, p1, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {p1}, Landroidx/appcompat/widget/H;->g()V

    iget-object p1, p0, Landroidx/appcompat/app/G$e;->a:Landroidx/appcompat/app/G;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/G;->d:Z

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    if-nez p1, :cond_10

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/G$e;->a:Landroidx/appcompat/app/G;

    iget-object v0, v0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

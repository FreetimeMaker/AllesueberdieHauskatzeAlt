.class Landroidx/appcompat/app/J$a;
.super Landroidx/core/view/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/J$a;->a:Landroidx/appcompat/app/J;

    invoke-direct {p0}, Landroidx/core/view/X;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/J$a;->a:Landroidx/appcompat/app/J;

    iget-boolean v0, p1, Landroidx/appcompat/app/J;->s:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Landroidx/appcompat/app/J;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/J$a;->a:Landroidx/appcompat/app/J;

    iget-object p1, p1, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    iget-object p1, p0, Landroidx/appcompat/app/J$a;->a:Landroidx/appcompat/app/J;

    iget-object p1, p1, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/J$a;->a:Landroidx/appcompat/app/J;

    iget-object p1, p1, Landroidx/appcompat/app/J;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/J$a;->a:Landroidx/appcompat/app/J;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/J;->x:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/J;->J()V

    iget-object p1, p0, Landroidx/appcompat/app/J$a;->a:Landroidx/appcompat/app/J;

    iget-object p1, p1, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    invoke-static {p1}, Landroidx/core/view/M;->o0(Landroid/view/View;)V

    :cond_37
    return-void
.end method

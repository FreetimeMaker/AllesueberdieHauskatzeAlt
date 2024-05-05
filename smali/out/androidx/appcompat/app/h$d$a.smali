.class Landroidx/appcompat/app/h$d$a;
.super Landroidx/core/view/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$d;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$d$a;->a:Landroidx/appcompat/app/h$d;

    invoke-direct {p0}, Landroidx/core/view/X;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$d$a;->a:Landroidx/appcompat/app/h$d;

    iget-object p1, p1, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/h$d$a;->a:Landroidx/appcompat/app/h$d;

    iget-object p1, p1, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/V;->h(Landroidx/core/view/W;)Landroidx/core/view/V;

    iget-object p1, p0, Landroidx/appcompat/app/h$d$a;->a:Landroidx/appcompat/app/h$d;

    iget-object p1, p1, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$d$a;->a:Landroidx/appcompat/app/h$d;

    iget-object p1, p1, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

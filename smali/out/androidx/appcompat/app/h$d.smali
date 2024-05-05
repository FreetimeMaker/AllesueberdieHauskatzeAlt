.class Landroidx/appcompat/app/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->a1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->C:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->l0()V

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->W0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object v2, v0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/M;->e(Landroid/view/View;)Landroidx/core/view/V;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/V;->b(F)Landroidx/core/view/V;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->E:Landroidx/core/view/V;

    new-instance v1, Landroidx/appcompat/app/h$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$d$a;-><init>(Landroidx/appcompat/app/h$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/V;->h(Landroidx/core/view/W;)Landroidx/core/view/V;

    goto :goto_4c

    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$d;->g:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->B:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_4c
    return-void
.end method

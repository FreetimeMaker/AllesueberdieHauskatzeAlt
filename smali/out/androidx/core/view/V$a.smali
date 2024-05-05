.class Landroidx/core/view/V$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/V;->i(Landroid/view/View;Landroidx/core/view/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/W;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/V;


# direct methods
.method constructor <init>(Landroidx/core/view/V;Landroidx/core/view/W;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Landroidx/core/view/V$a;->c:Landroidx/core/view/V;

    iput-object p2, p0, Landroidx/core/view/V$a;->a:Landroidx/core/view/W;

    iput-object p3, p0, Landroidx/core/view/V$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/core/view/V$a;->a:Landroidx/core/view/W;

    iget-object v0, p0, Landroidx/core/view/V$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/W;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/core/view/V$a;->a:Landroidx/core/view/W;

    iget-object v0, p0, Landroidx/core/view/V$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/W;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/core/view/V$a;->a:Landroidx/core/view/W;

    iget-object v0, p0, Landroidx/core/view/V$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/W;->b(Landroid/view/View;)V

    return-void
.end method

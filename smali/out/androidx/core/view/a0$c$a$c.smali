.class Landroidx/core/view/a0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/a0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/core/view/a0;

.field final synthetic i:Landroidx/core/view/a0$a;

.field final synthetic j:Landroid/animation/ValueAnimator;

.field final synthetic k:Landroidx/core/view/a0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/a0$c$a;Landroid/view/View;Landroidx/core/view/a0;Landroidx/core/view/a0$a;Landroid/animation/ValueAnimator;)V
    .registers 6

    iput-object p1, p0, Landroidx/core/view/a0$c$a$c;->k:Landroidx/core/view/a0$c$a;

    iput-object p2, p0, Landroidx/core/view/a0$c$a$c;->g:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/a0$c$a$c;->h:Landroidx/core/view/a0;

    iput-object p4, p0, Landroidx/core/view/a0$c$a$c;->i:Landroidx/core/view/a0$a;

    iput-object p5, p0, Landroidx/core/view/a0$c$a$c;->j:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/core/view/a0$c$a$c;->g:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/a0$c$a$c;->h:Landroidx/core/view/a0;

    iget-object v2, p0, Landroidx/core/view/a0$c$a$c;->i:Landroidx/core/view/a0$a;

    invoke-static {v0, v1, v2}, Landroidx/core/view/a0$c;->l(Landroid/view/View;Landroidx/core/view/a0;Landroidx/core/view/a0$a;)V

    iget-object v0, p0, Landroidx/core/view/a0$c$a$c;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.class Landroidx/core/view/a0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/a0$b;

.field private b:Landroidx/core/view/n0;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/a0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/a0$c$a;->a:Landroidx/core/view/a0$b;

    invoke-static {p1}, Landroidx/core/view/M;->I(Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Landroidx/core/view/n0$b;

    invoke-direct {p2, p1}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    invoke-virtual {p2}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Landroidx/core/view/a0$c$a;->b:Landroidx/core/view/n0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 18

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v9, v8}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/a0$c$a;->b:Landroidx/core/view/n0;

    :goto_11
    invoke-static/range {p1 .. p2}, Landroidx/core/view/a0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v9, v8}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object v10

    iget-object v0, v7, Landroidx/core/view/a0$c$a;->b:Landroidx/core/view/n0;

    if-nez v0, :cond_24

    invoke-static/range {p1 .. p1}, Landroidx/core/view/M;->I(Landroid/view/View;)Landroidx/core/view/n0;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/a0$c$a;->b:Landroidx/core/view/n0;

    :cond_24
    iget-object v0, v7, Landroidx/core/view/a0$c$a;->b:Landroidx/core/view/n0;

    if-nez v0, :cond_2b

    :goto_28
    iput-object v10, v7, Landroidx/core/view/a0$c$a;->b:Landroidx/core/view/n0;

    goto :goto_11

    :cond_2b
    invoke-static/range {p1 .. p1}, Landroidx/core/view/a0$c;->n(Landroid/view/View;)Landroidx/core/view/a0$b;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Landroidx/core/view/a0$b;->a:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {p1 .. p2}, Landroidx/core/view/a0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3e
    iget-object v0, v7, Landroidx/core/view/a0$c$a;->b:Landroidx/core/view/n0;

    invoke-static {v10, v0}, Landroidx/core/view/a0$c;->e(Landroidx/core/view/n0;Landroidx/core/view/n0;)I

    move-result v5

    if-nez v5, :cond_4b

    invoke-static/range {p1 .. p2}, Landroidx/core/view/a0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4b
    iget-object v4, v7, Landroidx/core/view/a0$c$a;->b:Landroidx/core/view/n0;

    invoke-static {v5, v10, v4}, Landroidx/core/view/a0$c;->g(ILandroidx/core/view/n0;Landroidx/core/view/n0;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-instance v11, Landroidx/core/view/a0;

    const-wide/16 v1, 0xa0

    invoke-direct {v11, v5, v0, v1, v2}, Landroidx/core/view/a0;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/core/view/a0;->e(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_9c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/core/view/a0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v10, v4, v5}, Landroidx/core/view/a0$c;->f(Landroidx/core/view/n0;Landroidx/core/view/n0;I)Landroidx/core/view/a0$a;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v8, v11, v9, v0}, Landroidx/core/view/a0$c;->j(Landroid/view/View;Landroidx/core/view/a0;Landroid/view/WindowInsets;Z)V

    new-instance v14, Landroidx/core/view/a0$c$a$a;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/a0$c$a$a;-><init>(Landroidx/core/view/a0$c$a;Landroidx/core/view/a0;Landroidx/core/view/n0;Landroidx/core/view/n0;ILandroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/a0$c$a$b;

    invoke-direct {v0, p0, v11, v8}, Landroidx/core/view/a0$c$a$b;-><init>(Landroidx/core/view/a0$c$a;Landroidx/core/view/a0;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroidx/core/view/a0$c$a$c;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/a0$c$a$c;-><init>(Landroidx/core/view/a0$c$a;Landroid/view/View;Landroidx/core/view/a0;Landroidx/core/view/a0$a;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Landroidx/core/view/D;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/D;

    goto :goto_28

    nop

    :array_9c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

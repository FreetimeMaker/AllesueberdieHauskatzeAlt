.class Landroidx/recyclerview/widget/RecyclerView$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C"
.end annotation


# instance fields
.field private g:I

.field private h:I

.field i:Landroid/widget/OverScroller;

.field j:Landroid/view/animation/Interpolator;

.field private k:Z

.field private l:Z

.field final synthetic m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->j:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->k:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->l:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(II)I
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1a

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1a
    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move p1, p2

    :goto_1e
    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/M;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->g:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->j:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_20

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->j:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroid/widget/OverScroller;

    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->d()V

    return-void
.end method

.method d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->k:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->l:Z

    goto :goto_b

    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->c()V

    :goto_b
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    .line 1
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_8

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$C;->a(II)I

    move-result p3

    :cond_8
    move v5, p3

    if-nez p4, :cond_d

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/view/animation/Interpolator;

    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->j:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_20

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->j:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroid/widget/OverScroller;

    :cond_20
    const/4 p3, 0x0

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->h:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->g:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->d()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()V

    return-void

    :cond_c
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$C;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$C;->k:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->i:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_16a

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->g:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$C;->h:I

    sub-int v7, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$C;->g:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$C;->h:I

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->w(I)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->y(I)I

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aput v2, v11, v2

    aput v2, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v4

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->K(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_59

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aget v7, v6, v2

    sub-int/2addr v4, v7

    aget v6, v6, v3

    sub-int/2addr v5, v6

    :cond_59
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_67

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    :cond_67
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v8, :cond_ae

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aput v2, v8, v2

    aput v2, v8, v3

    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->p1(II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aget v9, v8, v2

    aget v8, v8, v3

    sub-int/2addr v4, v9

    sub-int/2addr v5, v8

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v6, :cond_b0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->g()Z

    move-result v10

    if-nez v10, :cond_b0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    move-result v10

    if-eqz v10, :cond_b0

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v10

    if-nez v10, :cond_a0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    goto :goto_b0

    :cond_a0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v11

    if-lt v11, v10, :cond_aa

    sub-int/2addr v10, v3

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    :cond_aa
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$y;->j(II)V

    goto :goto_b0

    :cond_ae
    move v8, v2

    move v9, v8

    :cond_b0
    :goto_b0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_bf

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_bf
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aput v2, v6, v2

    aput v2, v6, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v12, v9

    move v13, v8

    move v14, v4

    move v15, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->L(IIII[II[I)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aget v11, v10, v2

    sub-int/2addr v4, v11

    aget v10, v10, v3

    sub-int/2addr v5, v10

    if-nez v9, :cond_e2

    if-eqz v8, :cond_e5

    :cond_e2
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->N(II)V

    :cond_e5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-nez v6, :cond_f2

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_f2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v10

    if-ne v6, v10, :cond_fe

    move v6, v3

    goto :goto_ff

    :cond_fe
    move v6, v2

    :goto_ff
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    if-ne v10, v11, :cond_10b

    move v10, v3

    goto :goto_10c

    :cond_10b
    move v10, v2

    :goto_10c
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_11d

    if-nez v6, :cond_116

    if-eqz v4, :cond_11b

    :cond_116
    if-nez v10, :cond_11d

    if-eqz v5, :cond_11b

    goto :goto_11d

    :cond_11b
    move v6, v2

    goto :goto_11e

    :cond_11d
    :goto_11d
    move v6, v3

    :goto_11e
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v10, :cond_12d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->g()Z

    move-result v10

    if-eqz v10, :cond_12d

    goto :goto_15e

    :cond_12d
    if-eqz v6, :cond_15e

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    if-eq v6, v7, :cond_152

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v4, :cond_140

    neg-int v4, v1

    goto :goto_145

    :cond_140
    if-lez v4, :cond_144

    move v4, v1

    goto :goto_145

    :cond_144
    move v4, v2

    :goto_145
    if-gez v5, :cond_149

    neg-int v1, v1

    goto :goto_14d

    :cond_149
    if-lez v5, :cond_14c

    goto :goto_14d

    :cond_14c
    move v1, v2

    :goto_14d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    :cond_152
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v1, :cond_16a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/f$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$b;->b()V

    goto :goto_16a

    :cond_15e
    :goto_15e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$C;->d()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/f;

    if-eqz v4, :cond_16a

    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/f;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_16a
    :goto_16a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v1, :cond_17b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->g()Z

    move-result v4

    if-eqz v4, :cond_17b

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->j(II)V

    :cond_17b
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$C;->k:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->l:Z

    if-eqz v1, :cond_185

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$C;->c()V

    goto :goto_18f

    :cond_185
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$C;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    :goto_18f
    return-void
.end method

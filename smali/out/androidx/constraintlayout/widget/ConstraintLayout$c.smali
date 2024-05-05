.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private d(III)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_20

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1d

    if-nez v1, :cond_20

    :cond_1d
    if-ne p3, p2, :cond_20

    return v0

    :cond_20
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_12

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_34

    :goto_1e
    if-ge v1, v0, :cond_34

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_34
    return-void
.end method

.method public final b(Lb0/e;Lc0/b$a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lb0/e;->V()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lb0/e;->j0()Z

    move-result v3

    if-nez v3, :cond_1f

    iput v5, v2, Lc0/b$a;->e:I

    iput v5, v2, Lc0/b$a;->f:I

    iput v5, v2, Lc0/b$a;->g:I

    return-void

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lb0/e;->K()Lb0/e;

    move-result-object v3

    if-nez v3, :cond_26

    return-void

    :cond_26
    iget-object v3, v2, Lc0/b$a;->a:Lb0/e$b;

    iget-object v4, v2, Lc0/b$a;->b:Lb0/e$b;

    iget v6, v2, Lc0/b$a;->c:I

    iget v7, v2, Lc0/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    invoke-virtual/range {p1 .. p1}, Lb0/e;->s()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_8c

    if-eq v12, v15, :cond_a2

    if-eq v12, v14, :cond_93

    if-eq v12, v13, :cond_51

    const/4 v6, 0x0

    goto :goto_a8

    :cond_51
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lb0/e;->w:I

    if-ne v9, v5, :cond_5e

    move v9, v5

    goto :goto_5f

    :cond_5e
    const/4 v9, 0x0

    :goto_5f
    iget v12, v2, Lc0/b$a;->j:I

    sget v13, Lc0/b$a;->l:I

    if-eq v12, v13, :cond_69

    sget v13, Lc0/b$a;->m:I

    if-ne v12, v13, :cond_a8

    :cond_69
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    move-result v13

    if-ne v12, v13, :cond_75

    move v12, v5

    goto :goto_76

    :cond_75
    const/4 v12, 0x0

    :goto_76
    iget v13, v2, Lc0/b$a;->j:I

    sget v14, Lc0/b$a;->m:I

    if-eq v13, v14, :cond_88

    if-eqz v9, :cond_88

    if-eqz v9, :cond_82

    if-nez v12, :cond_88

    :cond_82
    invoke-virtual/range {p1 .. p1}, Lb0/e;->n0()Z

    move-result v9

    if-eqz v9, :cond_a8

    :cond_88
    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    move-result v6

    :cond_8c
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_a8

    :cond_93
    const/high16 v12, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    invoke-virtual/range {p1 .. p1}, Lb0/e;->B()I

    move-result v13

    add-int/2addr v9, v13

    const/4 v13, -0x1

    :goto_9d
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_a8

    :cond_a2
    const/high16 v12, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v13, -0x2

    goto :goto_9d

    :cond_a8
    :goto_a8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_f5

    if-eq v9, v15, :cond_10b

    const/4 v7, 0x3

    if-eq v9, v7, :cond_fc

    const/4 v7, 0x4

    if-eq v9, v7, :cond_ba

    const/4 v7, 0x0

    goto :goto_111

    :cond_ba
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lb0/e;->x:I

    if-ne v8, v5, :cond_c7

    move v8, v5

    goto :goto_c8

    :cond_c7
    const/4 v8, 0x0

    :goto_c8
    iget v9, v2, Lc0/b$a;->j:I

    sget v11, Lc0/b$a;->l:I

    if-eq v9, v11, :cond_d2

    sget v11, Lc0/b$a;->m:I

    if-ne v9, v11, :cond_111

    :cond_d2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    move-result v11

    if-ne v9, v11, :cond_de

    move v9, v5

    goto :goto_df

    :cond_de
    const/4 v9, 0x0

    :goto_df
    iget v11, v2, Lc0/b$a;->j:I

    sget v12, Lc0/b$a;->m:I

    if-eq v11, v12, :cond_f1

    if-eqz v8, :cond_f1

    if-eqz v8, :cond_eb

    if-nez v9, :cond_f1

    :cond_eb
    invoke-virtual/range {p1 .. p1}, Lb0/e;->o0()Z

    move-result v8

    if-eqz v8, :cond_111

    :cond_f1
    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    move-result v7

    :cond_f5
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_111

    :cond_fc
    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    invoke-virtual/range {p1 .. p1}, Lb0/e;->U()I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, -0x1

    :goto_106
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_111

    :cond_10b
    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v11, -0x2

    goto :goto_106

    :cond_111
    :goto_111
    invoke-virtual/range {p1 .. p1}, Lb0/e;->K()Lb0/e;

    move-result-object v8

    check-cast v8, Lb0/f;

    if-eqz v8, :cond_18e

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v11, 0x100

    invoke-static {v9, v11}, Lb0/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_18e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    move-result v11

    if-ne v9, v11, :cond_18e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Lb0/e;->W()I

    move-result v11

    if-ge v9, v11, :cond_18e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    move-result v11

    if-ne v9, v11, :cond_18e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Lb0/e;->x()I

    move-result v8

    if-ge v9, v8, :cond_18e

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lb0/e;->p()I

    move-result v9

    if-ne v8, v9, :cond_18e

    invoke-virtual/range {p1 .. p1}, Lb0/e;->m0()Z

    move-result v8

    if-nez v8, :cond_18e

    invoke-virtual/range {p1 .. p1}, Lb0/e;->C()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    move-result v9

    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v8

    if-eqz v8, :cond_18e

    invoke-virtual/range {p1 .. p1}, Lb0/e;->D()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    move-result v9

    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v8

    if-eqz v8, :cond_18e

    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    move-result v3

    iput v3, v2, Lc0/b$a;->e:I

    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    move-result v3

    iput v3, v2, Lc0/b$a;->f:I

    invoke-virtual/range {p1 .. p1}, Lb0/e;->p()I

    move-result v1

    iput v1, v2, Lc0/b$a;->g:I

    return-void

    :cond_18e
    sget-object v8, Lb0/e$b;->i:Lb0/e$b;

    if-ne v3, v8, :cond_194

    move v9, v5

    goto :goto_195

    :cond_194
    const/4 v9, 0x0

    :goto_195
    if-ne v4, v8, :cond_199

    move v8, v5

    goto :goto_19a

    :cond_199
    const/4 v8, 0x0

    :goto_19a
    sget-object v11, Lb0/e$b;->j:Lb0/e$b;

    if-eq v4, v11, :cond_1a5

    sget-object v12, Lb0/e$b;->g:Lb0/e$b;

    if-ne v4, v12, :cond_1a3

    goto :goto_1a5

    :cond_1a3
    const/4 v4, 0x0

    goto :goto_1a6

    :cond_1a5
    :goto_1a5
    move v4, v5

    :goto_1a6
    if-eq v3, v11, :cond_1af

    sget-object v11, Lb0/e$b;->g:Lb0/e$b;

    if-ne v3, v11, :cond_1ad

    goto :goto_1af

    :cond_1ad
    const/4 v3, 0x0

    goto :goto_1b0

    :cond_1af
    :goto_1af
    move v3, v5

    :goto_1b0
    const/4 v11, 0x0

    if-eqz v9, :cond_1bb

    iget v12, v1, Lb0/e;->d0:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1bb

    move v12, v5

    goto :goto_1bc

    :cond_1bb
    const/4 v12, 0x0

    :goto_1bc
    if-eqz v8, :cond_1c6

    iget v13, v1, Lb0/e;->d0:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1c6

    move v11, v5

    goto :goto_1c7

    :cond_1c6
    const/4 v11, 0x0

    :goto_1c7
    if-nez v10, :cond_1ca

    return-void

    :cond_1ca
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v2, Lc0/b$a;->j:I

    sget v15, Lc0/b$a;->l:I

    if-eq v14, v15, :cond_1ed

    sget v15, Lc0/b$a;->m:I

    if-eq v14, v15, :cond_1ed

    if-eqz v9, :cond_1ed

    iget v9, v1, Lb0/e;->w:I

    if-nez v9, :cond_1ed

    if-eqz v8, :cond_1ed

    iget v8, v1, Lb0/e;->x:I

    if-eqz v8, :cond_1e7

    goto :goto_1ed

    :cond_1e7
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_288

    :cond_1ed
    :goto_1ed
    instance-of v8, v10, Landroidx/constraintlayout/widget/k;

    if-eqz v8, :cond_1ff

    instance-of v8, v1, Lb0/l;

    if-eqz v8, :cond_1ff

    move-object v8, v1

    check-cast v8, Lb0/l;

    move-object v9, v10

    check-cast v9, Landroidx/constraintlayout/widget/k;

    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/k;->p(Lb0/l;II)V

    goto :goto_202

    :cond_1ff
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_202
    invoke-virtual {v1, v6, v7}, Lb0/e;->V0(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    iget v15, v1, Lb0/e;->z:I

    if-lez v15, :cond_21a

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_21b

    :cond_21a
    move v15, v8

    :goto_21b
    iget v5, v1, Lb0/e;->A:I

    if-lez v5, :cond_223

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_223
    iget v5, v1, Lb0/e;->C:I

    if-lez v5, :cond_22e

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_231

    :cond_22e
    move/from16 v16, v6

    move v5, v9

    :goto_231
    iget v6, v1, Lb0/e;->D:I

    if-lez v6, :cond_239

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_239
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lb0/k;->b(II)Z

    move-result v6

    if-nez v6, :cond_25d

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_253

    if-eqz v4, :cond_253

    iget v3, v1, Lb0/e;->d0:F

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    goto :goto_25d

    :cond_253
    if-eqz v11, :cond_25d

    if-eqz v3, :cond_25d

    iget v3, v1, Lb0/e;->d0:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v5, v4

    :cond_25d
    :goto_25d
    if-ne v8, v15, :cond_264

    if-eq v9, v5, :cond_262

    goto :goto_264

    :cond_262
    :goto_262
    const/4 v0, -0x1

    goto :goto_288

    :cond_264
    :goto_264
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_26d

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_26f

    :cond_26d
    move/from16 v6, v16

    :goto_26f
    if-eq v9, v5, :cond_275

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_275
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v7}, Lb0/e;->V0(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    goto :goto_262

    :goto_288
    if-eq v14, v0, :cond_28c

    const/4 v0, 0x1

    goto :goto_28d

    :cond_28c
    const/4 v0, 0x0

    :goto_28d
    iget v3, v2, Lc0/b$a;->c:I

    if-ne v15, v3, :cond_298

    iget v3, v2, Lc0/b$a;->d:I

    if-eq v5, v3, :cond_296

    goto :goto_298

    :cond_296
    const/4 v3, 0x0

    goto :goto_299

    :cond_298
    :goto_298
    const/4 v3, 0x1

    :goto_299
    iput-boolean v3, v2, Lc0/b$a;->i:Z

    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    if-eqz v3, :cond_2a0

    const/4 v0, 0x1

    :cond_2a0
    if-eqz v0, :cond_2ae

    const/4 v3, -0x1

    if-eq v14, v3, :cond_2ae

    invoke-virtual/range {p1 .. p1}, Lb0/e;->p()I

    move-result v1

    if-eq v1, v14, :cond_2ae

    const/4 v1, 0x1

    iput-boolean v1, v2, Lc0/b$a;->i:Z

    :cond_2ae
    iput v15, v2, Lc0/b$a;->e:I

    iput v5, v2, Lc0/b$a;->f:I

    iput-boolean v0, v2, Lc0/b$a;->h:Z

    iput v14, v2, Lc0/b$a;->g:I

    return-void
.end method

.method public c(IIIIII)V
    .registers 7

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method

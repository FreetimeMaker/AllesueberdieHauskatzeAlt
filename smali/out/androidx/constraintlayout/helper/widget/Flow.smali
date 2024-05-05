.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/k;
.source "SourceFile"


# instance fields
.field private r:Lb0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected i(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/k;->i(Landroid/util/AttributeSet;)V

    new-instance v0, Lb0/g;

    invoke-direct {v0}, Lb0/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    if-eqz p1, :cond_1aa

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    if-ge v2, v0, :cond_1a7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/i;->o1:I

    if-ne v3, v4, :cond_31

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->D2(I)V

    goto/16 :goto_1a3

    :cond_31
    sget v4, Landroidx/constraintlayout/widget/i;->p1:I

    if-ne v3, v4, :cond_40

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/l;->I1(I)V

    goto/16 :goto_1a3

    :cond_40
    sget v4, Landroidx/constraintlayout/widget/i;->z1:I

    if-ne v3, v4, :cond_4f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/l;->N1(I)V

    goto/16 :goto_1a3

    :cond_4f
    sget v4, Landroidx/constraintlayout/widget/i;->A1:I

    if-ne v3, v4, :cond_5e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/l;->K1(I)V

    goto/16 :goto_1a3

    :cond_5e
    sget v4, Landroidx/constraintlayout/widget/i;->q1:I

    if-ne v3, v4, :cond_6d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/l;->L1(I)V

    goto/16 :goto_1a3

    :cond_6d
    sget v4, Landroidx/constraintlayout/widget/i;->r1:I

    if-ne v3, v4, :cond_7c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/l;->O1(I)V

    goto/16 :goto_1a3

    :cond_7c
    sget v4, Landroidx/constraintlayout/widget/i;->s1:I

    if-ne v3, v4, :cond_8b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/l;->M1(I)V

    goto/16 :goto_1a3

    :cond_8b
    sget v4, Landroidx/constraintlayout/widget/i;->t1:I

    if-ne v3, v4, :cond_9a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/l;->J1(I)V

    goto/16 :goto_1a3

    :cond_9a
    sget v4, Landroidx/constraintlayout/widget/i;->Z1:I

    if-ne v3, v4, :cond_a9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->I2(I)V

    goto/16 :goto_1a3

    :cond_a9
    sget v4, Landroidx/constraintlayout/widget/i;->P1:I

    if-ne v3, v4, :cond_b8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->x2(I)V

    goto/16 :goto_1a3

    :cond_b8
    sget v4, Landroidx/constraintlayout/widget/i;->Y1:I

    if-ne v3, v4, :cond_c7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->H2(I)V

    goto/16 :goto_1a3

    :cond_c7
    sget v4, Landroidx/constraintlayout/widget/i;->J1:I

    if-ne v3, v4, :cond_d6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->r2(I)V

    goto/16 :goto_1a3

    :cond_d6
    sget v4, Landroidx/constraintlayout/widget/i;->R1:I

    if-ne v3, v4, :cond_e5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->z2(I)V

    goto/16 :goto_1a3

    :cond_e5
    sget v4, Landroidx/constraintlayout/widget/i;->L1:I

    if-ne v3, v4, :cond_f4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->t2(I)V

    goto/16 :goto_1a3

    :cond_f4
    sget v4, Landroidx/constraintlayout/widget/i;->T1:I

    if-ne v3, v4, :cond_103

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->B2(I)V

    goto/16 :goto_1a3

    :cond_103
    sget v4, Landroidx/constraintlayout/widget/i;->N1:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_114

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->v2(F)V

    goto/16 :goto_1a3

    :cond_114
    sget v4, Landroidx/constraintlayout/widget/i;->I1:I

    if-ne v3, v4, :cond_123

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->q2(F)V

    goto/16 :goto_1a3

    :cond_123
    sget v4, Landroidx/constraintlayout/widget/i;->Q1:I

    if-ne v3, v4, :cond_132

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->y2(F)V

    goto/16 :goto_1a3

    :cond_132
    sget v4, Landroidx/constraintlayout/widget/i;->K1:I

    if-ne v3, v4, :cond_140

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->s2(F)V

    goto :goto_1a3

    :cond_140
    sget v4, Landroidx/constraintlayout/widget/i;->S1:I

    if-ne v3, v4, :cond_14e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->A2(F)V

    goto :goto_1a3

    :cond_14e
    sget v4, Landroidx/constraintlayout/widget/i;->W1:I

    if-ne v3, v4, :cond_15c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->F2(F)V

    goto :goto_1a3

    :cond_15c
    sget v4, Landroidx/constraintlayout/widget/i;->M1:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_16b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->u2(I)V

    goto :goto_1a3

    :cond_16b
    sget v4, Landroidx/constraintlayout/widget/i;->V1:I

    if-ne v3, v4, :cond_179

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->E2(I)V

    goto :goto_1a3

    :cond_179
    sget v4, Landroidx/constraintlayout/widget/i;->O1:I

    if-ne v3, v4, :cond_187

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->w2(I)V

    goto :goto_1a3

    :cond_187
    sget v4, Landroidx/constraintlayout/widget/i;->X1:I

    if-ne v3, v4, :cond_195

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->G2(I)V

    goto :goto_1a3

    :cond_195
    sget v4, Landroidx/constraintlayout/widget/i;->U1:I

    if-ne v3, v4, :cond_1a3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb0/g;->C2(I)V

    :cond_1a3
    :goto_1a3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    :cond_1a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1aa
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->j:Lb0/i;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->o()V

    return-void
.end method

.method public j(Lb0/e;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lb0/l;->t1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->p(Lb0/l;II)V

    return-void
.end method

.method public p(Lb0/l;II)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lb0/l;->C1(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lb0/l;->x1()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lb0/l;->w1()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->q2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->r2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->s2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->t2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->u2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->v2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->w2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->x2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->y2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->z2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->A2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->B2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->C2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->D2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/l;->I1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/l;->J1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/l;->L1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/l;->M1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/l;->O1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->E2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->F2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->G2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->H2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Lb0/g;

    invoke-virtual {v0, p1}, Lb0/g;->I2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

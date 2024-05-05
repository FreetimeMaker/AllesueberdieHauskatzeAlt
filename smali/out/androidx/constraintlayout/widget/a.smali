.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"


# instance fields
.field private p:I

.field private q:I

.field private r:Lb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private p(Lb0/e;IZ)V
    .registers 7

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/a;->q:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_14

    .line 8
    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/a;->p:I

    .line 10
    .line 11
    if-ne p3, v2, :cond_f

    .line 12
    .line 13
    :goto_c
    iput v1, p0, Landroidx/constraintlayout/widget/a;->q:I

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    if-ne p3, v0, :cond_1c

    .line 17
    .line 18
    :goto_11
    iput p2, p0, Landroidx/constraintlayout/widget/a;->q:I

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget p3, p0, Landroidx/constraintlayout/widget/a;->p:I

    .line 22
    .line 23
    if-ne p3, v2, :cond_19

    .line 24
    .line 25
    goto :goto_11

    .line 26
    :cond_19
    if-ne p3, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    :goto_1c
    instance-of p2, p1, Lb0/a;

    .line 30
    .line 31
    if-eqz p2, :cond_27

    .line 32
    .line 33
    check-cast p1, Lb0/a;

    .line 34
    .line 35
    iget p2, p0, Landroidx/constraintlayout/widget/a;->q:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb0/a;->A1(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    invoke-virtual {v0}, Lb0/a;->u1()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    invoke-virtual {v0}, Lb0/a;->w1()I

    move-result v0

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/a;->p:I

    return v0
.end method

.method protected i(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->i(Landroid/util/AttributeSet;)V

    new-instance v0, Lb0/a;

    invoke-direct {v0}, Lb0/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    if-eqz p1, :cond_50

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
    if-ge v2, v0, :cond_4d

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/i;->D1:I

    if-ne v3, v4, :cond_2e

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    goto :goto_4a

    :cond_2e
    sget v4, Landroidx/constraintlayout/widget/i;->C1:I

    if-ne v3, v4, :cond_3d

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lb0/a;->z1(Z)V

    goto :goto_4a

    :cond_3d
    sget v4, Landroidx/constraintlayout/widget/i;->E1:I

    if-ne v3, v4, :cond_4a

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    invoke-virtual {v4, v3}, Lb0/a;->B1(I)V

    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->j:Lb0/i;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->o()V

    return-void
.end method

.method public j(Lb0/e;Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/a;->p(Lb0/e;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    invoke-virtual {v0, p1}, Lb0/a;->z1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    invoke-virtual {v0, p1}, Lb0/a;->B1(I)V

    return-void
.end method

.method public setMargin(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Lb0/a;

    invoke-virtual {v0, p1}, Lb0/a;->B1(I)V

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/widget/a;->p:I

    return-void
.end method

.class public abstract Landroidx/constraintlayout/widget/k;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"


# instance fields
.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method protected i(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->i(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->n1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_2b

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->u1:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_22

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/k;->p:Z

    goto :goto_28

    :cond_22
    sget v3, Landroidx/constraintlayout/widget/i;->B1:I

    if-ne v2, v3, :cond_28

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/k;->q:Z

    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/k;->p:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/k;->q:Z

    if-eqz v0, :cond_47

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_47

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    iget v4, p0, Landroidx/constraintlayout/widget/c;->h:I

    if-ge v3, v4, :cond_47

    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->g:[I

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/k;->p:Z

    if-eqz v5, :cond_33

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/k;->q:Z

    if-eqz v5, :cond_44

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_44

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_47
    return-void
.end method

.method public abstract p(Lb0/l;II)V
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->d()V

    return-void
.end method

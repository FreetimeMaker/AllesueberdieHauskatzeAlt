.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/n$b;


# static fields
.field private static final t:I

.field private static final u:I


# instance fields
.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lh1/g;

.field private final i:Lcom/google/android/material/internal/n;

.field private final j:Landroid/graphics/Rect;

.field private final k:Lcom/google/android/material/badge/BadgeState;

.field private l:F

.field private m:F

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Ljava/lang/ref/WeakReference;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, LN0/j;->m:I

    sput v0, Lcom/google/android/material/badge/a;->t:I

    sget v0, LN0/a;->c:I

    sput v0, Lcom/google/android/material/badge/a;->u:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .registers 14

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->g:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/q;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->j:Landroid/graphics/Rect;

    new-instance v0, Lcom/google/android/material/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$b;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->g()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    new-instance p2, Lh1/g;

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result p3

    if-eqz p3, :cond_3e

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()I

    move-result p3

    goto :goto_42

    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->i()I

    move-result p3

    :goto_42
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result p4

    if-eqz p4, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->l()I

    move-result p4

    goto :goto_51

    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->h()I

    move-result p4

    :goto_51
    invoke-static {p1, p3, p4}, Lh1/k;->b(Landroid/content/Context;II)Lh1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lh1/k$b;->m()Lh1/k;

    move-result-object p1

    invoke-direct {p2, p1}, Lh1/g;-><init>(Lh1/k;)V

    iput-object p2, p0, Lcom/google/android/material/badge/a;->h:Lh1/g;

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->M()V

    return-void
.end method

.method private C()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LN0/e;->v:I

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->h:Lh1/g;

    invoke-virtual {v1}, Lh1/g;->v()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/badge/a;->h:Lh1/g;

    invoke-virtual {v1, v0}, Lh1/g;->V(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/n;->l(Z)V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->H()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->P(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_21
    return-void
.end method

.method private H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/badge/a;->h:Lh1/g;

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->m()I

    move-result v2

    goto :goto_20

    :cond_1a
    iget-object v2, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->i()I

    move-result v2

    :goto_20
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->l()I

    move-result v3

    goto :goto_33

    :cond_2d
    iget-object v3, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->h()I

    move-result v3

    :goto_33
    invoke-static {v0, v2, v3}, Lh1/k;->b(Landroid/content/Context;II)Lh1/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/k$b;->m()Lh1/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh1/g;->setShapeAppearanceModel(Lh1/k;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, Le1/d;

    iget-object v2, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->A()I

    move-result v2

    invoke-direct {v1, v0, v2}, Le1/d;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->e()Le1/d;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-void

    :cond_1f
    iget-object v2, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/n;->k(Le1/d;Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->J()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private K()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()V

    iget-object v0, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/n;->l(Z)V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->G()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean v1, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_23

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_23
    return-void
.end method

.method private M()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->H()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->I()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->K()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->F()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->E()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->J()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->G()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->L()V

    return-void
.end method

.method private N(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, LN0/e;->v:I

    if-eq v1, v2, :cond_1a

    :cond_10
    iget-object v1, p0, Lcom/google/android/material/badge/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    :cond_1a
    return-void

    :cond_1b
    invoke-static {p1}, Lcom/google/android/material/badge/a;->O(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, LN0/e;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->s:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/material/badge/a$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/a$a;-><init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static O(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private Q()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-eqz v0, :cond_73

    if-nez v1, :cond_1a

    goto :goto_73

    :cond_1a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/badge/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/badge/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_36
    if-nez v2, :cond_3c

    sget-boolean v4, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v4, :cond_47

    :cond_3c
    if-nez v2, :cond_44

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_44
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_47
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/badge/a;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/material/badge/a;->l:F

    iget v3, p0, Lcom/google/android/material/badge/a;->m:F

    iget v4, p0, Lcom/google/android/material/badge/a;->p:F

    iget v5, p0, Lcom/google/android/material/badge/a;->q:F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/b;->f(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, Lcom/google/android/material/badge/a;->o:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_64

    iget-object v2, p0, Lcom/google/android/material/badge/a;->h:Lh1/g;

    invoke-virtual {v2, v1}, Lh1/g;->S(F)V

    :cond_64
    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, p0, Lcom/google/android/material/badge/a;->h:Lh1/g;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_73
    :goto_73
    return-void
.end method

.method private R()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->m()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->m()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_18
    iput v0, p0, Lcom/google/android/material/badge/a;->n:I

    goto :goto_20

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->n()I

    move-result v0

    goto :goto_18

    :goto_20
    return-void
.end method

.method private b(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_42

    :cond_22
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->C()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_31

    return-void

    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_42

    :cond_40
    move p1, v1

    move v2, p1

    :goto_42
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/badge/a;->w(Landroid/view/View;F)F

    move-result v3

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/badge/a;->l(Landroid/view/View;F)F

    move-result v4

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/badge/a;->g(Landroid/view/View;F)F

    move-result p1

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/badge/a;->r(Landroid/view/View;F)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_5f

    iget v2, p0, Lcom/google/android/material/badge/a;->m:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/badge/a;->m:F

    :cond_5f
    cmpg-float v2, v4, v1

    if-gez v2, :cond_6c

    iget v2, p0, Lcom/google/android/material/badge/a;->l:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/badge/a;->l:F

    :cond_6c
    cmpl-float v2, p1, v1

    if-lez v2, :cond_79

    iget v2, p0, Lcom/google/android/material/badge/a;->m:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/google/android/material/badge/a;->m:F

    :cond_79
    cmpl-float p1, v0, v1

    if-lez p1, :cond_86

    iget p1, p0, Lcom/google/android/material/badge/a;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/badge/a;->l:F

    :cond_86
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    goto :goto_f

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    :goto_f
    iput v0, p0, Lcom/google/android/material/badge/a;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1e

    iput v0, p0, Lcom/google/android/material/badge/a;->p:F

    :goto_1b
    iput v0, p0, Lcom/google/android/material/badge/a;->q:F

    goto :goto_4d

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->g:F

    :goto_28
    div-float/2addr v0, v2

    goto :goto_2f

    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->e:F

    goto :goto_28

    :goto_2f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/a;->p:F

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->h:F

    :goto_40
    div-float/2addr v0, v2

    goto :goto_47

    :cond_42
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->f:F

    goto :goto_40

    :goto_47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1b

    :goto_4d
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/badge/a;->p:F

    iget-object v3, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/n;->h(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/badge/a;->p:F

    iget v1, p0, Lcom/google/android/material/badge/a;->q:F

    iget-object v3, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/n;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->k()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a;->q:F

    iget v1, p0, Lcom/google/android/material/badge/a;->p:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/a;->p:F

    :cond_8d
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_a8

    const v3, 0x800055

    if-eq v1, v3, :cond_a8

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    :goto_a4
    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->m:F

    goto :goto_ac

    :cond_a8
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    goto :goto_a4

    :goto_ac
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->x()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_d7

    if-eq v1, v2, :cond_d7

    invoke-static {p2}, Landroidx/core/view/M;->B(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_cc

    :cond_c3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/badge/a;->p:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_d4

    :cond_cc
    :goto_cc
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/badge/a;->p:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_d4
    iput p1, p0, Lcom/google/android/material/badge/a;->l:F

    goto :goto_de

    :cond_d7
    invoke-static {p2}, Landroidx/core/view/M;->B(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_c3

    goto :goto_cc

    :goto_de
    iget-object p1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeState;->F()Z

    move-result p1

    if-eqz p1, :cond_e9

    invoke-direct {p0, p2}, Lcom/google/android/material/badge/a;->b(Landroid/view/View;)V

    :cond_e9
    return-void
.end method

.method static d(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .registers 9

    .line 1
    new-instance v6, Lcom/google/android/material/badge/a;

    sget v3, Lcom/google/android/material/badge/a;->u:I

    sget v4, Lcom/google/android/material/badge/a;->t:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    return-object v6
.end method

.method private e(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->g()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/google/android/material/badge/a;->m:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/badge/a;->l:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_29

    float-to-int v1, v2

    :goto_27
    int-to-float v1, v1

    goto :goto_2e

    :cond_29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_27

    :goto_2e
    iget-object v2, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/n;

    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_37
    return-void
.end method

.method private f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->A()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Landroid/view/View;F)F
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/badge/a;->m:F

    iget v2, p0, Lcom/google/android/material/badge/a;->q:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method private j()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private l(Landroid/view/View;F)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/a;->l:F

    iget v1, p0, Lcom/google/android/material/badge/a;->p:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private p()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/a;->n:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3d

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/a;->n:I

    if-gt v0, v1, :cond_e

    goto :goto_3d

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/badge/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1b

    const-string v0, ""

    return-object v0

    :cond_1b
    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->x()Ljava/util/Locale;

    move-result-object v1

    sget v2, LN0/i;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/badge/a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "+"

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->q()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_58

    iget-object v2, p0, Lcom/google/android/material/badge/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_16

    return-object v3

    :cond_16
    iget v3, p0, Lcom/google/android/material/badge/a;->n:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_39

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/badge/a;->n:I

    if-gt v3, v4, :cond_24

    goto :goto_39

    :cond_24
    iget-object v3, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->n()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/badge/a;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    :goto_39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->q()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_58
    return-object v3
.end method

.method private r(Landroid/view/View;F)F
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/badge/a;->l:F

    iget v2, p0, Lcom/google/android/material/badge/a;->p:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method private u()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->m()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_e

    return-object v2

    :cond_e
    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3c

    iget-object v4, p0, Lcom/google/android/material/badge/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_23

    const-string v0, ""

    return-object v0

    :cond_23
    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget v3, LN0/i;->i:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "\u2026"

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    return-object v2
.end method

.method private v()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w(Landroid/view/View;F)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/badge/a;->m:F

    iget v1, p0, Lcom/google/android/material/badge/a;->q:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private x()I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()I

    move-result v0

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()I

    move-result v0

    :goto_13
    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->j:I

    goto :goto_29

    :cond_25
    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->i:I

    :goto_29
    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private y()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->C()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->B()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_37

    invoke-static {v1}, Le1/c;->f(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, LO0/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->t()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, LO0/a;->c(IIF)I

    move-result v0

    :cond_37
    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    if-nez v1, :cond_44

    iget v1, p0, Lcom/google/android/material/badge/a;->q:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_44
    iget-object v1, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private z()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->B()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->E()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->E()Z

    move-result v0

    return v0
.end method

.method public P(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->r:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    if-eqz v0, :cond_11

    if-nez p2, :cond_11

    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->N(Landroid/view/View;)V

    goto :goto_18

    :cond_11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/a;->s:Ljava/lang/ref/WeakReference;

    :goto_18
    if-nez v0, :cond_1d

    invoke-static {p1}, Lcom/google/android/material/badge/a;->O(Landroid/view/View;)V

    :cond_1d
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_25

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/badge/a;->h:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->e(Landroid/graphics/Canvas;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/badge/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->v()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->u()I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->v()I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public onStateChange([I)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method s()Lcom/google/android/material/badge/BadgeState$State;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v0

    return-object v0
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->I(I)V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->k:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

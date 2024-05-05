.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# instance fields
.field g:Lm0/c;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Z

.field l:I

.field m:F

.field n:F

.field o:F

.field private final p:Lm0/c$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:Lm0/c$c;

    return-void
.end method

.method static synthetic I(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Z

    return p1
.end method

.method static K(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static L(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private M(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lm0/c;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:Lm0/c$c;

    invoke-static {p1, v0, v1}, Lm0/c;->n(Landroid/view/ViewGroup;FLm0/c$c;)Lm0/c;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:Lm0/c$c;

    invoke-static {p1, v0}, Lm0/c;->o(Landroid/view/ViewGroup;Lm0/c$c;)Lm0/c;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lm0/c;

    :cond_19
    return-void
.end method

.method static N(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method private R(Landroid/view/View;)V
    .registers 5

    .line 1
    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Landroidx/core/view/M;->l0(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/core/view/accessibility/A$a;->y:Landroidx/core/view/accessibility/A$a;

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/M;->n0(Landroid/view/View;Landroidx/core/view/accessibility/A$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/D;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lm0/c;

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Z

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_14

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lm0/c;

    invoke-virtual {p1, p3}, Lm0/c;->F(Landroid/view/MotionEvent;)V

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public J(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public O(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o:F

    return-void
.end method

.method public P(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:F

    return-void
.end method

.method public Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:I

    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_10

    const/4 p2, 0x3

    if-eq v1, p2, :cond_10

    goto :goto_23

    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Z

    goto :goto_23

    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Z

    :goto_23
    if-eqz v0, :cond_37

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(Landroid/view/ViewGroup;)V

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Z

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lm0/c;

    invoke-virtual {p1, p3}, Lm0/c;->P(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    move v2, v3

    :goto_36
    return v2

    :cond_37
    return v3
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    invoke-static {p2}, Landroidx/core/view/M;->z(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/M;->B0(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(Landroid/view/View;)V

    :cond_11
    return p1
.end method

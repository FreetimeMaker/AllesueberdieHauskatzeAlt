.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;,
        Lcom/google/android/material/sidesheet/SideSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "Lb1/b;"
    }
.end annotation


# static fields
.field private static final F:I

.field private static final G:I


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:Lb1/g;

.field private C:I

.field private final D:Ljava/util/Set;

.field private final E:Lm0/c$c;

.field private g:Lcom/google/android/material/sidesheet/c;

.field private h:F

.field private i:Lh1/g;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Lh1/k;

.field private final l:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lm0/c;

.field private r:Z

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/ref/WeakReference;

.field private y:Ljava/lang/ref/WeakReference;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, LN0/i;->B:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    sget v0, LN0/j;->l:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Ljava/util/Set;

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Lm0/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Ljava/util/Set;

    new-instance v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Lm0/c$c;

    sget-object v2, LN0/k;->y6:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, LN0/k;->A6:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {p1, v2, v3}, Le1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_3c
    sget v3, LN0/k;->D6:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, 0x0

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:I

    invoke-static {p1, p2, v3, v4}, Lh1/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh1/k$b;

    move-result-object p2

    invoke-virtual {p2}, Lh1/k$b;->m()Lh1/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lh1/k;

    :cond_51
    sget p2, LN0/k;->C6:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E0(I)V

    :cond_60
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z(Landroid/content/Context;)V

    sget p2, LN0/k;->z6:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    sget p2, LN0/k;->B6:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F0(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:F

    return-void
.end method

.method private A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    :cond_16
    return-void
.end method

.method private B0(Landroid/view/View;Landroidx/core/view/accessibility/A$a;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y(I)Landroidx/core/view/accessibility/D;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Landroidx/core/view/M;->n0(Landroid/view/View;Landroidx/core/view/accessibility/A$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/D;)V

    return-void
.end method

.method private C0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method private D0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void
.end method

.method private G0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->j()I

    move-result v0

    if-eq v0, p1, :cond_b

    goto :goto_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    const/4 v0, 0x0

    if-nez p1, :cond_35

    new-instance p1, Lcom/google/android/material/sidesheet/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lh1/k;

    if-eqz p1, :cond_34

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s0()Z

    move-result p1

    if-nez p1, :cond_34

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lh1/k;

    invoke-virtual {p1}, Lh1/k;->v()Lh1/k$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh1/k$b;->E(F)Lh1/k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh1/k$b;->w(F)Lh1/k$b;

    invoke-virtual {p1}, Lh1/k$b;->m()Lh1/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(Lh1/k;)V

    :cond_34
    return-void

    :cond_35
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5e

    new-instance p1, Lcom/google/android/material/sidesheet/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lh1/k;

    if-eqz p1, :cond_5d

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0()Z

    move-result p1

    if-nez p1, :cond_5d

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lh1/k;

    invoke-virtual {p1}, Lh1/k;->v()Lh1/k$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh1/k$b;->A(F)Lh1/k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh1/k$b;->s(F)Lh1/k$b;

    invoke-virtual {p1}, Lh1/k$b;->m()Lh1/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R0(Lh1/k;)V

    :cond_5d
    return-void

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sheet edge position value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private H0(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-static {p1, p2}, Landroidx/core/view/o;->b(II)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G0(I)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/D$a;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0(ILandroid/view/View;Landroidx/core/view/accessibility/D$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z0(I)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private K0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method

.method static synthetic L(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    return p0
.end method

.method static synthetic M(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private M0(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Landroidx/core/view/M;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_12

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method static synthetic N(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0(Landroid/view/View;I)V

    return-void
.end method

.method private O0(Landroid/view/View;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w0(Landroid/view/View;IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b(I)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    :goto_13
    return-void
.end method

.method static synthetic P(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Z

    return p0
.end method

.method private P0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroidx/core/view/M;->l0(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Landroidx/core/view/M;->l0(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_22

    sget-object v1, Landroidx/core/view/accessibility/A$a;->y:Landroidx/core/view/accessibility/A$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0(Landroid/view/View;Landroidx/core/view/accessibility/A$a;I)V

    :cond_22
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2c

    sget-object v1, Landroidx/core/view/accessibility/A$a;->w:Landroidx/core/view/accessibility/A$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B0(Landroid/view/View;Landroidx/core/view/accessibility/A$a;I)V

    :cond_2c
    return-void
.end method

.method static synthetic Q(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;FF)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W(Landroid/view/View;FF)I

    move-result p0

    return p0
.end method

.method private Q0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_38

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_23

    return-void

    :cond_23
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/sidesheet/c;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_38
    :goto_38
    return-void
.end method

.method static synthetic R(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Landroid/view/View;IZ)V

    return-void
.end method

.method private R0(Lh1/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lh1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh1/g;->setShapeAppearanceModel(Lh1/k;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic S(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    return p0
.end method

.method private S0(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_11

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method static synthetic T(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lm0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private U(ILandroid/view/View;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/c;->e()I

    move-result p1

    goto :goto_37

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    const/4 p1, 0x0

    goto :goto_37

    :cond_30
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/c;->h(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_37
    return p1
.end method

.method private V(FF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private W(Landroid/view/View;FF)I
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u0(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    goto :goto_47

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L0(Landroid/view/View;F)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/sidesheet/c;->m(FF)Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p2, p1}, Lcom/google/android/material/sidesheet/c;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_47

    :cond_1f
    move v1, v2

    goto :goto_47

    :cond_21
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2c

    invoke-static {p2, p3}, Lcom/google/android/material/sidesheet/d;->a(FF)Z

    move-result p2

    if-nez p2, :cond_1f

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/c;->e()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_1f

    :cond_47
    :goto_47
    return v1
.end method

.method private X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private Y(I)Landroidx/core/view/accessibility/D;
    .registers 3

    .line 1
    new-instance v0, Li1/a;

    invoke-direct {v0, p0, p1}, Li1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-object v0
.end method

.method private Z(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lh1/k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lh1/g;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Lh1/k;

    invoke-direct {v0, v1}, Lh1/g;-><init>(Lh1/k;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->K(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lh1/g;

    invoke-virtual {p1, v0}, Lh1/g;->V(Landroid/content/res/ColorStateList;)V

    goto :goto_32

    :cond_1b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010031

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lh1/g;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Lh1/g;->setTint(I)V

    :goto_32
    return-void
.end method

.method private a0(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/c;->b(I)F

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_23

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_23
    :goto_23
    return-void
.end method

.method private b0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/M;->p(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/M;->u0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method private c0(IIII)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_8

    return p1

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p2, p4, :cond_22

    if-nez p1, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1b
    const/high16 p1, -0x80000000

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_22
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_11

    return-object v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/c;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    new-instance v3, Li1/c;

    invoke-direct {v3, p0, v2, v1, v0}, Li1/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    return-object v3
.end method

.method private h0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->j()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x3

    :cond_d
    :goto_d
    return v1
.end method

.method private q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method private r0()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private s0()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q0()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private t0(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->V(FF)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    invoke-virtual {v0}, Lm0/c;->z()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method private u0(F)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/c;->k(F)Z

    move-result p1

    return p1
.end method

.method private v0(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private w0(Landroid/view/View;IZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p0()Lm0/c;

    move-result-object v0

    if-eqz v0, :cond_23

    if-eqz p3, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lm0/c;->O(II)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_21

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lm0/c;->Q(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_23

    :goto_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method private synthetic x0(ILandroid/view/View;Landroidx/core/view/accessibility/D$a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic y0(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p2, v1, p4}, LO0/a;->c(IIF)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/c;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic z0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O0(Landroid/view/View;IZ)V

    :cond_e
    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_f
    iget p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->i:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_17

    const/4 p2, 0x2

    if-ne p1, p2, :cond_18

    :cond_17
    const/4 p1, 0x5

    :cond_18
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public E0(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1b

    invoke-static {v0}, Landroidx/core/view/M;->V(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1b
    return-void
.end method

.method public F0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Z

    return-void
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    if-nez p1, :cond_14

    return v1

    :cond_14
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    invoke-virtual {v0, p3}, Lm0/c;->F(Landroid/view/MotionEvent;)V

    :cond_1f
    if-nez p1, :cond_24

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()V

    :cond_24
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K0()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x2

    if-ne p1, v0, :cond_53

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    if-nez p1, :cond_53

    invoke-direct {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lm0/c;->b(Landroid/view/View;I)V

    :cond_53
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public I0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    goto :goto_27

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_23

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Li1/b;

    invoke-direct {v1, p0, p1}, Li1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_26

    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J0(I)V

    :goto_26
    return-void

    :cond_27
    :goto_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_38

    const-string p1, "DRAGGING"

    goto :goto_3a

    :cond_38
    const-string p1, "SETTLING"

    :goto_3a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method J0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x5

    if-ne p1, v0, :cond_f

    :cond_d
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_14

    return-void

    :cond_14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1d

    return-void

    :cond_1d
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0()V

    return-void

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method L0(Landroid/view/View;F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/sidesheet/c;->n(Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public N0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lb1/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lb1/a;->c()Landroidx/activity/b;

    move-result-object v0

    if-eqz v0, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_12

    goto :goto_25

    :cond_12
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lb1/g;

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    move-result v2

    new-instance v3, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    invoke-direct {v3, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lb1/g;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_25
    :goto_25
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I0(I)V

    return-void
.end method

.method public b(Landroidx/activity/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lb1/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lb1/g;->j(Landroidx/activity/b;)V

    return-void
.end method

.method public c(Landroidx/activity/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lb1/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb1/g;->l(Landroidx/activity/b;I)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q0()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lb1/g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lb1/g;->f()V

    return-void
.end method

.method d0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    return v0
.end method

.method public f0()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public g0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/c;->d()I

    move-result v0

    return v0
.end method

.method public i0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:F

    return v0
.end method

.method j0()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lb1/g;

    return-void
.end method

.method k0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    return v0
.end method

.method l0(I)I
    .registers 5

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_24

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/c;->e()I

    move-result p1

    return p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state to get outer edge offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()I

    move-result p1

    return p1
.end method

.method m0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    return v0
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lb1/g;

    return-void
.end method

.method n0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    return v0
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M0(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    return v0

    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_14

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C0()V

    :cond_14
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_32

    if-eq p1, p2, :cond_2b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2b

    goto :goto_39

    :cond_2b
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    if-eqz p1, :cond_39

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    return v0

    :cond_32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    :cond_39
    :goto_39
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    if-nez p1, :cond_48

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    if-eqz p1, :cond_48

    invoke-virtual {p1, p3}, Lm0/c;->P(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    move p2, v0

    :goto_49
    return p2
.end method

.method o0()I
    .registers 2

    .line 1
    const/16 v0, 0x1f4

    return v0
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/core/view/M;->y(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, Landroidx/core/view/M;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_54

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    new-instance v0, Lb1/g;

    invoke-direct {v0, p2}, Lb1/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Lb1/g;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lh1/g;

    if-eqz v0, :cond_3b

    invoke-static {p2, v0}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lh1/g;

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_37

    invoke-static {p2}, Landroidx/core/view/M;->w(Landroid/view/View;)F

    move-result v2

    :cond_37
    invoke-virtual {v0, v2}, Lh1/g;->U(F)V

    goto :goto_42

    :cond_3b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_42

    invoke-static {p2, v0}, Landroidx/core/view/M;->w0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_42
    :goto_42
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P0()V

    invoke-static {p2}, Landroidx/core/view/M;->z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_51

    invoke-static {p2, v1}, Landroidx/core/view/M;->B0(Landroid/view/View;I)V

    :cond_51
    invoke-direct {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0(Landroid/view/View;)V

    :cond_54
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:Lm0/c$c;

    invoke-static {p1, v0}, Lm0/c;->o(Landroid/view/ViewGroup;Lm0/c$c;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    :cond_63
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/c;->h(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p3, p1}, Lcom/google/android/material/sidesheet/c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_8f

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {v2, p3}, Lcom/google/android/material/sidesheet/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_90

    :cond_8f
    const/4 p3, 0x0

    :goto_90
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->U(ILandroid/view/View;)I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/view/M;->b0(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_b0
    return v1
.end method

.method p0()Lm0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    invoke-direct {p0, p3, v1, v2, p4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p1

    add-int/2addr p4, p6

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, p5, p4, v2, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0(IIII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

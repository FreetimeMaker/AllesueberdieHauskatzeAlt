.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final H:F

.field private static final I:Landroidx/core/widget/NestedScrollView$a;

.field private static final J:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final D:Landroidx/core/view/z;

.field private final E:Landroidx/core/view/w;

.field private F:F

.field private G:Landroidx/core/widget/NestedScrollView$c;

.field private final g:F

.field private h:J

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/widget/OverScroller;

.field public k:Landroid/widget/EdgeEffect;

.field public l:Landroid/widget/EdgeEffect;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Landroid/view/VelocityTracker;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:[I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->H:F

    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->I:Landroidx/core/widget/NestedScrollView$a;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lf0/a;->c:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->x:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->y:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:[I

    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->g:F

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    sget-object v2, Landroidx/core/widget/NestedScrollView;->J:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroidx/core/view/z;

    invoke-direct {p1, p0}, Landroidx/core/view/z;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/view/z;

    new-instance p1, Landroidx/core/view/w;

    invoke-direct {p1, p0}, Landroidx/core/view/w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroidx/core/widget/NestedScrollView;->I:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/M;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method private C(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->m:I

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->x:I

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    return-void
.end method

.method private D(Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static E(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method private F(Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_23

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method private G(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_16

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_16
    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/w;->e(IIII[II[I)V

    return-void
.end method

.method private H(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->x:I

    if-ne v1, v2, :cond_25

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_25
    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method private L(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2f

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    :goto_2c
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2f
    move v1, p1

    goto :goto_51

    :cond_31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_51

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2f

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    goto :goto_2c

    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_60
    return p1
.end method

.method private M(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    goto :goto_b

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->B:I

    invoke-static {p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    return-void
.end method

.method private N(III)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_11

    move v2, v4

    goto :goto_12

    :cond_11
    move v2, v3

    :goto_12
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->t(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v5, p0

    :cond_19
    if-lt p2, v1, :cond_1e

    if-gt p3, v0, :cond_1e

    goto :goto_28

    :cond_1e
    if-eqz v2, :cond_22

    sub-int/2addr p2, v1

    goto :goto_24

    :cond_22
    sub-int p2, p3, v0

    :goto_24
    invoke-direct {p0, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    move v3, v4

    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_31

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_31
    return v3
.end method

.method private O(IIIZ)I
    .registers 26

    .line 1
    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_d

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    :cond_d
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aget v0, v0, v13

    sub-int v0, p1, v0

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    aget v1, v1, v13

    move v15, v0

    move/from16 v16, v1

    goto :goto_31

    :cond_2d
    move/from16 v15, p1

    move/from16 v16, v14

    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->d()Z

    move-result v0

    if-eqz v0, :cond_44

    if-nez p4, :cond_44

    move/from16 v18, v13

    goto :goto_46

    :cond_44
    move/from16 v18, v14

    :goto_46
    const/4 v8, 0x0

    const/16 v19, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v4, v17

    move v6, v9

    move/from16 v20, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->I(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    move-result v0

    if-nez v0, :cond_65

    move v8, v13

    goto :goto_66

    :cond_65
    move v8, v14

    :goto_66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v17

    sub-int v4, v15, v2

    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aput v14, v7, v13

    const/4 v3, 0x0

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->l(IIII[II[I)V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    aget v0, v0, v13

    add-int v16, v16, v0

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aget v0, v0, v13

    sub-int/2addr v15, v0

    add-int v0, v17, v15

    if-gez v0, :cond_b0

    if-eqz v18, :cond_d7

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    neg-int v1, v15

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d7

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    :goto_ac
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_d7

    :cond_b0
    move/from16 v1, v20

    if-le v0, v1, :cond_d7

    if-eqz v18, :cond_d7

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d7

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    goto :goto_ac

    :cond_d7
    :goto_d7
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_f2

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e8

    goto :goto_f2

    :cond_e8
    if-eqz v8, :cond_f5

    if-nez v12, :cond_f5

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_f5

    :cond_f2
    :goto_f2
    invoke-static/range {p0 .. p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    :cond_f5
    :goto_f5
    if-ne v12, v13, :cond_104

    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_104
    return v16
.end method

.method private P(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_16
    return-void
.end method

.method private Q(Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    if-eqz v1, :cond_15

    if-eqz p2, :cond_12

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

    :cond_15
    :goto_15
    return v1
.end method

.method private R(Landroid/widget/EdgeEffect;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    if-lez p2, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    neg-int p2, p2

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private T(IIIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_5a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->M(Z)V

    goto :goto_68

    :cond_5a
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_65

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    :cond_65
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->h:J

    return-void
.end method

.method private X(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3b

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    invoke-static {v0, v1, v3}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3c

    :cond_3b
    move v2, v0

    :goto_3c
    return v2
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    return-void
.end method

.method private d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_11
    return v1
.end method

.method private e()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method private static f(III)I
    .registers 4

    .line 1
    if-ge p1, p2, :cond_c

    if-gez p0, :cond_5

    goto :goto_c

    :cond_5
    add-int v0, p1, p0

    if-le v0, p2, :cond_b

    sub-int/2addr p2, p1

    return p2

    :cond_b
    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_35

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    goto :goto_35

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    return v0
.end method

.method private p(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

    goto :goto_e

    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_e
    :goto_e
    return-void
.end method

.method private q(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->R(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    :goto_15
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_34

    :cond_19
    neg-int p1, p1

    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    goto :goto_34

    :cond_1e
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->R(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    goto :goto_15

    :goto_34
    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    :goto_37
    return p1
.end method

.method private r()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private t(ZII)Landroid/view/View;
    .registers 16

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_d
    if-ge v4, v1, :cond_53

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge p2, v8, :cond_50

    if-ge v7, p3, :cond_50

    const/4 v9, 0x1

    if-ge p2, v7, :cond_28

    if-ge v8, p3, :cond_28

    move v10, v9

    goto :goto_29

    :cond_28
    move v10, v3

    :goto_29
    if-nez v2, :cond_2e

    move-object v2, v6

    move v5, v10

    goto :goto_50

    :cond_2e
    if-eqz p1, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3e

    :cond_36
    if-nez p1, :cond_40

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_40

    :cond_3e
    move v7, v9

    goto :goto_41

    :cond_40
    move v7, v3

    :goto_41
    if-eqz v5, :cond_48

    if-eqz v10, :cond_50

    if-eqz v7, :cond_50

    goto :goto_4f

    :cond_48
    if-eqz v10, :cond_4d

    move-object v2, v6

    move v5, v9

    goto :goto_50

    :cond_4d
    if-eqz v7, :cond_50

    :goto_4f
    move-object v2, v6

    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_53
    return-object v2
.end method

.method private w(I)F
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->g:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget p1, Landroidx/core/widget/NestedScrollView;->H:F

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->g:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v6, p1

    div-double/2addr v6, v4

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private y(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    goto :goto_e

    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_e
    return-void
.end method


# virtual methods
.method I(IIIIIIIIZ)Z
    .registers 22

    .line 1
    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_13

    move v2, v5

    goto :goto_14

    :cond_13
    move v2, v4

    :goto_14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_20

    move v3, v5

    goto :goto_21

    :cond_20
    move v3, v4

    :goto_21
    if-eqz v1, :cond_2a

    if-ne v1, v5, :cond_28

    if-eqz v2, :cond_28

    goto :goto_2a

    :cond_28
    move v2, v4

    goto :goto_2b

    :cond_2a
    :goto_2a
    move v2, v5

    :goto_2b
    if-eqz v1, :cond_34

    if-ne v1, v5, :cond_32

    if-eqz v3, :cond_32

    goto :goto_34

    :cond_32
    move v1, v4

    goto :goto_35

    :cond_34
    :goto_34
    move v1, v5

    :goto_35
    add-int v3, p3, p1

    if-nez v2, :cond_3b

    move v2, v4

    goto :goto_3d

    :cond_3b
    move/from16 v2, p7

    :goto_3d
    add-int v6, p4, p2

    if-nez v1, :cond_43

    move v1, v4

    goto :goto_45

    :cond_43
    move/from16 v1, p8

    :goto_45
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_50

    move v3, v2

    move v2, v5

    goto :goto_56

    :cond_50
    if-ge v3, v7, :cond_55

    move v2, v5

    move v3, v7

    goto :goto_56

    :cond_55
    move v2, v4

    :goto_56
    if-le v6, v1, :cond_5b

    move v6, v1

    move v1, v5

    goto :goto_61

    :cond_5b
    if-ge v6, v8, :cond_60

    move v1, v5

    move v6, v8

    goto :goto_61

    :cond_60
    move v1, v4

    :goto_61
    if-eqz v1, :cond_80

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    move-result v7

    if-nez v7, :cond_80

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_80
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_87

    if-eqz v1, :cond_88

    :cond_87
    move v4, v5

    :cond_88
    return v4
.end method

.method public J(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_51

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    if-le v2, v0, :cond_51

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_51

    :cond_40
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_51

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->N(III)Z

    move-result p1

    return p1
.end method

.method public final S(II)V
    .registers 5

    .line 1
    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->T(IIIZ)V

    return-void
.end method

.method U(IIIZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->T(IIIZ)V

    return-void
.end method

.method V(IIZ)V
    .registers 5

    .line 1
    const/16 v0, 0xfa

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->U(IIIZ)V

    return-void
.end method

.method public W(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w;->p(II)Z

    move-result p1

    return p1
.end method

.method public Y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    invoke-virtual {v0, p1}, Landroidx/core/view/w;->r(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/view/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/z;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result v2

    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_7f

    :cond_38
    const/16 v1, 0x21

    const/16 v5, 0x82

    if-ne p1, v1, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_75

    :cond_49
    if-ne p1, v5, :cond_75

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_75

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_75
    :goto_75
    if-nez v2, :cond_78

    return v3

    :cond_78
    if-ne p1, v5, :cond_7b

    goto :goto_7c

    :cond_7b
    neg-int v2, v2

    :goto_7c
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    :goto_7f
    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9c

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_9c
    return v4
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .registers 17

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->B:I

    sub-int v1, v0, v1

    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->h(I)I

    move-result v6

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->B:I

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aget v0, v0, v11

    sub-int v13, v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    if-eqz v13, :cond_6a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v4, v15

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->I(IIIIIIIIZ)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int/2addr v13, v2

    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aput v12, v7, v11

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->l(IIII[II[I)V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aget v0, v0, v11

    sub-int/2addr v13, v0

    :cond_6a
    if-eqz v13, :cond_9b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_76

    if-ne v0, v11, :cond_98

    if-lez v14, :cond_98

    :cond_76
    if-gez v13, :cond_8d

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    :goto_82
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_98

    :cond_8d
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    goto :goto_82

    :cond_98
    :goto_98
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->b()V

    :cond_9b
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-static/range {p0 .. p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    goto :goto_aa

    :cond_a7
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    :goto_aa
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_35

    sub-int/2addr v2, v3

    goto :goto_39

    :cond_35
    if-le v3, v0, :cond_39

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_39
    :goto_39
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/w;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/w;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/w;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_63

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_36

    :cond_35
    move v6, v2

    :goto_36
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_4b
    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    :cond_60
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_63
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :cond_94
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_a9
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    :cond_c6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c9
    return-void
.end method

.method protected g(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1b

    add-int/2addr v2, v4

    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_36

    sub-int v4, v3, v4

    goto :goto_37

    :cond_36
    move v4, v3

    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_59

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_59

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_49

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_4c

    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_77

    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_77

    if-ge v7, v4, :cond_77

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_6a

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_6e

    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_77
    :goto_77
    return v1
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_33

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/view/z;

    invoke-virtual {v0}, Landroidx/core/view/z;->a()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2e
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_16

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method h(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    if-lez p1, :cond_31

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_31

    neg-int v2, p1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v3, v2, v1}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_2f

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2f
    sub-int/2addr p1, v0

    return p1

    :cond_31
    if-gez p1, :cond_55

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_55

    int-to-float v2, p1

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v0, v3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v3, v2, v1}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_54

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_54
    sub-int/2addr p1, v0

    :cond_55
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/view/z;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    invoke-virtual {v0}, Landroidx/core/view/w;->l()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;II[II)V
    .registers 12

    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    return-void
.end method

.method public k(II[I[II)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/w;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public l(IIII[II[I)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/w;->e(IIII[II[I)V

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_50

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-nez v0, :cond_50

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/u;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    goto :goto_3b

    :cond_21
    const/high16 v1, 0x400000

    invoke-static {p1, v1}, Landroidx/core/view/u;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v0, v4, 0x2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_3b

    :cond_39
    move v1, v2

    move v0, v3

    :goto_3b
    cmpl-float v3, v0, v3

    if-eqz v3, :cond_50

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0x2002

    invoke-static {p1, v2}, Landroidx/core/view/u;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    neg-int v0, v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    :cond_50
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz v3, :cond_d

    return v1

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_a3

    const/4 v4, -0x1

    if-eq v0, v1, :cond_7e

    if-eq v0, v2, :cond_24

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1f

    goto/16 :goto_f3

    :cond_1f
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/MotionEvent;)V

    goto/16 :goto_f3

    :cond_24
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    if-ne v0, v4, :cond_2a

    goto/16 :goto_f3

    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f3

    :cond_4d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->m:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->u:I

    if-le v4, v5, :cond_f3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v2, v4

    if-nez v2, :cond_f3

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->m:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f3

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_f3

    :cond_7e
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_9f

    invoke-static {p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    :cond_9f
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    goto :goto_f3

    :cond_a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->y(II)Z

    move-result v4

    if-nez v4, :cond_c9

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->X(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c3

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_c2

    goto :goto_c3

    :cond_c2
    move v1, v3

    :cond_c3
    :goto_c3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    goto :goto_f3

    :cond_c9
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->m:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->X(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_ee

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_ed

    goto :goto_ee

    :cond_ed
    move v1, v3

    :cond_ee
    :goto_ee
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    :cond_f3
    :goto_f3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->P(Landroid/view/View;)V

    :cond_15
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-nez p4, :cond_63

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->g:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$SavedState;

    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_47

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    :cond_47
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->f(III)I

    move-result p1

    if-eq p1, p2, :cond_63

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_58

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_58
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    if-nez p4, :cond_c

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    return p2

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/16 p1, 0x82

    goto :goto_b

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const/16 p1, 0x21

    :cond_b
    :goto_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    if-nez p2, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1b

    :cond_17
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1b
    const/4 v1, 0x0

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    return v1

    :cond_26
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->g:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .registers 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Landroidx/core/widget/NestedScrollView$c;

    if-eqz v0, :cond_f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$c;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_26

    if-ne p0, p1, :cond_c

    goto :goto_26

    :cond_c
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/graphics/Rect;)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(I)V

    :cond_26
    :goto_26
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A:I

    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->A:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x1

    if-eqz v0, :cond_12e

    if-eq v0, v3, :cond_e6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_78

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2a

    goto/16 :goto_159

    :cond_2a
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->m:I

    goto/16 :goto_159

    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->m:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    goto/16 :goto_159

    :cond_4f
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz p1, :cond_73

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_73

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_73

    :goto_70
    invoke-static {p0}, Landroidx/core/view/M;->i0(Landroid/view/View;)V

    :cond_73
    :goto_73
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->r()V

    goto/16 :goto_159

    :cond_78
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_a0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pointerId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_159

    :cond_a0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->m:I

    sub-int/2addr v5, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-direct {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->L(IF)I

    move-result v6

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-nez v6, :cond_cf

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->u:I

    if-le v6, v7, :cond_cf

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_c6

    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c6
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    iget v6, p0, Landroidx/core/widget/NestedScrollView;->u:I

    if-lez v5, :cond_ce

    sub-int/2addr v5, v6

    goto :goto_cf

    :cond_ce
    add-int/2addr v5, v6

    :cond_cf
    :goto_cf
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz v6, :cond_159

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    move-result p1

    sub-int/2addr v4, p1

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->m:I

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:I

    goto/16 :goto_159

    :cond_e6
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    if-lt v0, v1, :cond_115

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    move-result v0

    if-nez v0, :cond_73

    neg-int p1, p1

    int-to-float v0, p1

    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_73

    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    goto/16 :goto_73

    :cond_115
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_73

    goto/16 :goto_70

    :cond_12e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_135

    return v1

    :cond_135
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz v0, :cond_142

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_142

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_142
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14d

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    :cond_14d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->C(II)V

    :cond_159
    :goto_159
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_160

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_160
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v3
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-nez v0, :cond_8

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->P(Landroid/view/View;)V

    goto :goto_a

    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->Q(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_22

    const/4 p1, 0x0

    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_35

    if-eq p1, p0, :cond_35

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 v1, 0x1

    :cond_35
    return v1

    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_90

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_85

    const/16 v3, 0x14

    if-eq v0, v3, :cond_79

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_71

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_6c

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_67

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_63

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_5f

    goto :goto_90

    :cond_5f
    :goto_5f
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    goto :goto_90

    :cond_63
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    goto :goto_90

    :cond_67
    :goto_67
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    move-result v1

    goto :goto_90

    :cond_6c
    :goto_6c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    move-result v1

    goto :goto_90

    :cond_71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5f

    move v2, v4

    goto :goto_5f

    :cond_79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_67

    :cond_80
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    move-result v1

    goto :goto_90

    :cond_85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_8c

    goto :goto_6c

    :cond_8c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    move-result v1

    :cond_90
    :goto_90
    return v1
.end method

.method public scrollTo(II)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_58

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->f(III)I

    move-result p1

    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->f(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_55

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_58

    :cond_55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_58
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    if-eq p1, v0, :cond_9

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    invoke-virtual {v0, p1}, Landroidx/core/view/w;->m(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .registers 2

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    return-void
.end method

.method public u(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->M(Z)V

    :cond_22
    return-void
.end method

.method public v(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3d

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_3d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->N(III)Z

    move-result p1

    return p1
.end method

.method public x(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Landroidx/core/view/w;

    invoke-virtual {v0, p1}, Landroidx/core/view/w;->k(I)Z

    move-result p1

    return p1
.end method

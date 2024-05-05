.class public final Lcom/rajat/pdfviewer/PinchZoomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rajat/pdfviewer/PinchZoomRecyclerView$a;,
        Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;,
        Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;
    }
.end annotation


# static fields
.field public static final g1:Lcom/rajat/pdfviewer/PinchZoomRecyclerView$a;

.field public static final h1:I


# instance fields
.field private U0:I

.field private V0:Landroid/view/ScaleGestureDetector;

.field private W0:Landroid/view/GestureDetector;

.field private X0:F

.field private Y0:Z

.field private Z0:F

.field private a1:F

.field private b1:F

.field private c1:F

.field private d1:F

.field private e1:F

.field private f1:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$a;-><init>(LE1/g;)V

    sput-object v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->g1:Lcom/rajat/pdfviewer/PinchZoomRecyclerView$a;

    const/16 v0, 0x8

    sput v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->h1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->U0:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->Y0:Z

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->Z0:F

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_3c

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;-><init>(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V

    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->V0:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;

    invoke-direct {v1, p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;-><init>(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->W0:Landroid/view/GestureDetector;

    :cond_3c
    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->T1(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic I1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->S1()V

    return-void
.end method

.method public static final synthetic J1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->Y0:Z

    return p0
.end method

.method public static final synthetic K1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->Z0:F

    return p0
.end method

.method public static final synthetic L1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    return p0
.end method

.method public static final synthetic M1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    return p0
.end method

.method public static final synthetic N1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    return p0
.end method

.method public static final synthetic O1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->U1()V

    return-void
.end method

.method public static final synthetic P1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    return-void
.end method

.method public static final synthetic Q1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    return-void
.end method

.method public static final synthetic R1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    return-void
.end method

.method private final S1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v2, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    goto :goto_25

    :cond_24
    move v0, v3

    :goto_25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v4

    div-float v3, v1, v2

    :cond_37
    neg-float v1, v0

    iget v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    neg-float v0, v3

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final T1(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;

    invoke-direct {v1, p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;-><init>(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->V0:Landroid/view/ScaleGestureDetector;

    :cond_12
    return-void
.end method

.method private final U1()V
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public computeVerticalScrollOffset()I
    .registers 3

    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "ev"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    return p1

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->a1:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->b1:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const-string v0, "ev"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->W0:Landroid/view/GestureDetector;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_10
    iget-object v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->V0:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_ce

    const/4 v5, 0x6

    const/16 v6, 0x8

    if-eq v1, v5, :cond_a6

    if-eq v1, v6, :cond_94

    const/4 v5, 0x2

    if-eq v1, v5, :cond_37

    const/4 p1, 0x3

    if-eq v1, p1, :cond_32

    goto/16 :goto_e0

    :cond_32
    const/4 p1, -0x1

    :goto_33
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->U0:I

    goto/16 :goto_e0

    :cond_37
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->U0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8c

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->c1:F

    sub-float v1, v5, v1

    iget v6, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->d1:F

    sub-float v6, p1, v6

    iget v7, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    add-float/2addr v7, v1

    iput v7, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    add-float/2addr v1, v6

    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->a1:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    mul-float/2addr v6, v7

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    const/4 v7, 0x0

    invoke-static {v6, v7}, LJ1/g;->f(FF)F

    move-result v6

    invoke-static {v1, v6}, LJ1/g;->c(FF)F

    move-result v1

    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->e1:F

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->b1:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    invoke-static {v6, v7}, LJ1/g;->f(FF)F

    move-result v6

    invoke-static {v1, v6}, LJ1/g;->c(FF)F

    move-result v1

    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    :cond_8c
    iput v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->c1:F

    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->d1:F

    :goto_90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_e0

    :cond_94
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->f1:F

    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->S1()V

    goto :goto_90

    :cond_a6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v5, 0xff00

    and-int/2addr v1, v5

    shr-int/2addr v1, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->U0:I

    if-ne v5, v6, :cond_e0

    if-nez v1, :cond_bb

    move v1, v3

    goto :goto_bc

    :cond_bb
    move v1, v4

    :goto_bc
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->c1:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iput v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->d1:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    goto/16 :goto_33

    :cond_ce
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->c1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->d1:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    goto/16 :goto_33

    :cond_e0
    :goto_e0
    if-nez v0, :cond_ea

    iget p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->X0:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_e9

    goto :goto_ea

    :cond_e9
    move v3, v4

    :cond_ea
    :goto_ea
    return v3
.end method

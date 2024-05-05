.class final Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rajat/pdfviewer/PinchZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    const-string v0, "e"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->J1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->N1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_22

    iget-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {p1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->O1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V

    goto :goto_68

    :cond_22
    iget-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->K1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v0

    iget-object v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v2}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->N1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v2

    div-float v2, v0, v2

    iget-object v3, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v3, v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->R1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->L1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v5}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->L1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v5, v1

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->P1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->M1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v3}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->M1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v5

    sub-float/2addr v2, p1

    invoke-static {v0, v2}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->Q1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {p1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->I1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V

    :goto_68
    iget-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$b;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v1
.end method

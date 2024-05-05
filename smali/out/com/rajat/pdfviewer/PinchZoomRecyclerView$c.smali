.class final Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rajat/pdfviewer/PinchZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 9

    const-string v0, "detector"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->N1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->K1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->N1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v1

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_2c

    goto :goto_71

    :cond_2c
    iget-object v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->N1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v1

    div-float v1, v0, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    iget-object v4, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v4}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->L1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v4, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v4}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->M1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v4

    sub-float/2addr p1, v4

    iget-object v4, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v4}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->L1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v5

    int-to-float v6, v2

    sub-float/2addr v1, v6

    mul-float/2addr v3, v1

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->P1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V

    iget-object v3, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {v3}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->M1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    move-result v4

    mul-float/2addr p1, v1

    sub-float/2addr v4, p1

    invoke-static {v3, v4}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->Q1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {p1, v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->R1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;F)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-static {p1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->I1(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView$c;->a:Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_71
    return v2
.end method

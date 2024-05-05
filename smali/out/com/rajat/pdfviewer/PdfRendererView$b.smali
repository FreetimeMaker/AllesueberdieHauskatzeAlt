.class public final Lcom/rajat/pdfviewer/PdfRendererView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rajat/pdfviewer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/PdfRendererView;->y(Ljava/lang/String;Lcom/rajat/pdfviewer/HeaderData;Landroidx/lifecycle/j;Landroidx/lifecycle/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rajat/pdfviewer/PdfRendererView;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 2

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView$b;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$b;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$b;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PdfRendererView;->getStatusListener()Lcom/rajat/pdfviewer/PdfRendererView$a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lcom/rajat/pdfviewer/PdfRendererView$a;->b(Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "absolutePath"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$b;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/rajat/pdfviewer/PdfRendererView;->x(Ljava/io/File;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$b;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PdfRendererView;->getStatusListener()Lcom/rajat/pdfviewer/PdfRendererView$a;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lcom/rajat/pdfviewer/PdfRendererView$a;->a(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$b;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PdfRendererView;->getStatusListener()Lcom/rajat/pdfviewer/PdfRendererView$a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/rajat/pdfviewer/PdfRendererView$a;->c()V

    :cond_b
    return-void
.end method

.method public e(JJ)V
    .registers 7

    .line 1
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_c

    move v0, v1

    :cond_c
    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfRendererView$b;->a:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v1}, Lcom/rajat/pdfviewer/PdfRendererView;->getStatusListener()Lcom/rajat/pdfviewer/PdfRendererView$a;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/rajat/pdfviewer/PdfRendererView$a;->d(IJLjava/lang/Long;)V

    :cond_1b
    return-void
.end method

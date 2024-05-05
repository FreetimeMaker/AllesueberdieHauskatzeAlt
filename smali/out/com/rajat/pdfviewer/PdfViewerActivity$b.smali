.class public final Lcom/rajat/pdfviewer/PdfViewerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rajat/pdfviewer/PdfRendererView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/PdfViewerActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rajat/pdfviewer/PdfViewerActivity;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$b;->a:Lcom/rajat/pdfviewer/PdfViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity$b;->k(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/rajat/pdfviewer/PdfViewerActivity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity$b;->j(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    return-void
.end method

.method public static synthetic h(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity$b;->i(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final i(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->Y0(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->W0(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final j(Lcom/rajat/pdfviewer/PdfViewerActivity;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->Y0(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V

    return-void
.end method

.method private static final k(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$absolutePath"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->Y0(Lcom/rajat/pdfviewer/PdfViewerActivity;Z)V

    invoke-static {p0, p1}, Lcom/rajat/pdfviewer/PdfViewerActivity;->X0(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "absolutePath"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$b;->a:Lcom/rajat/pdfviewer/PdfViewerActivity;

    new-instance v1, Ll1/r;

    invoke-direct {v1, v0, p1}, Ll1/r;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$b;->a:Lcom/rajat/pdfviewer/PdfViewerActivity;

    new-instance v1, Ll1/s;

    invoke-direct {v1, v0, p1}, Ll1/s;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$b;->a:Lcom/rajat/pdfviewer/PdfViewerActivity;

    new-instance v1, Ll1/t;

    invoke-direct {v1, v0}, Ll1/t;-><init>(Lcom/rajat/pdfviewer/PdfViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(IJLjava/lang/Long;)V
    .registers 5

    .line 1
    return-void
.end method

.method public e(II)V
    .registers 3

    .line 1
    return-void
.end method

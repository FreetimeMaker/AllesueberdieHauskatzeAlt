.class public final synthetic Ll1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/rajat/pdfviewer/PdfViewerActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/r;->g:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/r;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll1/r;->g:Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/rajat/pdfviewer/PdfViewerActivity$b;->f(Lcom/rajat/pdfviewer/PdfViewerActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/rajat/pdfviewer/PdfRendererView;


# direct methods
.method public synthetic constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/j;->g:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll1/j;->g:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/rajat/pdfviewer/PdfRendererView$c;->c(Lcom/rajat/pdfviewer/PdfRendererView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

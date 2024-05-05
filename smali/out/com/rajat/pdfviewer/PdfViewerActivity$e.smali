.class public final Lcom/rajat/pdfviewer/PdfViewerActivity$e;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/PdfViewerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:LD1/a;

.field final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(LD1/a;Landroidx/activity/ComponentActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$e;->h:LD1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$e;->i:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lu0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$e;->h:LD1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, LD1/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu0/a;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$e;->i:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Lu0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity$e;->a()Lu0/a;

    move-result-object v0

    return-object v0
.end method

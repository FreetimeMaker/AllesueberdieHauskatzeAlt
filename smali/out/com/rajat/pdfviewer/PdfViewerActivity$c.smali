.class public final Lcom/rajat/pdfviewer/PdfViewerActivity$c;
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
.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$c;->h:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/L$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfViewerActivity$c;->h:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->l0()Landroidx/lifecycle/L$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfViewerActivity$c;->a()Landroidx/lifecycle/L$b;

    move-result-object v0

    return-object v0
.end method

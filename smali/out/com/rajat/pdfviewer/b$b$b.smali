.class final Lcom/rajat/pdfviewer/b$b$b;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/b$b;->l(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/rajat/pdfviewer/b;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/b;I)V
    .registers 3

    iput-object p1, p0, Lcom/rajat/pdfviewer/b$b$b;->h:Lcom/rajat/pdfviewer/b;

    iput p2, p0, Lcom/rajat/pdfviewer/b$b$b;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/pdf/PdfRenderer$Page;)Landroid/util/Size;
    .registers 4

    .line 1
    const-string v0, "page"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/b$b$b;->h:Lcom/rajat/pdfviewer/b;

    iget v1, p0, Lcom/rajat/pdfviewer/b$b$b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/rajat/pdfviewer/b;->c(Lcom/rajat/pdfviewer/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/pdf/PdfRenderer$Page;

    invoke-virtual {p0, p1}, Lcom/rajat/pdfviewer/b$b$b;->a(Landroid/graphics/pdf/PdfRenderer$Page;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

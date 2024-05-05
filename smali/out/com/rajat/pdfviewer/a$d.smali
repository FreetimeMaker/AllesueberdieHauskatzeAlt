.class final Lcom/rajat/pdfviewer/a$d;
.super Lv1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/a;->g(Ljava/lang/String;Lt1/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lcom/rajat/pdfviewer/a;

.field n:I


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/a;Lt1/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/a$d;->m:Lcom/rajat/pdfviewer/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv1/d;-><init>(Lt1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/a$d;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/rajat/pdfviewer/a$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/rajat/pdfviewer/a$d;->n:I

    iget-object p1, p0, Lcom/rajat/pdfviewer/a$d;->m:Lcom/rajat/pdfviewer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/rajat/pdfviewer/a;->b(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/rajat/pdfviewer/b$b$a;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/b$b;->l(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:LD1/l;

.field final synthetic m:Landroid/util/Size;


# direct methods
.method constructor <init>(LD1/l;Landroid/util/Size;Lt1/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/b$b$a;->l:LD1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rajat/pdfviewer/b$b$a;->m:Landroid/util/Size;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv1/l;-><init>(ILt1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 5

    .line 1
    new-instance p1, Lcom/rajat/pdfviewer/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/b$b$a;->l:LD1/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rajat/pdfviewer/b$b$a;->m:Landroid/util/Size;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rajat/pdfviewer/b$b$a;-><init>(LD1/l;Landroid/util/Size;Lt1/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/E;

    check-cast p2, Lt1/d;

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$b$a;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/rajat/pdfviewer/b$b$a;->k:I

    if-nez v0, :cond_14

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/b$b$a;->l:LD1/l;

    iget-object v0, p0, Lcom/rajat/pdfviewer/b$b$a;->m:Landroid/util/Size;

    invoke-interface {p1, v0}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$b$a;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/b$b$a;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/b$b$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

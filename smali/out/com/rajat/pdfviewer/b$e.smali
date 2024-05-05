.class final Lcom/rajat/pdfviewer/b$e;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/b;->p(ILD1/l;Lt1/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:Lcom/rajat/pdfviewer/b;

.field final synthetic m:I

.field final synthetic n:LD1/l;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/b;ILD1/l;Lt1/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/b$e;->l:Lcom/rajat/pdfviewer/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/rajat/pdfviewer/b$e;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rajat/pdfviewer/b$e;->n:LD1/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv1/l;-><init>(ILt1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 6

    .line 1
    new-instance p1, Lcom/rajat/pdfviewer/b$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/b$e;->l:Lcom/rajat/pdfviewer/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/rajat/pdfviewer/b$e;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rajat/pdfviewer/b$e;->n:LD1/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rajat/pdfviewer/b$e;-><init>(Lcom/rajat/pdfviewer/b;ILD1/l;Lt1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/E;

    check-cast p2, Lt1/d;

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$e;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/rajat/pdfviewer/b$e;->k:I

    if-nez v0, :cond_37

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/b$e;->l:Lcom/rajat/pdfviewer/b;

    iget v0, p0, Lcom/rajat/pdfviewer/b$e;->m:I

    iget-object v1, p0, Lcom/rajat/pdfviewer/b$e;->n:LD1/l;

    monitor-enter p1

    :try_start_11
    invoke-static {p1}, Lcom/rajat/pdfviewer/b;->d(Lcom/rajat/pdfviewer/b;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_2a

    :try_start_21
    invoke-interface {v1, v0}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_2c

    :try_start_25
    invoke-static {v0, v3}, LB1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    monitor-exit p1

    return-object v1

    :catchall_2a
    move-exception v0

    goto :goto_35

    :catchall_2c
    move-exception v1

    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v2

    :try_start_2f
    invoke-static {v0, v1}, LB1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2a

    :cond_33
    monitor-exit p1

    return-object v3

    :goto_35
    monitor-exit p1

    throw v0

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$e;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/b$e;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/b$e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

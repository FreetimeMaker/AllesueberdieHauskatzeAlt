.class final Lcom/rajat/pdfviewer/b$d;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/b;->o(ILandroid/graphics/Bitmap;LD1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:Lcom/rajat/pdfviewer/b;

.field final synthetic m:I

.field final synthetic n:Landroid/graphics/Bitmap;

.field final synthetic o:LD1/q;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;LD1/q;Lt1/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/b$d;->l:Lcom/rajat/pdfviewer/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/rajat/pdfviewer/b$d;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rajat/pdfviewer/b$d;->n:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rajat/pdfviewer/b$d;->o:LD1/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv1/l;-><init>(ILt1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 9

    .line 1
    new-instance p1, Lcom/rajat/pdfviewer/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rajat/pdfviewer/b$d;->l:Lcom/rajat/pdfviewer/b;

    .line 4
    .line 5
    iget v2, p0, Lcom/rajat/pdfviewer/b$d;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rajat/pdfviewer/b$d;->n:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rajat/pdfviewer/b$d;->o:LD1/q;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rajat/pdfviewer/b$d;-><init>(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;LD1/q;Lt1/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/E;

    check-cast p2, Lt1/d;

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$d;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/rajat/pdfviewer/b$d;->k:I

    if-nez v0, :cond_82

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/b$d;->l:Lcom/rajat/pdfviewer/b;

    iget v0, p0, Lcom/rajat/pdfviewer/b$d;->m:I

    iget-object v1, p0, Lcom/rajat/pdfviewer/b$d;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/rajat/pdfviewer/b$d;->o:LD1/q;

    monitor-enter p1

    :try_start_13
    invoke-static {p1}, Lcom/rajat/pdfviewer/b;->e(Lcom/rajat/pdfviewer/b;)Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1d

    monitor-exit p1

    return-object v0

    :catchall_1d
    move-exception v0

    goto :goto_80

    :cond_1f
    :try_start_1f
    invoke-static {p1, v0}, Lcom/rajat/pdfviewer/b;->f(Lcom/rajat/pdfviewer/b;I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1d

    if-eqz v3, :cond_7c

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_27
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-static {p1, v0, v1}, Lcom/rajat/pdfviewer/b;->a(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;)V

    invoke-static {}, LN1/Q;->b()LN1/B;

    move-result-object v4

    invoke-static {v4}, LN1/F;->a(Lt1/g;)LN1/E;

    move-result-object v6

    new-instance v9, Lcom/rajat/pdfviewer/b$d$a;

    invoke-direct {v9, p1, v0, v1, v5}, Lcom/rajat/pdfviewer/b$d$a;-><init>(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;Lt1/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    invoke-static {}, LN1/Q;->c()LN1/s0;

    move-result-object v4

    invoke-static {v4}, LN1/F;->a(Lt1/g;)LN1/E;

    move-result-object v6

    new-instance v9, Lcom/rajat/pdfviewer/b$d$b;

    invoke-direct {v9, v2, v0, v1, v5}, Lcom/rajat/pdfviewer/b$d$b;-><init>(LD1/q;ILandroid/graphics/Bitmap;Lt1/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_59} :catch_5c
    .catchall {:try_start_27 .. :try_end_59} :catchall_5a

    goto :goto_70

    :catchall_5a
    move-exception v0

    goto :goto_76

    :catch_5c
    :try_start_5c
    invoke-static {}, LN1/Q;->c()LN1/s0;

    move-result-object v1

    invoke-static {v1}, LN1/F;->a(Lt1/g;)LN1/E;

    move-result-object v6

    new-instance v9, Lcom/rajat/pdfviewer/b$d$c;

    invoke-direct {v9, v2, v0, v5}, Lcom/rajat/pdfviewer/b$d$c;-><init>(LD1/q;ILt1/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    :goto_70
    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_72
    .catchall {:try_start_5c .. :try_end_72} :catchall_5a

    :try_start_72
    invoke-static {v3, v5}, LB1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_1d

    goto :goto_7c

    :goto_76
    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    :catchall_77
    move-exception v1

    :try_start_78
    invoke-static {v3, v0}, LB1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_1d

    :cond_7c
    :goto_7c
    monitor-exit p1

    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1

    :goto_80
    monitor-exit p1

    throw v0

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$d;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/b$d;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/b$d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

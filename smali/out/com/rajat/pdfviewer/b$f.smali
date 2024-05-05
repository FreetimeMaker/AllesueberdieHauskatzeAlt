.class final Lcom/rajat/pdfviewer/b$f;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/b;->q(ILandroid/graphics/Bitmap;Z)V
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


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;Lt1/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/b$f;->l:Lcom/rajat/pdfviewer/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/rajat/pdfviewer/b$f;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rajat/pdfviewer/b$f;->n:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/rajat/pdfviewer/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/b$f;->l:Lcom/rajat/pdfviewer/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/rajat/pdfviewer/b$f;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rajat/pdfviewer/b$f;->n:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rajat/pdfviewer/b$f;-><init>(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;Lt1/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$f;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/rajat/pdfviewer/b$f;->k:I

    if-nez v0, :cond_5f

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    :try_start_a
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rajat/pdfviewer/b$f;->l:Lcom/rajat/pdfviewer/b;

    invoke-static {v1}, Lcom/rajat/pdfviewer/b;->b(Lcom/rajat/pdfviewer/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "___pdf___cache___"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v1, p0, Lcom/rajat/pdfviewer/b$f;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/b$f;->n:Landroid/graphics/Bitmap;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_39

    :try_start_2d
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3b

    const/4 p1, 0x0

    :try_start_35
    invoke-static {v0, p1}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_5c

    :catch_39
    move-exception p1

    goto :goto_42

    :catchall_3b
    move-exception p1

    :try_start_3c
    throw p1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v1

    :try_start_3e
    invoke-static {v0, p1}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_39

    :goto_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error writing bitmap to cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PdfRendererCore"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5c
    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/b$f;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/b$f;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/b$f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

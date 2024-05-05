.class final Lcom/rajat/pdfviewer/a$f;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/a;->j(Ljava/lang/String;Ljava/lang/String;Lt1/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:J

.field v:I

.field final synthetic w:Lcom/rajat/pdfviewer/a;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:LE1/u;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Ljava/lang/String;LE1/u;Lt1/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rajat/pdfviewer/a$f;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rajat/pdfviewer/a$f;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rajat/pdfviewer/a$f;->z:LE1/u;

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
    new-instance p1, Lcom/rajat/pdfviewer/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rajat/pdfviewer/a$f;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rajat/pdfviewer/a$f;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rajat/pdfviewer/a$f;->z:LE1/u;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/rajat/pdfviewer/a$f;-><init>(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Ljava/lang/String;LE1/u;Lt1/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/a$f;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/rajat/pdfviewer/a$f;->v:I

    const-string v3, "PdfDownloader"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_94

    if-eq v0, v7, :cond_47

    if-eq v0, v6, :cond_34

    if-eq v0, v8, :cond_29

    if-eq v0, v5, :cond_24

    if-ne v0, v4, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_24
    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2e7

    :cond_29
    iget-object v0, v1, Lcom/rajat/pdfviewer/a$f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move v5, v8

    goto/16 :goto_292

    :cond_34
    iget-object v0, v1, Lcom/rajat/pdfviewer/a$f;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LE1/w;

    :try_start_39
    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_41

    move-object v11, v2

    move-object/from16 v20, v3

    goto/16 :goto_205

    :catch_41
    move-exception v0

    move-object v11, v2

    move-object/from16 v20, v3

    goto/16 :goto_243

    :cond_47
    iget-wide v10, v1, Lcom/rajat/pdfviewer/a$f;->u:J

    iget-object v0, v1, Lcom/rajat/pdfviewer/a$f;->t:Ljava/lang/Object;

    check-cast v0, LE1/u;

    iget-object v12, v1, Lcom/rajat/pdfviewer/a$f;->s:Ljava/lang/Object;

    check-cast v12, LE1/v;

    iget-object v13, v1, Lcom/rajat/pdfviewer/a$f;->r:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v14, v1, Lcom/rajat/pdfviewer/a$f;->q:Ljava/lang/Object;

    check-cast v14, Ljava/io/FileOutputStream;

    iget-object v15, v1, Lcom/rajat/pdfviewer/a$f;->p:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    iget-object v4, v1, Lcom/rajat/pdfviewer/a$f;->o:Ljava/lang/Object;

    check-cast v4, Ljava/io/BufferedInputStream;

    iget-object v5, v1, Lcom/rajat/pdfviewer/a$f;->n:Ljava/lang/Object;

    check-cast v5, Lcom/rajat/pdfviewer/a;

    iget-object v8, v1, Lcom/rajat/pdfviewer/a$f;->m:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v6, v1, Lcom/rajat/pdfviewer/a$f;->l:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v9, v1, Lcom/rajat/pdfviewer/a$f;->k:Ljava/lang/Object;

    check-cast v9, LE1/w;

    :try_start_71
    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_8d

    move-object/from16 v20, v3

    move-wide/from16 v23, v10

    move-object v11, v2

    move-wide/from16 v2, v23

    move-object/from16 v25, v14

    move-object v14, v6

    move-object v6, v9

    move-object/from16 v9, v25

    move-object/from16 v26, v15

    move-object v15, v8

    move-object/from16 v8, v26

    move-object/from16 v27, v13

    move-object v13, v12

    move-object/from16 v12, v27

    goto/16 :goto_197

    :catchall_8d
    move-exception v0

    move-object v11, v2

    move-object/from16 v20, v3

    :goto_91
    move-object v2, v0

    goto/16 :goto_22b

    :cond_94
    invoke-static/range {p1 .. p1}, Lq1/l;->b(Ljava/lang/Object;)V

    new-instance v6, LE1/w;

    invoke-direct {v6}, LE1/w;-><init>()V

    :try_start_9c
    iget-object v0, v1, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;

    invoke-static {v0}, Lcom/rajat/pdfviewer/a;->e(Lcom/rajat/pdfviewer/a;)Lcom/rajat/pdfviewer/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/rajat/pdfviewer/a$c;->d()V

    iget-object v0, v1, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;

    invoke-static {v0}, Lcom/rajat/pdfviewer/a;->e(Lcom/rajat/pdfviewer/a;)Lcom/rajat/pdfviewer/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/rajat/pdfviewer/a$c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "download_"

    const-string v5, ".tmp"

    invoke-static {v4, v5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, LE1/w;->g:Ljava/lang/Object;

    new-instance v4, Ljava/net/URL;

    iget-object v5, v1, Lcom/rajat/pdfviewer/a$f;->x:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    iget-object v5, v1, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;

    invoke-static {v5}, Lcom/rajat/pdfviewer/a;->d(Lcom/rajat/pdfviewer/a;)Lcom/rajat/pdfviewer/HeaderData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rajat/pdfviewer/HeaderData;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    :cond_f6
    invoke-static {v4}, Ll1/b;->a(Ljava/net/URLConnection;)J

    move-result-wide v8

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v4, v1, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_105} :catch_41

    :try_start_105
    new-instance v15, Ljava/io/FileOutputStream;

    iget-object v10, v6, LE1/w;->g:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-direct {v15, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10e
    .catchall {:try_start_105 .. :try_end_10e} :catchall_237

    const/16 v10, 0x2000

    :try_start_110
    new-array v10, v10, [B

    new-instance v11, LE1/v;

    invoke-direct {v11}, LE1/v;-><init>()V

    new-instance v12, LE1/u;

    invoke-direct {v12}, LE1/u;-><init>()V
    :try_end_11c
    .catchall {:try_start_110 .. :try_end_11c} :catchall_224

    move-object v14, v0

    move-object v13, v11

    move-object v0, v12

    move-object v12, v10

    move-wide v10, v8

    move-object v8, v15

    move-object v9, v8

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    :goto_126
    :try_start_126
    invoke-virtual {v4, v12}, Ljava/io/InputStream;->read([B)I

    move-result v7

    iput v7, v0, LE1/u;->g:I
    :try_end_12c
    .catchall {:try_start_126 .. :try_end_12c} :catchall_21d

    move-object/from16 p1, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1ae

    const/4 v8, 0x0

    :try_start_132
    invoke-virtual {v9, v12, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v7, v13, LE1/v;->g:J

    move-object/from16 v16, v9

    iget v9, v0, LE1/u;->g:I

    move-wide/from16 v17, v10

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v13, LE1/v;->g:J

    invoke-static {}, LN1/Q;->c()LN1/s0;

    move-result-object v7

    new-instance v11, Lcom/rajat/pdfviewer/a$f$a;
    :try_end_147
    .catchall {:try_start_132 .. :try_end_147} :catchall_1a7

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move-object v8, v11

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    move-object v9, v5

    move-object/from16 v16, v2

    move-object v2, v10

    move-object v10, v13

    move-object/from16 p1, v7

    move-object/from16 v21, v11

    move-object v7, v12

    move-wide/from16 v11, v17

    move-object/from16 v22, v0

    move-object v0, v13

    move-object/from16 v13, v19

    :try_start_161
    invoke-direct/range {v8 .. v13}, Lcom/rajat/pdfviewer/a$f$a;-><init>(Lcom/rajat/pdfviewer/a;LE1/v;JLt1/d;)V

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->k:Ljava/lang/Object;

    iput-object v14, v1, Lcom/rajat/pdfviewer/a$f;->l:Ljava/lang/Object;

    iput-object v15, v1, Lcom/rajat/pdfviewer/a$f;->m:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->n:Ljava/lang/Object;

    iput-object v4, v1, Lcom/rajat/pdfviewer/a$f;->o:Ljava/lang/Object;

    iput-object v2, v1, Lcom/rajat/pdfviewer/a$f;->p:Ljava/lang/Object;

    iput-object v3, v1, Lcom/rajat/pdfviewer/a$f;->q:Ljava/lang/Object;

    iput-object v7, v1, Lcom/rajat/pdfviewer/a$f;->r:Ljava/lang/Object;

    iput-object v0, v1, Lcom/rajat/pdfviewer/a$f;->s:Ljava/lang/Object;

    move-object/from16 v12, v22

    iput-object v12, v1, Lcom/rajat/pdfviewer/a$f;->t:Ljava/lang/Object;

    move-wide/from16 v8, v17

    iput-wide v8, v1, Lcom/rajat/pdfviewer/a$f;->u:J

    const/4 v10, 0x1

    iput v10, v1, Lcom/rajat/pdfviewer/a$f;->v:I

    move-object/from16 v10, p1

    move-object/from16 v11, v21

    invoke-static {v10, v11, v1}, LN1/g;->d(Lt1/g;LD1/p;Lt1/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_189
    .catchall {:try_start_161 .. :try_end_189} :catchall_19f

    move-object/from16 v11, v16

    if-ne v10, v11, :cond_18e

    return-object v11

    :cond_18e
    move-object v13, v0

    move-object v0, v12

    move-object v12, v7

    move-wide/from16 v23, v8

    move-object v8, v2

    move-object v9, v3

    move-wide/from16 v2, v23

    :goto_197
    move-wide/from16 v23, v2

    move-object v2, v11

    move-wide/from16 v10, v23

    move-object/from16 v3, v20

    goto :goto_126

    :catchall_19f
    move-exception v0

    move-object/from16 v11, v16

    :goto_1a2
    move-object v9, v6

    move-object v8, v15

    move-object v15, v2

    goto/16 :goto_91

    :catchall_1a7
    move-exception v0

    move-object v11, v2

    move-object/from16 v20, v3

    move-object/from16 v2, p1

    goto :goto_1a2

    :cond_1ae
    move-object/from16 v20, v3

    move-object v3, v9

    move-wide v8, v10

    move-object v11, v2

    move-object/from16 v2, p1

    :try_start_1b5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_1ba
    .catchall {:try_start_1b5 .. :try_end_1ba} :catchall_21b

    const/4 v3, 0x0

    :try_start_1bb
    invoke-static {v2, v3}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1be
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_217

    :try_start_1be
    invoke-static {v15, v3}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v6, LE1/w;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_20f

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/rajat/pdfviewer/a$f;->y:Ljava/lang/String;

    invoke-direct {v0, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v6, LE1/w;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, LN1/Q;->c()LN1/s0;

    move-result-object v2

    new-instance v3, Lcom/rajat/pdfviewer/a$f$b;

    iget-object v4, v1, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/rajat/pdfviewer/a$f$b;-><init>(Lcom/rajat/pdfviewer/a;Ljava/io/File;Lt1/d;)V

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->k:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->l:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->m:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->n:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->o:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->p:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->q:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->r:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->s:Ljava/lang/Object;

    iput-object v5, v1, Lcom/rajat/pdfviewer/a$f;->t:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/rajat/pdfviewer/a$f;->v:I

    invoke-static {v2, v3, v1}, LN1/g;->d(Lt1/g;LD1/p;Lt1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_205

    return-object v11

    :cond_205
    :goto_205
    iget-object v0, v1, Lcom/rajat/pdfviewer/a$f;->z:LE1/u;

    const/4 v2, 0x3

    iput v2, v0, LE1/u;->g:I

    sget-object v0, Lq1/r;->a:Lq1/r;

    return-object v0

    :catch_20d
    move-exception v0

    goto :goto_243

    :cond_20f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Incomplete download"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_217
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_217} :catch_20d

    :catchall_217
    move-exception v0

    move-object v2, v0

    move-object v5, v15

    goto :goto_23c

    :catchall_21b
    move-exception v0

    goto :goto_1a2

    :catchall_21d
    move-exception v0

    move-object v11, v2

    move-object/from16 v20, v3

    move-object v2, v8

    goto/16 :goto_1a2

    :catchall_224
    move-exception v0

    move-object v11, v2

    move-object/from16 v20, v3

    move-object v2, v0

    move-object v8, v5

    move-object v9, v6

    :goto_22b
    :try_start_22b
    throw v2
    :try_end_22c
    .catchall {:try_start_22b .. :try_end_22c} :catchall_22c

    :catchall_22c
    move-exception v0

    move-object v3, v0

    :try_start_22e
    invoke-static {v15, v2}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_232
    .catchall {:try_start_22e .. :try_end_232} :catchall_232

    :catchall_232
    move-exception v0

    move-object v2, v0

    move-object v5, v8

    move-object v6, v9

    goto :goto_23c

    :catchall_237
    move-exception v0

    move-object v11, v2

    move-object/from16 v20, v3

    move-object v2, v0

    :goto_23c
    :try_start_23c
    throw v2
    :try_end_23d
    .catchall {:try_start_23c .. :try_end_23d} :catchall_23d

    :catchall_23d
    move-exception v0

    move-object v3, v0

    :try_start_23f
    invoke-static {v5, v2}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_243
    .catch Ljava/io/IOException; {:try_start_23f .. :try_end_243} :catch_20d

    :goto_243
    iget-object v2, v6, LE1/w;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_250

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Lv1/b;->a(Z)Ljava/lang/Boolean;

    :cond_250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download incomplete or failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/rajat/pdfviewer/a$f;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LN1/Q;->c()LN1/s0;

    move-result-object v2

    new-instance v4, Lcom/rajat/pdfviewer/a$f$c;

    iget-object v5, v1, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lcom/rajat/pdfviewer/a$f$c;-><init>(Lcom/rajat/pdfviewer/a;Ljava/io/IOException;Lt1/d;)V

    iput-object v0, v1, Lcom/rajat/pdfviewer/a$f;->k:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->l:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->m:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->n:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->o:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->p:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->q:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->r:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->s:Ljava/lang/Object;

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->t:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/rajat/pdfviewer/a$f;->v:I

    invoke-static {v2, v4, v1}, LN1/g;->d(Lt1/g;LD1/p;Lt1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_292

    return-object v11

    :cond_292
    :goto_292
    iget-object v2, v1, Lcom/rajat/pdfviewer/a$f;->z:LE1/u;

    iget v4, v2, LE1/u;->g:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v2, LE1/u;->g:I

    if-ge v4, v5, :cond_2cd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying download: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/rajat/pdfviewer/a$f;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/rajat/pdfviewer/a$f;->z:LE1/u;

    iget v2, v2, LE1/u;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/rajat/pdfviewer/a$f;->k:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lcom/rajat/pdfviewer/a$f;->v:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v1}, LN1/M;->a(JLt1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2e7

    return-object v11

    :cond_2cd
    invoke-static {}, LN1/Q;->c()LN1/s0;

    move-result-object v2

    new-instance v3, Lcom/rajat/pdfviewer/a$f$d;

    iget-object v4, v1, Lcom/rajat/pdfviewer/a$f;->w:Lcom/rajat/pdfviewer/a;

    iget-object v5, v1, Lcom/rajat/pdfviewer/a$f;->x:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/rajat/pdfviewer/a$f$d;-><init>(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Ljava/io/IOException;Lt1/d;)V

    iput-object v6, v1, Lcom/rajat/pdfviewer/a$f;->k:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/rajat/pdfviewer/a$f;->v:I

    invoke-static {v2, v3, v1}, LN1/g;->d(Lt1/g;LD1/p;Lt1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2e7

    return-object v11

    :cond_2e7
    :goto_2e7
    sget-object v0, Lq1/r;->a:Lq1/r;

    return-object v0
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/a$f;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/a$f;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/a$f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

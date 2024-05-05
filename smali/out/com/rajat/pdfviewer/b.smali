.class public final Lcom/rajat/pdfviewer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rajat/pdfviewer/b$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/rajat/pdfviewer/b$a;

.field public static final h:I


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Landroid/graphics/pdf/PdfRenderer;

.field private final e:Ln1/a;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/rajat/pdfviewer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rajat/pdfviewer/b$a;-><init>(LE1/g;)V

    sput-object v0, Lcom/rajat/pdfviewer/b;->g:Lcom/rajat/pdfviewer/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/rajat/pdfviewer/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptor"

    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rajat/pdfviewer/b;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rajat/pdfviewer/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ln1/a;

    invoke-direct {v0, p1}, Ln1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rajat/pdfviewer/b;->e:Ln1/a;

    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p1, p2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/rajat/pdfviewer/b;->b:Z

    iput-object p1, p0, Lcom/rajat/pdfviewer/b;->d:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Ln1/a;->g()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/rajat/pdfviewer/b;->f:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rajat/pdfviewer/b;->h(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/rajat/pdfviewer/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/rajat/pdfviewer/b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lcom/rajat/pdfviewer/b;)Landroid/graphics/pdf/PdfRenderer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/b;->d:Landroid/graphics/pdf/PdfRenderer;

    return-object p0
.end method

.method public static final synthetic e(Lcom/rajat/pdfviewer/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/rajat/pdfviewer/b;->b:Z

    return p0
.end method

.method public static final synthetic f(Lcom/rajat/pdfviewer/b;I)Landroid/graphics/pdf/PdfRenderer$Page;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/b;->n(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/rajat/pdfviewer/b;ILD1/l;Lt1/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rajat/pdfviewer/b;->p(ILD1/l;Lt1/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(ILandroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->e:Ln1/a;

    invoke-virtual {v0, p1, p2}, Ln1/a;->b(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private final i()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/pdf/PdfRenderer$Page;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    :try_start_1c
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_22
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_10

    :catchall_20
    move-exception v0

    goto :goto_33

    :catch_22
    :try_start_22
    const-string v1, "PDFRendererCore"

    const-string v2, "Page was already closed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_2a
    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_20

    monitor-exit p0

    return-void

    :goto_33
    monitor-exit p0

    throw v0
.end method

.method private final n(I)Landroid/graphics/pdf/PdfRenderer$Page;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/b;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/rajat/pdfviewer/b;->i()V

    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->d:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/rajat/pdfviewer/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_23

    move-object v1, v0

    goto :goto_25

    :catchall_23
    move-exception p1

    goto :goto_27

    :cond_25
    :goto_25
    monitor-exit p0

    return-object v1

    :goto_27
    monitor-exit p0

    throw p1
.end method

.method private final p(ILD1/l;Lt1/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LN1/Q;->b()LN1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rajat/pdfviewer/b$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/rajat/pdfviewer/b$e;-><init>(Lcom/rajat/pdfviewer/b;ILD1/l;Lt1/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LN1/g;->d(Lt1/g;LD1/p;Lt1/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final q(ILandroid/graphics/Bitmap;Z)V
    .registers 10

    .line 1
    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {}, LN1/Q;->b()LN1/B;

    move-result-object p3

    invoke-static {p3}, LN1/F;->a(Lt1/g;)LN1/E;

    move-result-object v0

    new-instance v3, Lcom/rajat/pdfviewer/b$f;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/rajat/pdfviewer/b$f;-><init>(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;Lt1/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    return-void
.end method

.method static synthetic r(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/rajat/pdfviewer/b;->q(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/rajat/pdfviewer/b;->i()V

    iget-boolean v0, p0, Lcom/rajat/pdfviewer/b;->b:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->d:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_1e

    :cond_12
    :goto_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rajat/pdfviewer/b;->b:Z

    :cond_15
    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->e:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->c()V

    sget-object v0, Lq1/r;->a:Lq1/r;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_10

    monitor-exit p0

    return-void

    :goto_1e
    monitor-exit p0

    throw v0
.end method

.method public final k(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->e:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/a;->f(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/b;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    const/4 v1, 0x0

    if-nez v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->d:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit p0

    return v1

    :goto_15
    monitor-exit p0

    throw v0
.end method

.method public final m(ILD1/l;)V
    .registers 10

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rajat/pdfviewer/b;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/util/Size;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-interface {p2, v0}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, LN1/Q;->b()LN1/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LN1/F;->a(Lt1/g;)LN1/E;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lcom/rajat/pdfviewer/b$b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/rajat/pdfviewer/b$b;-><init>(Lcom/rajat/pdfviewer/b;ILD1/l;Lt1/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(ILandroid/graphics/Bitmap;LD1/q;)V
    .registers 12

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/b;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt p1, v0, :cond_18

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p2, p1, v1}, LD1/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lcom/rajat/pdfviewer/b;->k(I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    invoke-static {}, LN1/Q;->c()LN1/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LN1/F;->a(Lt1/g;)LN1/E;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Lcom/rajat/pdfviewer/b$c;

    .line 40
    .line 41
    invoke-direct {v5, p3, p1, v0, v1}, Lcom/rajat/pdfviewer/b$c;-><init>(LD1/q;ILandroid/graphics/Bitmap;Lt1/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, LN1/Q;->b()LN1/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LN1/F;->a(Lt1/g;)LN1/E;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lcom/rajat/pdfviewer/b$d;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, v0

    .line 64
    move-object v3, p0

    .line 65
    move v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v6, p3

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/rajat/pdfviewer/b$d;-><init>(Lcom/rajat/pdfviewer/b;ILandroid/graphics/Bitmap;LD1/q;Lt1/d;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v4, v0

    .line 76
    invoke-static/range {v1 .. v6}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    .line 77
    .line 78
    .line 79
    return-void
.end method

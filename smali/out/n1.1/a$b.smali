.class final Ln1/a$b;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->b(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:Ln1/a;

.field final synthetic m:I

.field final synthetic n:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ln1/a;ILandroid/graphics/Bitmap;Lt1/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln1/a$b;->l:Ln1/a;

    .line 2
    .line 3
    iput p2, p0, Ln1/a$b;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Ln1/a$b;->n:Landroid/graphics/Bitmap;

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
    new-instance p1, Ln1/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/a$b;->l:Ln1/a;

    .line 4
    .line 5
    iget v1, p0, Ln1/a$b;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Ln1/a$b;->n:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ln1/a$b;-><init>(Ln1/a;ILandroid/graphics/Bitmap;Lt1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/E;

    .line 2
    .line 3
    check-cast p2, Lt1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/a$b;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln1/a$b;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_39

    .line 7
    .line 8
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Ln1/a$b;->l:Ln1/a;

    .line 14
    .line 15
    invoke-static {v0}, Ln1/a;->a(Ln1/a;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ln1/a$b;->m:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln1/a$b;->n:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :try_start_22
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    const/16 v2, 0x4b

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Lq1/r;->a:Lq1/r;
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_32

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v0, p1}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    throw p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    invoke-static {v0, p1}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/a$b;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln1/a$b;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln1/a$b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

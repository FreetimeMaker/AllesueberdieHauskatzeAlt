.class public final Lcom/rajat/pdfviewer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rajat/pdfviewer/a$b;,
        Lcom/rajat/pdfviewer/a$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/rajat/pdfviewer/a$b;

.field public static final g:I


# instance fields
.field private final a:LN1/E;

.field private final b:Lcom/rajat/pdfviewer/HeaderData;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/rajat/pdfviewer/a$c;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/rajat/pdfviewer/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rajat/pdfviewer/a$b;-><init>(LE1/g;)V

    sput-object v0, Lcom/rajat/pdfviewer/a;->f:Lcom/rajat/pdfviewer/a$b;

    const/16 v0, 0x8

    sput v0, Lcom/rajat/pdfviewer/a;->g:I

    return-void
.end method

.method public constructor <init>(LN1/E;Lcom/rajat/pdfviewer/HeaderData;Ljava/lang/String;Lcom/rajat/pdfviewer/a$c;)V
    .registers 12

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rajat/pdfviewer/a;->a:LN1/E;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rajat/pdfviewer/a;->b:Lcom/rajat/pdfviewer/HeaderData;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rajat/pdfviewer/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/rajat/pdfviewer/a;->d:Lcom/rajat/pdfviewer/a$c;

    .line 31
    .line 32
    new-instance v4, Lcom/rajat/pdfviewer/a$a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v4, p0, p2}, Lcom/rajat/pdfviewer/a$a;-><init>(Lcom/rajat/pdfviewer/a;Lt1/d;)V

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
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v6}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rajat/pdfviewer/a;->i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rajat/pdfviewer/a;->g(Ljava/lang/String;Lt1/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Ljava/lang/String;Lt1/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rajat/pdfviewer/a;->j(Ljava/lang/String;Ljava/lang/String;Lt1/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/rajat/pdfviewer/a;)Lcom/rajat/pdfviewer/HeaderData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/a;->b:Lcom/rajat/pdfviewer/HeaderData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/rajat/pdfviewer/a;)Lcom/rajat/pdfviewer/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/a;->d:Lcom/rajat/pdfviewer/a$c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/rajat/pdfviewer/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final g(Ljava/lang/String;Lt1/d;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/rajat/pdfviewer/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rajat/pdfviewer/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/rajat/pdfviewer/a$d;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rajat/pdfviewer/a$d;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/rajat/pdfviewer/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rajat/pdfviewer/a$d;-><init>(Lcom/rajat/pdfviewer/a;Lt1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/rajat/pdfviewer/a$d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/rajat/pdfviewer/a$d;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 35
    .line 36
    if-ne v2, v3, :cond_31

    .line 37
    .line 38
    iget-object p1, v0, Lcom/rajat/pdfviewer/a$d;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/rajat/pdfviewer/a$d;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/rajat/pdfviewer/a;

    .line 45
    .line 46
    invoke-static {p2}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7f

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, p0, Lcom/rajat/pdfviewer/a;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p2}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4b

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/rajat/pdfviewer/a;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/rajat/pdfviewer/a;->d:Lcom/rajat/pdfviewer/a$c;

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/rajat/pdfviewer/a$c;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_70

    .line 96
    .line 97
    iget-object p1, p0, Lcom/rajat/pdfviewer/a;->d:Lcom/rajat/pdfviewer/a$c;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "getAbsolutePath(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/rajat/pdfviewer/a$c;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    iput-object p0, v0, Lcom/rajat/pdfviewer/a$d;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/rajat/pdfviewer/a$d;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/rajat/pdfviewer/a$d;->n:I

    .line 118
    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/rajat/pdfviewer/a;->j(Ljava/lang/String;Ljava/lang/String;Lt1/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7d

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7d
    move-object v0, p0

    .line 127
    move-object p1, p2

    .line 128
    :goto_7f
    move-object p2, p1

    .line 129
    :goto_80
    iput-object p2, v0, Lcom/rajat/pdfviewer/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 132
    .line 133
    return-object p1
.end method

.method private final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/a;->d:Lcom/rajat/pdfviewer/a$c;

    invoke-interface {v0}, Lcom/rajat/pdfviewer/a$c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ll1/a;

    invoke-direct {v1, p1}, Ll1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_21

    array-length v0, p1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_21

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_21
    return-void
.end method

.method private static final i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p2}, LE1/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, ".pdf"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, LM1/f;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {p2, p0}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 v2, 0x1

    :cond_15
    return v2
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Lt1/d;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rajat/pdfviewer/a$e;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/rajat/pdfviewer/a$e;

    .line 9
    .line 10
    iget v2, v1, Lcom/rajat/pdfviewer/a$e;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/rajat/pdfviewer/a$e;->p:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lcom/rajat/pdfviewer/a$e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/rajat/pdfviewer/a$e;-><init>(Lcom/rajat/pdfviewer/a;Lt1/d;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Lcom/rajat/pdfviewer/a$e;->n:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/rajat/pdfviewer/a$e;->p:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_4c

    .line 41
    .line 42
    if-ne v4, v5, :cond_44

    .line 43
    .line 44
    iget-object v4, v1, Lcom/rajat/pdfviewer/a$e;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LE1/u;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/rajat/pdfviewer/a$e;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/rajat/pdfviewer/a$e;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/rajat/pdfviewer/a$e;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lcom/rajat/pdfviewer/a;

    .line 59
    .line 60
    invoke-static {v0}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v4

    .line 64
    move-object v0, v7

    .line 65
    move-object v13, v8

    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v6

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    invoke-static {v0}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LE1/u;

    .line 81
    .line 82
    invoke-direct {v0}, LE1/u;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v12, v0

    .line 86
    move-object v4, v1

    .line 87
    move-object v13, v2

    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget v6, v12, LE1/u;->g:I

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    if-ge v6, v7, :cond_80

    .line 96
    .line 97
    invoke-static {}, LN1/Q;->b()LN1/B;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v15, Lcom/rajat/pdfviewer/a$f;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v6, v15

    .line 105
    move-object v7, v13

    .line 106
    move-object v8, v0

    .line 107
    move-object v9, v1

    .line 108
    move-object v10, v12

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/rajat/pdfviewer/a$f;-><init>(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Ljava/lang/String;LE1/u;Lt1/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v13, v4, Lcom/rajat/pdfviewer/a$e;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v4, Lcom/rajat/pdfviewer/a$e;->k:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v4, Lcom/rajat/pdfviewer/a$e;->l:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v12, v4, Lcom/rajat/pdfviewer/a$e;->m:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v4, Lcom/rajat/pdfviewer/a$e;->p:I

    .line 121
    .line 122
    invoke-static {v14, v15, v4}, LN1/g;->d(Lt1/g;LD1/p;Lt1/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-ne v6, v3, :cond_5b

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_80
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 130
    .line 131
    return-object v0
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".pdf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

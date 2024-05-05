.class abstract Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;,
        Landroidx/emoji2/text/m$c;,
        Landroidx/emoji2/text/m$b;
    }
.end annotation


# direct methods
.method private static a(Landroidx/emoji2/text/m$c;)Landroidx/emoji2/text/m$b;
    .registers 13

    .line 1
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$c;->b(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/m$c;->c()I

    move-result v1

    const/16 v2, 0x64

    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_73

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroidx/emoji2/text/m$c;->b(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_14
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_2f

    invoke-interface {p0}, Landroidx/emoji2/text/m$c;->d()I

    move-result v7

    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$c;->b(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/m$c;->a()J

    move-result-wide v8

    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$c;->b(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2f
    move-wide v8, v5

    :goto_30
    cmp-long v0, v8, v5

    if-eqz v0, :cond_6d

    invoke-interface {p0}, Landroidx/emoji2/text/m$c;->e()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v0, v0

    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$c;->b(I)V

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroidx/emoji2/text/m$c;->b(I)V

    invoke-interface {p0}, Landroidx/emoji2/text/m$c;->a()J

    move-result-wide v0

    :goto_47
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-gez v4, :cond_6d

    invoke-interface {p0}, Landroidx/emoji2/text/m$c;->d()I

    move-result v4

    invoke-interface {p0}, Landroidx/emoji2/text/m$c;->a()J

    move-result-wide v5

    invoke-interface {p0}, Landroidx/emoji2/text/m$c;->a()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_66

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_66
    :goto_66
    new-instance p0, Landroidx/emoji2/text/m$b;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/m$b;-><init>(JJ)V

    return-object p0

    :cond_6d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/nio/ByteBuffer;)Lp0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/m$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/m;->a(Landroidx/emoji2/text/m$c;)Landroidx/emoji2/text/m$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/m$b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lp0/b;->h(Ljava/nio/ByteBuffer;)Lp0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static c(I)J
    .registers 5

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static d(S)I
    .registers 2

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

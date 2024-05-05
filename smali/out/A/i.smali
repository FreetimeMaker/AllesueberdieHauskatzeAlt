.class public LA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/i$a;,
        LA/i$b;
    }
.end annotation


# static fields
.field public static final g:LA/i$a;

.field private static final h:LA/i;

.field private static final i:LA/i;

.field private static final j:LA/i;


# instance fields
.field private final a:LA/d;

.field private final b:LA/d;

.field private final c:LA/d;

.field private final d:LA/d;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LA/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/i$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/i;->g:LA/i$a;

    .line 8
    .line 9
    sget-object v2, LA/h;->a:LA/h;

    .line 10
    .line 11
    invoke-virtual {v2}, LA/h;->h()LA/x;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, LA/i$a;->f(LA/d;)LA/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LA/i;->h:LA/i;

    .line 20
    .line 21
    new-instance v0, LA/i;

    .line 22
    .line 23
    invoke-virtual {v2}, LA/h;->h()LA/x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, LA/h;->g()LA/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LA/n;->a:LA/n$a;

    .line 32
    .line 33
    invoke-virtual {v5}, LA/n$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v3, v4, v6, v1}, LA/i;-><init>(LA/d;LA/d;ILE1/g;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LA/i;->i:LA/i;

    .line 41
    .line 42
    new-instance v0, LA/i;

    .line 43
    .line 44
    invoke-virtual {v2}, LA/h;->g()LA/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, LA/h;->h()LA/x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, LA/n$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v0, v3, v2, v4, v1}, LA/i;-><init>(LA/d;LA/d;ILE1/g;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LA/i;->j:LA/i;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(LA/d;LA/d;I)V
    .registers 16

    .line 1
    invoke-virtual {p1}, LA/d;->e()J

    move-result-wide v0

    sget-object v2, LA/c;->a:LA/c$a;

    invoke-virtual {v2}, LA/c$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LA/c;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, LA/k;->a:LA/k;

    invoke-virtual {v0}, LA/k;->b()LA/A;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, LA/e;->d(LA/d;LA/A;LA/a;ILjava/lang/Object;)LA/d;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_1e
    move-object v7, p1

    :goto_1f
    invoke-virtual {p2}, LA/d;->e()J

    move-result-wide v4

    invoke-virtual {v2}, LA/c$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, LA/c;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LA/k;->a:LA/k;

    invoke-virtual {v0}, LA/k;->b()LA/A;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, LA/e;->d(LA/d;LA/A;LA/a;ILjava/lang/Object;)LA/d;

    move-result-object v0

    move-object v8, v0

    goto :goto_3a

    :cond_39
    move-object v8, p2

    :goto_3a
    sget-object v0, LA/i;->g:LA/i$a;

    invoke-static {v0, p1, p2, p3}, LA/i$a;->a(LA/i$a;LA/d;LA/d;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    invoke-direct/range {v4 .. v11}, LA/i;-><init>(LA/d;LA/d;LA/d;LA/d;I[FLE1/g;)V

    return-void
.end method

.method public synthetic constructor <init>(LA/d;LA/d;ILE1/g;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, LA/i;-><init>(LA/d;LA/d;I)V

    return-void
.end method

.method private constructor <init>(LA/d;LA/d;LA/d;LA/d;I[F)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/i;->a:LA/d;

    iput-object p2, p0, LA/i;->b:LA/d;

    iput-object p3, p0, LA/i;->c:LA/d;

    iput-object p4, p0, LA/i;->d:LA/d;

    iput p5, p0, LA/i;->e:I

    iput-object p6, p0, LA/i;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(LA/d;LA/d;LA/d;LA/d;I[FLE1/g;)V
    .registers 8

    .line 4
    invoke-direct/range {p0 .. p6}, LA/i;-><init>(LA/d;LA/d;LA/d;LA/d;I[F)V

    return-void
.end method

.method public static final synthetic a()LA/i;
    .registers 1

    .line 1
    sget-object v0, LA/i;->j:LA/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LA/i;
    .registers 1

    .line 1
    sget-object v0, LA/i;->h:LA/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LA/i;
    .registers 1

    .line 1
    sget-object v0, LA/i;->i:LA/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()LA/d;
    .registers 2

    .line 1
    iget-object v0, p0, LA/i;->b:LA/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(FFFF)J
    .registers 14

    .line 1
    iget-object v0, p0, LA/i;->c:LA/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA/d;->h(FFF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LE1/h;->a:LE1/h;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LA/i;->c:LA/d;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, LA/d;->i(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, LA/i;->f:[F

    .line 36
    .line 37
    if-eqz p2, :cond_32

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aget p3, p2, p3

    .line 41
    .line 42
    mul-float/2addr v2, p3

    .line 43
    const/4 p3, 0x1

    .line 44
    aget p3, p2, p3

    .line 45
    .line 46
    mul-float/2addr v0, p3

    .line 47
    const/4 p3, 0x2

    .line 48
    aget p2, p2, p3

    .line 49
    .line 50
    mul-float/2addr p1, p2

    .line 51
    :cond_32
    move v6, p1

    .line 52
    move v5, v0

    .line 53
    move v4, v2

    .line 54
    iget-object v3, p0, LA/i;->d:LA/d;

    .line 55
    .line 56
    iget-object v8, p0, LA/i;->b:LA/d;

    .line 57
    .line 58
    move v7, p4

    .line 59
    invoke-virtual/range {v3 .. v8}, LA/d;->j(FFFFLA/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

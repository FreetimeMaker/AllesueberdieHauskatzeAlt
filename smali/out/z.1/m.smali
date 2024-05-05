.class public abstract Lz/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/m$a;
    }
.end annotation


# static fields
.field public static final a:Lz/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/m$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/m;->a:Lz/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a([F)[F
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic b([FILE1/g;)[F
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    fill-array-data p0, :array_10

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p0}, Lz/m;->a([F)[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final c([FJ)J
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ly/d;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ly/d;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    aget p2, p0, p2

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p0, v1

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr p2, v1

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    aget v1, p0, v1

    .line 21
    .line 22
    add-float/2addr p2, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    int-to-float v2, v1

    .line 25
    div-float/2addr v2, p2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_26

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    const/4 p2, 0x0

    .line 41
    aget p2, p0, p2

    .line 42
    .line 43
    mul-float/2addr p2, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p0, v3

    .line 46
    .line 47
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr p2, v3

    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    aget v3, p0, v3

    .line 52
    .line 53
    add-float/2addr p2, v3

    .line 54
    mul-float/2addr p2, v2

    .line 55
    aget v1, p0, v1

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p0, v0

    .line 60
    .line 61
    mul-float/2addr v0, p1

    .line 62
    add-float/2addr v1, v0

    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    aget p0, p0, p1

    .line 66
    .line 67
    add-float/2addr v1, p0

    .line 68
    mul-float/2addr v2, v1

    .line 69
    invoke-static {p2, v2}, Ly/e;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

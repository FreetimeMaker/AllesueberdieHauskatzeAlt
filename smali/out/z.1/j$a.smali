.class public final Lz/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz/j$a;F)S
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz/j$a;->b(F)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(F)S
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    ushr-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0x17

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v3, p1

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_19

    .line 20
    .line 21
    if-eqz v3, :cond_4a

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    goto :goto_4a

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x70

    .line 27
    .line 28
    if-lt v1, v4, :cond_20

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    if-gtz v1, :cond_39

    .line 34
    .line 35
    const/16 p1, -0xa

    .line 36
    .line 37
    if-lt v1, p1, :cond_37

    .line 38
    .line 39
    const/high16 p1, 0x800000

    .line 40
    .line 41
    or-int/2addr p1, v3

    .line 42
    rsub-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    shr-int/2addr p1, v1

    .line 45
    and-int/lit16 v1, p1, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    add-int/lit16 p1, p1, 0x2000

    .line 50
    .line 51
    :cond_32
    shr-int/lit8 p1, p1, 0xd

    .line 52
    .line 53
    move v4, v5

    .line 54
    move v5, p1

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    move v4, v5

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    shr-int/lit8 v5, v3, 0xd

    .line 59
    .line 60
    and-int/lit16 p1, p1, 0x1000

    .line 61
    .line 62
    if-eqz p1, :cond_49

    .line 63
    .line 64
    shl-int/lit8 p1, v1, 0xa

    .line 65
    .line 66
    or-int/2addr p1, v5

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0xf

    .line 70
    .line 71
    or-int/2addr p1, v0

    .line 72
    :goto_47
    int-to-short p1, p1

    .line 73
    return p1

    .line 74
    :cond_49
    move v4, v1

    .line 75
    :cond_4a
    :goto_4a
    shl-int/lit8 p1, v0, 0xf

    .line 76
    .line 77
    shl-int/lit8 v0, v4, 0xa

    .line 78
    .line 79
    or-int/2addr p1, v0

    .line 80
    or-int/2addr p1, v5

    .line 81
    goto :goto_47
.end method

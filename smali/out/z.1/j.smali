.class public abstract Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/j$a;
    }
.end annotation


# static fields
.field public static final g:Lz/j$a;

.field private static final h:S

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:S

.field private static final p:S

.field private static final q:S

.field private static final r:S

.field private static final s:S

.field private static final t:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/j$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/j;->g:Lz/j$a;

    .line 8
    .line 9
    const/16 v0, 0x1400

    .line 10
    .line 11
    invoke-static {v0}, Lz/j;->b(S)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Lz/j;->h:S

    .line 16
    .line 17
    const/16 v0, -0x401

    .line 18
    .line 19
    invoke-static {v0}, Lz/j;->b(S)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-short v0, Lz/j;->i:S

    .line 24
    .line 25
    const/16 v0, 0x7bff

    .line 26
    .line 27
    invoke-static {v0}, Lz/j;->b(S)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-short v0, Lz/j;->j:S

    .line 32
    .line 33
    const/16 v0, 0x400

    .line 34
    .line 35
    invoke-static {v0}, Lz/j;->b(S)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-short v0, Lz/j;->k:S

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lz/j;->b(S)S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-short v0, Lz/j;->l:S

    .line 47
    .line 48
    const/16 v0, 0x7e00

    .line 49
    .line 50
    invoke-static {v0}, Lz/j;->b(S)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-short v0, Lz/j;->m:S

    .line 55
    .line 56
    const/16 v0, -0x400

    .line 57
    .line 58
    invoke-static {v0}, Lz/j;->b(S)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput-short v0, Lz/j;->n:S

    .line 63
    .line 64
    const/16 v0, -0x8000

    .line 65
    .line 66
    invoke-static {v0}, Lz/j;->b(S)S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput-short v0, Lz/j;->o:S

    .line 71
    .line 72
    const/16 v0, 0x7c00

    .line 73
    .line 74
    invoke-static {v0}, Lz/j;->b(S)S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-short v0, Lz/j;->p:S

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lz/j;->b(S)S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput-short v0, Lz/j;->q:S

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0}, Lz/j;->a(F)S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput-short v0, Lz/j;->r:S

    .line 94
    .line 95
    const/high16 v0, -0x40800000    # -1.0f

    .line 96
    .line 97
    invoke-static {v0}, Lz/j;->a(F)S

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput-short v0, Lz/j;->s:S

    .line 102
    .line 103
    sget-object v0, LE1/h;->a:LE1/h;

    .line 104
    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lz/j;->t:F

    .line 112
    .line 113
    return-void
.end method

.method public static a(F)S
    .registers 2

    .line 1
    sget-object v0, Lz/j;->g:Lz/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz/j$a;->a(Lz/j$a;F)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lz/j;->b(S)S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(S)S
    .registers 1

    .line 1
    return p0
.end method

.method public static final c(S)F
    .registers 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    if-nez v0, :cond_27

    .line 17
    .line 18
    if-eqz p0, :cond_24

    .line 19
    .line 20
    sget-object v0, LE1/h;->a:LE1/h;

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v0, Lz/j;->t:F

    .line 30
    .line 31
    sub-float/2addr p0, v0

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    neg-float p0, p0

    .line 36
    :goto_23
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    move v0, p0

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    shl-int/lit8 p0, p0, 0xd

    .line 41
    .line 42
    if-ne v0, v2, :cond_36

    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    const/high16 v2, 0x400000

    .line 49
    .line 50
    or-int/2addr p0, v2

    .line 51
    :cond_32
    :goto_32
    move v3, v0

    .line 52
    move v0, p0

    .line 53
    move p0, v3

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x70

    .line 56
    .line 57
    goto :goto_32

    .line 58
    :goto_39
    shl-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    shl-int/lit8 p0, p0, 0x17

    .line 61
    .line 62
    or-int/2addr p0, v1

    .line 63
    or-int/2addr p0, v0

    .line 64
    sget-object v0, LE1/h;->a:LE1/h;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

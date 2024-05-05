.class public final LV/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/b;
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
    invoke-direct {p0}, LV/b$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .registers 5

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    const/16 p1, 0xd

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p1, v0, :cond_e

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p1, v0, :cond_16

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p1, v0, :cond_1e

    .line 27
    .line 28
    const/16 p1, 0x12

    .line 29
    .line 30
    :goto_1d
    return p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Can\'t represent a size of "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " in Constraints"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final b(IIII)J
    .registers 11

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p4, v0, :cond_7

    .line 5
    .line 6
    move v1, p3

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, p4

    .line 9
    :goto_8
    invoke-direct {p0, v1}, LV/b$a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p2, v0, :cond_10

    .line 14
    .line 15
    move v3, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, p2

    .line 18
    :goto_11
    invoke-direct {p0, v3}, LV/b$a;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    if-gt v2, v5, :cond_67

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq v4, v1, :cond_3b

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-eq v4, v1, :cond_38

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    if-eq v4, v1, :cond_35

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-ne v4, v1, :cond_2d

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Should only have the provided constants."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    const-wide/16 v1, 0x2

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-wide/16 v1, 0x3

    .line 61
    .line 62
    :goto_3d
    const/4 v3, 0x0

    .line 63
    if-ne p2, v0, :cond_42

    .line 64
    .line 65
    move p2, v3

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    :goto_44
    if-ne p4, v0, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-int/lit8 v3, p4, 0x1

    .line 73
    .line 74
    :goto_49
    invoke-static {}, LV/b;->a()[I

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    long-to-int v0, v1

    .line 79
    aget p4, p4, v0

    .line 80
    .line 81
    add-int/lit8 v0, p4, 0x1f

    .line 82
    .line 83
    int-to-long v4, p1

    .line 84
    const/4 p1, 0x2

    .line 85
    shl-long/2addr v4, p1

    .line 86
    or-long/2addr v1, v4

    .line 87
    int-to-long p1, p2

    .line 88
    const/16 v4, 0x21

    .line 89
    .line 90
    shl-long/2addr p1, v4

    .line 91
    or-long/2addr p1, v1

    .line 92
    int-to-long v1, p3

    .line 93
    shl-long p3, v1, p4

    .line 94
    .line 95
    or-long/2addr p1, p3

    .line 96
    int-to-long p3, v3

    .line 97
    shl-long/2addr p3, v0

    .line 98
    or-long/2addr p1, p3

    .line 99
    invoke-static {p1, p2}, LV/b;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    return-wide p1

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p3, "Can\'t represent a width of "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " and height of "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, " in Constraints"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

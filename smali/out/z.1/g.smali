.class public abstract Lz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g$a;
    }
.end annotation


# static fields
.field public static final a:Lz/g$a;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/g$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/g;->a:Lz/g$a;

    .line 8
    .line 9
    const-wide v0, 0xff000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lz/g;->b:J

    .line 19
    .line 20
    const-wide v0, 0xff444444L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lz/g;->c:J

    .line 30
    .line 31
    const-wide v0, 0xff888888L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lz/g;->d:J

    .line 41
    .line 42
    const-wide v0, 0xffccccccL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Lz/g;->e:J

    .line 52
    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sput-wide v0, Lz/g;->f:J

    .line 63
    .line 64
    const-wide v0, 0xffff0000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Lz/g;->g:J

    .line 74
    .line 75
    const-wide v0, 0xff00ff00L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lz/g;->h:J

    .line 85
    .line 86
    const-wide v0, 0xff0000ffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sput-wide v0, Lz/g;->i:J

    .line 96
    .line 97
    const-wide v0, 0xffffff00L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, Lz/g;->j:J

    .line 107
    .line 108
    const-wide v0, 0xff00ffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Lz/g;->k:J

    .line 118
    .line 119
    const-wide v0, 0xffff00ffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lz/h;->c(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sput-wide v0, Lz/g;->l:J

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Lz/h;->b(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sput-wide v0, Lz/g;->m:J

    .line 136
    .line 137
    sget-object v0, LA/h;->a:LA/h;

    .line 138
    .line 139
    invoke-virtual {v0}, LA/h;->j()LA/x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v1, v1, v1, v1, v0}, Lz/h;->a(FFFFLA/d;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, Lz/g;->n:J

    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lz/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Lz/g;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final d(JLA/d;)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lz/g;->h(J)LA/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p2, v3, v1, v2}, LA/e;->i(LA/d;LA/d;IILjava/lang/Object;)LA/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1}, Lz/g;->j(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, p1}, Lz/g;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0, p1}, Lz/g;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0, p1}, Lz/g;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2, v0, v1, v2, p0}, LA/i;->e(FFFF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static final e(JJ)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/o;->b(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(J)F
    .registers 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lq1/o;->a(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lq1/s;->a(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    :goto_22
    div-float/2addr p0, p1

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    const/4 v0, 0x6

    .line 38
    ushr-long/2addr p0, v0

    .line 39
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v0, 0x3ff

    .line 44
    .line 45
    and-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lq1/s;->a(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    double-to-float p0, p0

    .line 55
    const p1, 0x447fc000    # 1023.0f

    .line 56
    .line 57
    .line 58
    goto :goto_22

    .line 59
    :goto_3a
    return p0
.end method

.method public static final g(J)F
    .registers 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lq1/o;->a(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lq1/s;->a(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const/16 v0, 0x10

    .line 38
    .line 39
    ushr-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v0, 0xffff

    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-short p0, p0

    .line 54
    invoke-static {p0}, Lz/j;->b(S)S

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lz/j;->c(S)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_3d
    return p0
.end method

.method public static final h(J)LA/d;
    .registers 5

    .line 1
    sget-object v0, LA/h;->a:LA/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-virtual {v0}, LA/h;->e()[LA/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aget-object p0, p1, p0

    .line 16
    .line 17
    return-object p0
.end method

.method public static final i(J)F
    .registers 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lq1/o;->a(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    ushr-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lq1/s;->a(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const/16 v0, 0x20

    .line 38
    .line 39
    ushr-long/2addr p0, v0

    .line 40
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/32 v0, 0xffff

    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    long-to-int p0, p0

    .line 53
    int-to-short p0, p0

    .line 54
    invoke-static {p0}, Lz/j;->b(S)S

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lz/j;->c(S)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_3d
    return p0
.end method

.method public static final j(J)F
    .registers 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Lq1/o;->a(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    ushr-long/2addr p0, v1

    .line 15
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    const-wide/16 v0, 0xff

    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lq1/s;->a(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    const/high16 p1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    const-wide/32 v0, 0xffff

    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, Lq1/o;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    long-to-int p0, p0

    .line 46
    int-to-short p0, p0

    .line 47
    invoke-static {p0}, Lz/j;->b(S)S

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lz/j;->c(S)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_36
    return p0
.end method

.class public final LA/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/i;
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
    invoke-direct {p0}, LA/i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LA/i$a;LA/d;LA/d;I)[F
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA/i$a;->b(LA/d;LA/d;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(LA/d;LA/d;I)[F
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LA/n;->a:LA/n$a;

    .line 5
    .line 6
    invoke-virtual {v3}, LA/n$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p3, v3}, LA/n;->e(II)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    invoke-virtual {p1}, LA/d;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object p3, LA/c;->a:LA/c$a;

    .line 23
    .line 24
    invoke-virtual {p3}, LA/c$a;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, LA/c;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, LA/d;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p3}, LA/c$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v5, v6, v7, v8}, LA/c;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    if-eqz p3, :cond_30

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    if-nez v4, :cond_36

    .line 50
    .line 51
    if-eqz p3, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-object v3

    .line 55
    :cond_36
    :goto_36
    if-eqz v4, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, p2

    .line 59
    :goto_3a
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 60
    .line 61
    invoke-static {p1, p2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LA/x;

    .line 65
    .line 66
    if-eqz v4, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p1}, LA/x;->J()LA/A;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, LA/A;->c()[F

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    sget-object p2, LA/k;->a:LA/k;

    .line 78
    .line 79
    invoke-virtual {p2}, LA/k;->c()[F

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_52
    if-eqz p3, :cond_5d

    .line 84
    .line 85
    invoke-virtual {p1}, LA/x;->J()LA/A;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LA/A;->c()[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    sget-object p1, LA/k;->a:LA/k;

    .line 95
    .line 96
    invoke-virtual {p1}, LA/k;->c()[F

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    aget p3, p2, v2

    .line 101
    .line 102
    aget v3, p1, v2

    .line 103
    .line 104
    div-float/2addr p3, v3

    .line 105
    aget v3, p2, v1

    .line 106
    .line 107
    aget v4, p1, v1

    .line 108
    .line 109
    div-float/2addr v3, v4

    .line 110
    aget p2, p2, v0

    .line 111
    .line 112
    aget p1, p1, v0

    .line 113
    .line 114
    div-float/2addr p2, p1

    .line 115
    const/4 p1, 0x3

    .line 116
    new-array p1, p1, [F

    .line 117
    .line 118
    aput p3, p1, v2

    .line 119
    .line 120
    aput v3, p1, v1

    .line 121
    .line 122
    aput p2, p1, v0

    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public final c()LA/i;
    .registers 2

    .line 1
    invoke-static {}, LA/i;->a()LA/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LA/i;
    .registers 2

    .line 1
    invoke-static {}, LA/i;->b()LA/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()LA/i;
    .registers 2

    .line 1
    invoke-static {}, LA/i;->c()LA/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(LA/d;)LA/i;
    .registers 4

    .line 1
    sget-object v0, LA/n;->a:LA/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/n$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LA/i$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LA/i$a$a;-><init>(LA/d;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

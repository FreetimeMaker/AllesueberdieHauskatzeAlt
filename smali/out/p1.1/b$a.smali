.class public final Lp1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b;
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
    invoke-direct {p0}, Lp1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp1/a;
    .registers 6

    .line 1
    const-string v0, "iconName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "custom"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, LM1/f;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    sget-object p1, Lp1/a;->d:Lp1/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp1/a$a;->a()Lp1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    const-string v0, "fas"

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, v3}, LM1/f;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    :cond_1f
    sget-object p1, Lp1/a;->d:Lp1/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp1/a$a;->e()Lp1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_70

    .line 39
    :cond_26
    const-string v0, "fab"

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, v3}, LM1/f;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    sget-object p1, Lp1/a;->d:Lp1/a$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp1/a$a;->b()Lp1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_70

    .line 54
    :cond_35
    const-string v0, "far"

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v3}, LM1/f;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    sget-object p1, Lp1/a;->d:Lp1/a$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp1/a$a;->d()Lp1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_70

    .line 69
    :cond_44
    const-string v0, "fal"

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, v3}, LM1/f;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_53

    .line 76
    .line 77
    sget-object p1, Lp1/a;->d:Lp1/a$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp1/a$a;->c()Lp1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    const-string v0, "fat"

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2, v3}, LM1/f;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 91
    .line 92
    sget-object p1, Lp1/a;->d:Lp1/a$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp1/a$a;->f()Lp1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    const-string v0, "md"

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2, v3}, LM1/f;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1f

    .line 106
    .line 107
    sget-object p1, Lp1/a;->d:Lp1/a$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp1/a$a;->g()Lp1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    return-object p1
.end method

.class public abstract Lm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/o;->a:Lm/m;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;LD1/p;Lm/d;I)V
    .registers 7

    .line 1
    const v0, 0x4648f105

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm/d;->g(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm/f;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lm/f;->e(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p2}, Lm/d;->l()Lt1/g;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lm/d;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, Lm/d;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p2}, Lm/d;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p0, :cond_2e

    .line 38
    .line 39
    sget-object p0, Lm/d;->a:Lm/d$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lm/d$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne v0, p0, :cond_36

    .line 46
    .line 47
    :cond_2e
    new-instance p0, Lm/q;

    .line 48
    .line 49
    invoke-direct {p0, p3, p1}, Lm/q;-><init>(Lt1/g;LD1/p;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Lm/d;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-interface {p2}, Lm/d;->h()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lm/f;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-static {}, Lm/f;->d()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-interface {p2}, Lm/d;->h()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

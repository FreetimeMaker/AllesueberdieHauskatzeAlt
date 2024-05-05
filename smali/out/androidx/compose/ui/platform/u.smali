.class public abstract Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly/f;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly/f;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Ly/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/platform/u;->a:Ly/f;

    return-void
.end method

.method public static final synthetic a(LJ/l;LD1/l;)LJ/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->g(LJ/l;LD1/l;)LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LL/k;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->h(LL/k;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LL/i;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->j(LL/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LL/i;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->k(LL/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LJ/l;LJ/l;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->l(LJ/l;LJ/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LL/i;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->m(LL/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(LJ/l;LD1/l;)LJ/l;
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LJ/l;->D()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    invoke-interface {p1, p0}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static final h(LL/k;)Ljava/util/Map;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final i()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/u;->b:Z

    return v0
.end method

.method private static final j(LL/i;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL/i;->p()LL/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LL/l;->a:LL/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LL/l;->c()LL/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-static {p0}, Lr1/o;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0
.end method

.method private static final k(LL/i;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, LL/i;->p()LL/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LL/l;->a:LL/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LL/l;->s()LL/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    const/16 v7, 0x3e

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, LX/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LD1/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return-object p0
.end method

.method private static final l(LJ/l;LJ/l;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LJ/l;->D()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p1, p0}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->l(LJ/l;LJ/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :cond_15
    return v0
.end method

.method private static final m(LL/i;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL/i;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, LL/i;->p()LL/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LL/l;->a:LL/l;

    .line 12
    .line 13
    invoke-virtual {v0}, LL/l;->h()LL/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LL/f;->b(LL/o;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

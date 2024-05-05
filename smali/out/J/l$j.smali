.class final LJ/l$j;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/l;->i()LL/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LJ/l;

.field final synthetic i:LE1/w;


# direct methods
.method constructor <init>(LJ/l;LE1/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ/l$j;->h:LJ/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ/l$j;->i:LE1/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, LJ/l$j;->h:LJ/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/l;->A()LJ/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, LJ/y;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LJ/l$j;->i:LE1/w;

    .line 14
    .line 15
    invoke-static {v0}, LJ/v;->a(LJ/v;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/2addr v3, v1

    .line 20
    if-eqz v3, :cond_5f

    .line 21
    .line 22
    invoke-virtual {v0}, LJ/v;->f()Lu/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    if-eqz v0, :cond_5f

    .line 27
    .line 28
    invoke-virtual {v0}, Lu/a$b;->h()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v3, v1

    .line 33
    if-eqz v3, :cond_5a

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :goto_23
    if-eqz v3, :cond_5a

    .line 37
    .line 38
    instance-of v4, v3, LJ/G;

    .line 39
    .line 40
    if-eqz v4, :cond_51

    .line 41
    .line 42
    check-cast v3, LJ/G;

    .line 43
    .line 44
    invoke-interface {v3}, LJ/G;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    new-instance v4, LL/f;

    .line 52
    .line 53
    invoke-direct {v4}, LL/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, LE1/w;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LL/f;->i(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {v3}, LJ/G;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_49

    .line 66
    .line 67
    iget-object v4, v2, LE1/w;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LL/f;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LL/f;->j(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v4, v2, LE1/w;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LL/f;

    .line 77
    .line 78
    invoke-interface {v3, v4}, LJ/G;->a(LL/p;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v3}, Lu/a$b;->h()I

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, LJ/d;->a(Ln/b;)Lu/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_23

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lu/a$b;->i()Lu/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_19

    .line 96
    :cond_5f
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object v0
.end method

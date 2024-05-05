.class final LJ/p$b$c;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/p$b;-><init>(LJ/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LJ/p;

.field final synthetic i:LJ/p$b;


# direct methods
.method constructor <init>(LJ/p;LJ/p$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ/p$b$c;->h:LJ/p;

    .line 2
    .line 3
    iput-object p2, p0, LJ/p$b$c;->i:LJ/p$b;

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
    .registers 8

    .line 1
    iget-object v0, p0, LJ/p$b$c;->h:LJ/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/p;->x()LJ/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/w;->y0()LJ/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, LJ/r;->I()LH/p$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    move-object v1, v0

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, LJ/p$b$c;->h:LJ/p;

    .line 23
    .line 24
    invoke-static {v0}, LJ/p;->a(LJ/p;)LJ/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LJ/o;->b(LJ/l;)LJ/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LJ/C;->getPlacementScope()LH/p$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_13

    .line 37
    :goto_24
    iget-object v0, p0, LJ/p$b$c;->i:LJ/p$b;

    .line 38
    .line 39
    iget-object v2, p0, LJ/p$b$c;->h:LJ/p;

    .line 40
    .line 41
    invoke-static {v0}, LJ/p$b;->G(LJ/p$b;)LD1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, LJ/p;->x()LJ/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LJ/p$b;->H(LJ/p$b;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    if-nez v6, :cond_3e

    .line 54
    .line 55
    invoke-static {v0}, LJ/p$b;->I(LJ/p$b;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v3, v4, v0}, LH/p$a;->a(LH/p;JF)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-static {v0}, LJ/p$b;->I(LJ/p$b;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual/range {v1 .. v6}, LH/p$a;->b(LH/p;JFLD1/l;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/p$b$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object v0
.end method

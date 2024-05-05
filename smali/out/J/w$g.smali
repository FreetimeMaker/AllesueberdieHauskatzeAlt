.class final LJ/w$g;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/w;-><init>(LJ/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LJ/w;


# direct methods
.method constructor <init>(LJ/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ/w$g;->h:LJ/w;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lz/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJ/w$g;->h:LJ/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/w;->p0()LJ/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/l;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, LJ/w$g;->h:LJ/w;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, LJ/w;->Y(LJ/w;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, LJ/w$g;->h:LJ/w;

    .line 21
    .line 22
    invoke-static {v0}, LJ/w;->T(LJ/w;)LJ/D;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LJ/w;->Q()LD1/l;

    .line 26
    .line 27
    .line 28
    new-instance v0, LJ/w$g$a;

    .line 29
    .line 30
    iget-object v1, p0, LJ/w$g;->h:LJ/w;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LJ/w$g$a;-><init>(LJ/w;Lz/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/w$g;->a(Lz/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method

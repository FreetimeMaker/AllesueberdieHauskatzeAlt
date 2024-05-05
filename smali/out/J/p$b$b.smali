.class final LJ/p$b$b;
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
.field final synthetic h:LJ/p$b;


# direct methods
.method constructor <init>(LJ/p$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ/p$b$b;->h:LJ/p$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LJ/p$b$b;->h:LJ/p$b;

    .line 2
    .line 3
    invoke-static {v0}, LJ/p$b;->F(LJ/p$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/p$b$b;->h:LJ/p$b;

    .line 7
    .line 8
    sget-object v1, LJ/p$b$b$a;->h:LJ/p$b$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LJ/p$b;->r(LD1/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ/p$b$b;->h:LJ/p$b;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ/p$b;->o()LJ/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJ/w;->r0()LH/m;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/p$b$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object v0
.end method

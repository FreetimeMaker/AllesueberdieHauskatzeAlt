.class final LJ/w$h;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/w;->D0(Lu/a$b;LJ/w$f;JLJ/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LJ/w;

.field final synthetic i:Lu/a$b;

.field final synthetic j:LJ/w$f;

.field final synthetic k:J

.field final synthetic l:LJ/f;

.field final synthetic m:Z

.field final synthetic n:Z


# direct methods
.method constructor <init>(LJ/w;Lu/a$b;LJ/w$f;JLJ/f;ZZ)V
    .registers 9

    .line 1
    iput-object p1, p0, LJ/w$h;->h:LJ/w;

    .line 2
    .line 3
    iput-object p2, p0, LJ/w$h;->i:Lu/a$b;

    .line 4
    .line 5
    iput-object p3, p0, LJ/w$h;->j:LJ/w$f;

    .line 6
    .line 7
    iput-wide p4, p0, LJ/w$h;->k:J

    .line 8
    .line 9
    iput-object p6, p0, LJ/w$h;->l:LJ/f;

    .line 10
    .line 11
    iput-boolean p7, p0, LJ/w$h;->m:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LJ/w$h;->n:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, LJ/w$h;->h:LJ/w;

    .line 2
    .line 3
    iget-object v1, p0, LJ/w$h;->i:Lu/a$b;

    .line 4
    .line 5
    iget-object v2, p0, LJ/w$h;->j:LJ/w$f;

    .line 6
    .line 7
    invoke-interface {v2}, LJ/w$f;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, LJ/y;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, LJ/x;->a(LJ/c;II)Lu/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LJ/w$h;->j:LJ/w$f;

    .line 21
    .line 22
    iget-wide v3, p0, LJ/w$h;->k:J

    .line 23
    .line 24
    iget-object v5, p0, LJ/w$h;->l:LJ/f;

    .line 25
    .line 26
    iget-boolean v6, p0, LJ/w$h;->m:Z

    .line 27
    .line 28
    iget-boolean v7, p0, LJ/w$h;->n:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, LJ/w;->W(LJ/w;Lu/a$b;LJ/w$f;JLJ/f;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object v0
.end method

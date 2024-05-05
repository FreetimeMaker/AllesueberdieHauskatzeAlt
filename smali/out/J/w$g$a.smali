.class final LJ/w$g$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/w$g;->a(Lz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LJ/w;

.field final synthetic i:Lz/e;


# direct methods
.method constructor <init>(LJ/w;Lz/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ/w$g$a;->h:LJ/w;

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
    iget-object v0, p0, LJ/w$g$a;->h:LJ/w;

    .line 2
    .line 3
    iget-object v1, p0, LJ/w$g$a;->i:Lz/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/w;->N(LJ/w;Lz/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w$g$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object v0
.end method

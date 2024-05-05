.class final LJ/w$j;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


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
    iput-object p1, p0, LJ/w$j;->h:LJ/w;

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
    .registers 2

    .line 1
    iget-object v0, p0, LJ/w$j;->h:LJ/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/w;->y0()LJ/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, LJ/w;->H0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object v0
.end method

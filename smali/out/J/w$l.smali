.class final LJ/w$l;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/w;->e1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LD1/l;


# direct methods
.method constructor <init>(LD1/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ/w$l;->h:LD1/l;

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
    iget-object v0, p0, LJ/w$l;->h:LD1/l;

    .line 2
    .line 3
    invoke-static {}, LJ/w;->O()Lz/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/w$l;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object v0
.end method

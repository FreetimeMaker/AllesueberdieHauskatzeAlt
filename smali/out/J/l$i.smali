.class final LJ/l$i;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/l;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LJ/l;


# direct methods
.method constructor <init>(LJ/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ/l$i;->h:LJ/l;

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
    iget-object v0, p0, LJ/l$i;->h:LJ/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/l;->o()LJ/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ/p;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l$i;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 5
    .line 6
    return-object v0
.end method

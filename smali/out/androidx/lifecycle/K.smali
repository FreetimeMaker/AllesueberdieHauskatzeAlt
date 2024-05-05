.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e;


# instance fields
.field private final g:LK1/b;

.field private final h:LD1/a;

.field private final i:LD1/a;

.field private final j:LD1/a;

.field private k:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(LK1/b;LD1/a;LD1/a;LD1/a;)V
    .registers 6

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/K;->g:LK1/b;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/K;->h:LD1/a;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/K;->i:LD1/a;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/K;->j:LD1/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/J;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->k:Landroidx/lifecycle/J;

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/lifecycle/K;->i:LD1/a;

    invoke-interface {v0}, LD1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/L$b;

    iget-object v1, p0, Landroidx/lifecycle/K;->h:LD1/a;

    invoke-interface {v1}, LD1/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    new-instance v2, Landroidx/lifecycle/L;

    iget-object v3, p0, Landroidx/lifecycle/K;->j:LD1/a;

    invoke-interface {v3}, LD1/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/L;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/L$b;Lu0/a;)V

    iget-object v0, p0, Landroidx/lifecycle/K;->g:LK1/b;

    invoke-static {v0}, LC1/a;->a(LK1/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/L;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/K;->k:Landroidx/lifecycle/J;

    :cond_2d
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/lifecycle/K;->a()Landroidx/lifecycle/J;

    move-result-object v0

    return-object v0
.end method

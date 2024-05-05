.class final LJ/h$b;
.super LJ/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic m:LJ/h;


# direct methods
.method public constructor <init>(LJ/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ/h$b;->m:LJ/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJ/s;-><init>(LJ/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(LH/a;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LJ/s;->N()LJ/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJ/b;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LJ/s;->O()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method protected U()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/s;->R()LJ/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/l;->t()LJ/p$a;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

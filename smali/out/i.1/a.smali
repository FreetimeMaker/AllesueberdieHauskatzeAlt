.class public Li/a;
.super Li/b;
.source "SourceFile"


# instance fields
.field private final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Li/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/a;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Li/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Li/a;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li/b$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li/a;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Li/a;->c(Ljava/lang/Object;)Li/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p1, v0, Li/b$c;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Li/a;->k:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Li/b$c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Li/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li/a;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Li/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Li/a;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Li/b$c;

    .line 14
    .line 15
    iget-object p1, p1, Li/b$c;->j:Li/b$c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

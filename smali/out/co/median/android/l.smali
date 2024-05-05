.class public Lco/median/android/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/l$a;,
        Lco/median/android/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:Lco/median/android/l$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lco/median/android/l$a;

    invoke-direct {v1, p1, p2}, Lco/median/android/l$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/median/android/l$a;

    invoke-static {v1}, Lco/median/android/l$a;->c(Lco/median/android/l$a;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {v1}, Lco/median/android/l$a;->a(Lco/median/android/l$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/median/android/l$a;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lco/median/android/l$a;->d(Lco/median/android/l$a;)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/median/android/l$a;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lco/median/android/l$a;->e(Lco/median/android/l$a;)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/median/android/l$a;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lco/median/android/l$a;->b(Lco/median/android/l$a;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/median/android/l$a;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lco/median/android/l$a;->c(Lco/median/android/l$a;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco/median/android/l;->b:Lco/median/android/l$b;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_17

    iget-object p1, p0, Lco/median/android/l;->b:Lco/median/android/l$b;

    invoke-interface {p1}, Lco/median/android/l$b;->a()V

    :cond_17
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/median/android/l$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    :goto_29
    invoke-static {v2, v1}, Lco/median/android/l$a;->g(Lco/median/android/l$a;Z)V

    goto :goto_a

    :cond_2d
    const/4 v1, 0x0

    goto :goto_29

    :cond_2f
    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/median/android/l$a;

    if-eqz p1, :cond_d

    invoke-static {p1, p2}, Lco/median/android/l$a;->f(Lco/median/android/l$a;Z)V

    :cond_d
    return-void
.end method

.method public k(Lco/median/android/l$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/l;->b:Lco/median/android/l$b;

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/median/android/l$a;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lco/median/android/l$a;->d(Lco/median/android/l$a;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lco/median/android/l$a;->h(II)V

    :cond_11
    return-void
.end method

.method public m(Ljava/lang/String;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/median/android/l$a;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2, p3}, Lco/median/android/l$a;->h(II)V

    :cond_d
    return-void
.end method

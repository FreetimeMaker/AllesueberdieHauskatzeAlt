.class public final Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field private final a:Landroidx/savedstate/a;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lq1/e;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;Landroidx/lifecycle/P;)V
    .registers 4

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/F;->a:Landroidx/savedstate/a;

    new-instance p1, Landroidx/lifecycle/F$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/F$a;-><init>(Landroidx/lifecycle/P;)V

    invoke-static {p1}, Lq1/f;->a(LD1/a;)Lq1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/F;->d:Lq1/e;

    return-void
.end method

.method private final c()Landroidx/lifecycle/G;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->d:Lq1/e;

    invoke-interface {v0}, Lq1/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    invoke-direct {p0}, Landroidx/lifecycle/F;->c()Landroidx/lifecycle/G;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/G;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/D;

    invoke-virtual {v2}, Landroidx/lifecycle/D;->c()Landroidx/savedstate/a$c;

    move-result-object v2

    invoke-interface {v2}, Landroidx/savedstate/a$c;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_48
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/F;->b:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/F;->d()V

    iget-object v0, p0, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    iget-object v2, p0, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p0, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_27

    iput-object v1, p0, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    :cond_27
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/F;->b:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/lifecycle/F;->a:Landroidx/savedstate/a;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1d
    iput-object v1, p0, Landroidx/lifecycle/F;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/F;->b:Z

    invoke-direct {p0}, Landroidx/lifecycle/F;->c()Landroidx/lifecycle/G;

    :cond_25
    return-void
.end method

.class public final Lr/d;
.super Lp/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements LF1/a;
.implements Lm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation


# static fields
.field public static final m:Lr/d$a;

.field private static final n:Lr/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/d$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/d;->m:Lr/d$a;

    .line 8
    .line 9
    new-instance v0, Lr/d;

    .line 10
    .line 11
    sget-object v1, Lp/j;->d:Lp/j$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/j$a;->a()Lp/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lr/d;-><init>(Lp/j;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr/d;->n:Lr/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lp/j;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lp/b;-><init>(Lp/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m()Lr/d;
    .registers 1

    .line 1
    sget-object v0, Lr/d;->n:Lr/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lm/i;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lm/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr/d;->n(Lm/i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lm/I;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lm/I;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr/d;->o(Lm/I;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lm/i;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Lm/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr/d;->p(Lm/i;)Lm/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lm/i;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Lm/i;

    .line 7
    .line 8
    check-cast p2, Lm/I;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr/d;->q(Lm/i;Lm/I;)Lm/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge n(Lm/i;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lp/b;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge o(Lm/I;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lr1/d;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(Lm/i;)Lm/I;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lp/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm/I;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge q(Lm/i;Lm/I;)Lm/I;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm/I;

    .line 6
    .line 7
    return-object p1
.end method

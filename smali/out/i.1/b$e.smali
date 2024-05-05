.class abstract Li/b$e;
.super Li/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field g:Li/b$c;

.field h:Li/b$c;


# direct methods
.method constructor <init>(Li/b$c;Li/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li/b$e;->g:Li/b$c;

    .line 5
    .line 6
    iput-object p1, p0, Li/b$e;->h:Li/b$c;

    .line 7
    .line 8
    return-void
.end method

.method private e()Li/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Li/b$e;->h:Li/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Li/b$e;->g:Li/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Li/b$e;->c(Li/b$c;)Li/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Li/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/b$e;->g:Li/b$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Li/b$e;->h:Li/b$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li/b$e;->h:Li/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Li/b$e;->g:Li/b$c;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Li/b$e;->g:Li/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li/b$e;->b(Li/b$c;)Li/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li/b$e;->g:Li/b$c;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Li/b$e;->h:Li/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_21

    .line 27
    .line 28
    invoke-direct {p0}, Li/b$e;->e()Li/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li/b$e;->h:Li/b$c;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method abstract b(Li/b$c;)Li/b$c;
.end method

.method abstract c(Li/b$c;)Li/b$c;
.end method

.method public d()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Li/b$e;->h:Li/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Li/b$e;->e()Li/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Li/b$e;->h:Li/b$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/b$e;->h:Li/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/b$e;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

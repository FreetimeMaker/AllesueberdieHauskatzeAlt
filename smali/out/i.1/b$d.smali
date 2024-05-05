.class public Li/b$d;
.super Li/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private g:Li/b$c;

.field private h:Z

.field final synthetic i:Li/b;


# direct methods
.method constructor <init>(Li/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b$d;->i:Li/b;

    .line 2
    .line 3
    invoke-direct {p0}, Li/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li/b$d;->h:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Li/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/b$d;->g:Li/b$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, v0, Li/b$c;->j:Li/b$c;

    .line 6
    .line 7
    iput-object p1, p0, Li/b$d;->g:Li/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Li/b$d;->h:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/b$d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li/b$d;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Li/b$d;->i:Li/b;

    .line 9
    .line 10
    iget-object v0, v0, Li/b;->g:Li/b$c;

    .line 11
    .line 12
    :goto_b
    iput-object v0, p0, Li/b$d;->g:Li/b$c;

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Li/b$d;->g:Li/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Li/b$c;->i:Li/b$c;

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_b

    .line 24
    :goto_17
    iget-object v0, p0, Li/b$d;->g:Li/b$c;

    .line 25
    .line 26
    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Li/b$d;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Li/b$d;->i:Li/b;

    .line 8
    .line 9
    iget-object v0, v0, Li/b;->g:Li/b$c;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Li/b$d;->g:Li/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v0, Li/b$c;->i:Li/b$c;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_17
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/b$d;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

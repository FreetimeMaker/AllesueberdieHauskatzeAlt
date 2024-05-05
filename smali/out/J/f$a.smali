.class final LJ/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LF1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private g:I

.field private final h:I

.field private final i:I

.field final synthetic j:LJ/f;


# direct methods
.method public constructor <init>(LJ/f;III)V
    .registers 5

    .line 1
    iput-object p1, p0, LJ/f$a;->j:LJ/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJ/f$a;->g:I

    iput p3, p0, LJ/f$a;->h:I

    iput p4, p0, LJ/f$a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(LJ/f;IIIILE1/g;)V
    .registers 8

    .line 2
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    invoke-virtual {p1}, LJ/f;->size()I

    move-result p4

    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, LJ/f$a;-><init>(LJ/f;III)V

    return-void
.end method


# virtual methods
.method public a()Lu/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, LJ/f$a;->j:LJ/f;

    .line 2
    .line 3
    invoke-static {v0}, LJ/f;->c(LJ/f;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LJ/f$a;->g:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, LJ/f$a;->g:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 16
    .line 17
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lu/a$b;

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b()Lu/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, LJ/f$a;->j:LJ/f;

    .line 2
    .line 3
    invoke-static {v0}, LJ/f;->c(LJ/f;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LJ/f$a;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, LJ/f$a;->g:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 16
    .line 17
    invoke-static {v0, v1}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lu/a$b;

    .line 21
    .line 22
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LJ/f$a;->g:I

    .line 2
    .line 3
    iget v1, p0, LJ/f$a;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, LJ/f$a;->g:I

    .line 2
    .line 3
    iget v1, p0, LJ/f$a;->h:I

    .line 4
    .line 5
    if-le v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/f$a;->a()Lu/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, LJ/f$a;->g:I

    .line 2
    .line 3
    iget v1, p0, LJ/f$a;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/f$a;->b()Lu/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, LJ/f$a;->g:I

    .line 2
    .line 3
    iget v1, p0, LJ/f$a;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

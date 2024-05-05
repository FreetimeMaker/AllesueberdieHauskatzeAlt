.class final Ln/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LF1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final g:Ln/b;


# direct methods
.method public constructor <init>(Ln/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/b$a;->g:Ln/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    invoke-virtual {v0, p1, p2}, Ln/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    invoke-virtual {v0, p1}, Ln/b;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    invoke-virtual {v0, p1, p2}, Ln/b;->c(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    invoke-virtual {v0, p1}, Ln/b;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ln/c;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln/b;->r(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/b;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/b;->i(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ln/c;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln/b;->k()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/b;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Ln/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln/b$c;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/b;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Ln/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/b$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, Ln/b$c;

    invoke-direct {v0, p0, p1}, Ln/b$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln/b$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    invoke-virtual {v0, p1}, Ln/b;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/b;->q(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/b;->t(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ln/c;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/b$a;->g:Ln/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ln/b;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/b$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Ln/c;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Ln/b$b;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, LE1/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, LE1/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

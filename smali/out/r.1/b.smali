.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;


# instance fields
.field private final g:I

.field private final h:Z

.field private i:Ljava/lang/Object;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/b;->g:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lr/b;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr/b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lm/d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lm/d;->c()Lm/z;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private final f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lr/b;->j:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lm/d;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p1, p0, Lr/b;->g:I

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lm/d;->a(I)Lm/d;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lr/b;->e(Lm/d;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public b(Lm/d;I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p2, p0, Lr/b;->g:I

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lm/d;->a(I)Lm/d;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lr/b;->e(Lm/d;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lr/b;->a(Ljava/lang/Object;Lm/d;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lr/b;->b(Lm/d;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lr/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-object p1, p0, Lr/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lr/b;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

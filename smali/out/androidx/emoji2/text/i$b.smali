.class final Landroidx/emoji2/text/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/n$a;

.field private c:Landroidx/emoji2/text/n$a;

.field private d:Landroidx/emoji2/text/n$a;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/n$a;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/i$b;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/i$b;->b:Landroidx/emoji2/text/n$a;

    iput-object p1, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    iput-boolean p2, p0, Landroidx/emoji2/text/i$b;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/i$b;->h:[I

    return-void
.end method

.method private static d(I)Z
    .registers 2

    .line 1
    const v0, 0xfe0f

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static f(I)Z
    .registers 2

    .line 1
    const v0, 0xfe0e

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private g()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/i$b;->a:I

    iget-object v1, p0, Landroidx/emoji2/text/i$b;->b:Landroidx/emoji2/text/n$a;

    iput-object v1, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/emoji2/text/i$b;->f:I

    return v0
.end method

.method private h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/h;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iget v0, p0, Landroidx/emoji2/text/i$b;->e:I

    invoke-static {v0}, Landroidx/emoji2/text/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget-boolean v0, p0, Landroidx/emoji2/text/i$b;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    iget-object v0, p0, Landroidx/emoji2/text/i$b;->h:[I

    if-nez v0, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/h;->b(I)I

    move-result v0

    iget-object v3, p0, Landroidx/emoji2/text/i$b;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_34

    return v1

    :cond_34
    return v2
.end method


# virtual methods
.method a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/n$a;->a(I)Landroidx/emoji2/text/n$a;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/text/i$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1a

    if-nez v0, :cond_13

    :cond_e
    :goto_e
    invoke-direct {p0}, Landroidx/emoji2/text/i$b;->g()I

    move-result v3

    goto :goto_4c

    :cond_13
    iput v3, p0, Landroidx/emoji2/text/i$b;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    iput v2, p0, Landroidx/emoji2/text/i$b;->f:I

    goto :goto_4c

    :cond_1a
    if-eqz v0, :cond_24

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    iget v0, p0, Landroidx/emoji2/text/i$b;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/emoji2/text/i$b;->f:I

    goto :goto_4c

    :cond_24
    invoke-static {p1}, Landroidx/emoji2/text/i$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_e

    :cond_2b
    invoke-static {p1}, Landroidx/emoji2/text/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_4c

    :cond_32
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/emoji2/text/i$b;->f:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_45

    invoke-direct {p0}, Landroidx/emoji2/text/i$b;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_45
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->d:Landroidx/emoji2/text/n$a;

    invoke-direct {p0}, Landroidx/emoji2/text/i$b;->g()I

    :goto_4c
    iput p1, p0, Landroidx/emoji2/text/i$b;->e:I

    return v3
.end method

.method b()Landroidx/emoji2/text/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/emoji2/text/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->d:Landroidx/emoji2/text/n$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/i$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/n$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->b()Landroidx/emoji2/text/h;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v0, p0, Landroidx/emoji2/text/i$b;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1a

    invoke-direct {p0}, Landroidx/emoji2/text/i$b;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_1a
    return v1
.end method

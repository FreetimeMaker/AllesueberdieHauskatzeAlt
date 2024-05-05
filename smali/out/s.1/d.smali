.class public abstract Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/d$a;
    }
.end annotation


# static fields
.field public static final e:Ls/d$a;

.field public static final f:I


# instance fields
.field private a:Ls/f;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/d$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/d;->e:Ls/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls/d;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ILs/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/d;->a:Ls/f;

    iput p1, p0, Ls/d;->b:I

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ls/d;->c()Ls/f;

    move-result-object p2

    invoke-static {p1, p2}, Ls/h;->B(ILs/f;)I

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, -0x1

    :goto_13
    iput p1, p0, Ls/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILs/f;LE1/g;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ls/d;-><init>(ILs/f;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ls/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ls/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/d;->a:Ls/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()LD1/l;
.end method

.method public abstract e()Z
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g()LD1/l;
.end method

.method public h()Ls/d;
    .registers 3

    .line 1
    invoke-static {}, Ls/h;->d()Lm/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm/H;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls/d;

    .line 10
    .line 11
    invoke-static {}, Ls/h;->d()Lm/H;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lm/H;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract i(Ls/l;)V
.end method

.method public final j()V
    .registers 2

    .line 1
    iget v0, p0, Ls/d;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Ls/h;->z(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ls/d;->d:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public k(Ls/d;)V
    .registers 3

    .line 1
    invoke-static {}, Ls/h;->d()Lm/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm/H;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

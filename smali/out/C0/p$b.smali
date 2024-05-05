.class LC0/p$b;
.super LC0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:LC0/p;


# direct methods
.method constructor <init>(LC0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/p$b;->a:LC0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LC0/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC0/p$b;->a:LC0/p;

    .line 2
    .line 3
    iget v1, v0, LC0/p;->R:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LC0/p;->R:I

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LC0/p;->S:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LC0/l;->p()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1, p0}, LC0/l;->P(LC0/l$f;)LC0/l;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(LC0/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, LC0/p$b;->a:LC0/p;

    .line 2
    .line 3
    iget-boolean v0, p1, LC0/p;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, LC0/l;->a0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LC0/p$b;->a:LC0/p;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LC0/p;->S:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

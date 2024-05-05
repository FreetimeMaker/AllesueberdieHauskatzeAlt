.class public final LJ/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ/l;JLJ/f;ZZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, LJ/l;->L(JLJ/f;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, LJ/y;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(LJ/l;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LJ/l;->i()LL/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, LL/f;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_f

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_f
    xor-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public d(Lu/a$b;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

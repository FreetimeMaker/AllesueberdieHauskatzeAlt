.class public final LJ/w$a;
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
    invoke-virtual/range {p1 .. p6}, LJ/l;->K(JLJ/f;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    const/16 v0, 0x10

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
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Lu/a$b;)Z
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LJ/y;->a(I)I

    .line 4
    .line 5
    .line 6
    :goto_5
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Lu/a$b;->h()I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, LJ/d;->a(Ln/b;)Lu/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

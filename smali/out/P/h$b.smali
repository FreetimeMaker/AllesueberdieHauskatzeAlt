.class final LP/h$b;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/h;->f(LP/x;)Lm/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:LP/h;

.field final synthetic i:LP/x;


# direct methods
.method constructor <init>(LP/h;LP/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/h$b;->h:LP/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LD1/l;)LP/z;
    .registers 6

    .line 1
    iget-object v0, p0, LP/h$b;->h:LP/h;

    .line 2
    .line 3
    invoke-static {v0}, LP/h;->b(LP/h;)LP/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP/h$b;->i:LP/x;

    .line 8
    .line 9
    iget-object v2, p0, LP/h$b;->h:LP/h;

    .line 10
    .line 11
    invoke-virtual {v2}, LP/h;->e()LP/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LP/h$b;->h:LP/h;

    .line 16
    .line 17
    invoke-static {v3}, LP/h;->a(LP/h;)LD1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, LP/k;->a(LP/x;LP/q;LD1/l;LD1/l;)LP/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3d

    .line 26
    .line 27
    iget-object v0, p0, LP/h$b;->h:LP/h;

    .line 28
    .line 29
    invoke-static {v0}, LP/h;->c(LP/h;)LP/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LP/h$b;->i:LP/x;

    .line 34
    .line 35
    iget-object v2, p0, LP/h$b;->h:LP/h;

    .line 36
    .line 37
    invoke-virtual {v2}, LP/h;->e()LP/q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LP/h$b;->h:LP/h;

    .line 42
    .line 43
    invoke-static {v3}, LP/h;->a(LP/h;)LD1/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, LP/p;->a(LP/x;LP/q;LD1/l;LD1/l;)LP/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Could not load font"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LD1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/h$b;->a(LD1/l;)LP/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

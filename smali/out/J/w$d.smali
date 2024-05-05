.class final LJ/w$d;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:LJ/w$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ/w$d;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/w$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/w$d;->h:LJ/w$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LJ/w;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LJ/w;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    invoke-static {p1}, LJ/w;->P(LJ/w;)LJ/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1}, LJ/w;->f1(LJ/w;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_54

    .line 20
    :cond_13
    invoke-static {}, LJ/w;->U()LJ/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, LJ/j;->a(LJ/j;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v2, v1}, LJ/w;->f1(LJ/w;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LJ/w;->U()LJ/j;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, LJ/j;->b(LJ/j;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_54

    .line 39
    .line 40
    invoke-virtual {p1}, LJ/w;->p0()LJ/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LJ/l;->o()LJ/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LJ/p;->k()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_4b

    .line 53
    .line 54
    invoke-virtual {v0}, LJ/p;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_41

    .line 59
    .line 60
    invoke-virtual {v0}, LJ/p;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 65
    .line 66
    :cond_41
    invoke-static {p1, v3, v2, v1}, LJ/l;->b0(LJ/l;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, LJ/p;->v()LJ/p$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LJ/p$b;->S()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, LJ/l;->C()LJ/C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-interface {v0, p1}, LJ/C;->a(LJ/l;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LJ/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/w$d;->a(LJ/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-object p1
.end method

.class public final LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g$a;


# instance fields
.field private final a:LP/q;

.field private final b:LP/r;

.field private final c:LP/y;

.field private final d:LP/k;

.field private final e:LP/p;

.field private final f:LD1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LP/q;LP/r;LP/y;LP/k;LP/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/h;->a:LP/q;

    iput-object p2, p0, LP/h;->b:LP/r;

    iput-object p3, p0, LP/h;->c:LP/y;

    iput-object p4, p0, LP/h;->d:LP/k;

    iput-object p5, p0, LP/h;->e:LP/p;

    new-instance p1, LP/h$a;

    invoke-direct {p1, p0}, LP/h$a;-><init>(LP/h;)V

    iput-object p1, p0, LP/h;->f:LD1/l;

    return-void
.end method

.method public synthetic constructor <init>(LP/q;LP/r;LP/y;LP/k;LP/p;ILE1/g;)V
    .registers 14

    .line 2
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    sget-object p2, LP/r;->a:LP/r$a;

    invoke-virtual {p2}, LP/r$a;->a()LP/r;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    invoke-static {}, LP/i;->b()LP/y;

    move-result-object p3

    :cond_13
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_23

    new-instance p4, LP/k;

    invoke-static {}, LP/i;->a()LP/e;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, LP/k;-><init>(LP/e;Lt1/g;ILE1/g;)V

    :cond_23
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    new-instance p5, LP/p;

    invoke-direct {p5}, LP/p;-><init>()V

    :cond_2d
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LP/h;-><init>(LP/q;LP/r;LP/y;LP/k;LP/p;)V

    return-void
.end method

.method public static final synthetic a(LP/h;)LD1/l;
    .registers 1

    .line 1
    iget-object p0, p0, LP/h;->f:LD1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LP/h;)LP/k;
    .registers 1

    .line 1
    iget-object p0, p0, LP/h;->d:LP/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LP/h;)LP/p;
    .registers 1

    .line 1
    iget-object p0, p0, LP/h;->e:LP/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LP/h;LP/x;)Lm/I;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP/h;->f(LP/x;)Lm/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LP/x;)Lm/I;
    .registers 4

    .line 1
    iget-object v0, p0, LP/h;->c:LP/y;

    .line 2
    .line 3
    new-instance v1, LP/h$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP/h$b;-><init>(LP/h;LP/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LP/y;->c(LP/x;LD1/l;)Lm/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public final e()LP/q;
    .registers 2

    .line 1
    iget-object v0, p0, LP/h;->a:LP/q;

    .line 2
    .line 3
    return-object v0
.end method

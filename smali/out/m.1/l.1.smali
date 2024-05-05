.class final Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/t;


# static fields
.field public static final g:Lm/l;

.field private static final h:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/l;->g:Lm/l;

    .line 7
    .line 8
    invoke-static {}, LN1/Q;->c()LN1/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LN1/s0;->w()LN1/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lm/l$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lm/l$a;-><init>(Lt1/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LN1/g;->c(Lt1/g;LD1/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Lm/l;->h:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lt1/g$c;)Lt1/g$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm/t$a;->b(Lm/t;Lt1/g$c;)Lt1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm/t$a;->a(Lm/t;Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lt1/g$c;
    .registers 2

    .line 1
    invoke-static {p0}, Lm/s;->a(Lm/t;)Lt1/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Lt1/g$c;)Lt1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm/t$a;->c(Lm/t;Lt1/g$c;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lt1/g;)Lt1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm/t$a;->d(Lm/t;Lt1/g;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class final Lm/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/t;


# static fields
.field public static final g:Lm/C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/C;->g:Lm/C;

    .line 7
    .line 8
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

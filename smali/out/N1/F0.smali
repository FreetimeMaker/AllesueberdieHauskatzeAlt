.class final LN1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g$b;
.implements Lt1/g$c;


# static fields
.field public static final g:LN1/F0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/F0;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/F0;->g:LN1/F0;

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
    invoke-static {p0, p1}, Lt1/g$b$a;->b(Lt1/g$b;Lt1/g$c;)Lt1/g$b;

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
    invoke-static {p0, p1, p2}, Lt1/g$b$a;->a(Lt1/g$b;Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lt1/g$c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public h(Lt1/g$c;)Lt1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/g$b$a;->c(Lt1/g$b;Lt1/g$c;)Lt1/g;

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
    invoke-static {p0, p1}, Lt1/g$b$a;->d(Lt1/g$b;Lt1/g;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

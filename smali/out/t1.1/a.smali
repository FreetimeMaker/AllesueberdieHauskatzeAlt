.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g$b;


# instance fields
.field private final g:Lt1/g$c;


# direct methods
.method public constructor <init>(Lt1/g$c;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt1/a;->g:Lt1/g$c;

    .line 10
    .line 11
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
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/a;->g:Lt1/g$c;

    .line 2
    .line 3
    return-object v0
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

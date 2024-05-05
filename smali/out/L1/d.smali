.class public abstract LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;
.end method

.method public final c(LL1/b;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, LL1/b;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/d;->d(Ljava/util/Iterator;Lt1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 17
    .line 18
    return-object p1
.end method

.method public abstract d(Ljava/util/Iterator;Lt1/d;)Ljava/lang/Object;
.end method

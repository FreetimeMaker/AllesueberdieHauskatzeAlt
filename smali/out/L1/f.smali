.class abstract LL1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD1/p;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/c;

    .line 7
    .line 8
    invoke-direct {v0}, LL1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lu1/b;->a(LD1/p;Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LL1/c;->g(Lt1/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(LD1/p;)LL1/b;
    .registers 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL1/f$a;-><init>(LD1/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

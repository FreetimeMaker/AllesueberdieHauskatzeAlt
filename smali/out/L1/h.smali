.class abstract LL1/h;
.super LL1/g;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LL1/b;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL1/h$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LL1/h;->d(LL1/b;)LL1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(LL1/b;)LL1/b;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LL1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v0, LL1/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LL1/a;-><init>(LL1/b;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_10
    return-object p0
.end method

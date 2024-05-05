.class abstract Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD1/p;Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lv1/h;->a(Lt1/d;)Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Lv1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    check-cast p0, Lv1/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lv1/a;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-interface {p2}, Lt1/d;->a()Lt1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lt1/h;->g:Lt1/h;

    .line 31
    .line 32
    if-ne v0, v1, :cond_28

    .line 33
    .line 34
    new-instance v0, Lu1/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, p1}, Lu1/c$a;-><init>(Lt1/d;LD1/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v1, Lu1/c$b;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0, p0, p1}, Lu1/c$b;-><init>(Lt1/d;Lt1/g;LD1/p;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_2e
    return-object p0
.end method

.method public static b(Lt1/d;)Lt1/d;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lv1/d;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lv1/d;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lv1/d;->o()Lt1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p0, v0

    .line 25
    :cond_18
    :goto_18
    return-object p0
.end method

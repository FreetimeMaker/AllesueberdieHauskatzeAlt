.class abstract LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Appendable;Ljava/lang/Object;LD1/l;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    invoke-interface {p2, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    :goto_d
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    :goto_18
    goto :goto_b

    .line 26
    :cond_19
    instance-of p2, p1, Ljava/lang/Character;

    .line 27
    .line 28
    if-eqz p2, :cond_27

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_d

    .line 45
    :goto_2c
    return-void
.end method

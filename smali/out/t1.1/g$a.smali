.class public abstract Lt1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt1/g;Lt1/g;)Lt1/g;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt1/h;->g:Lt1/h;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    sget-object v0, Lt1/g$a$a;->h:Lt1/g$a$a;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lt1/g;->f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt1/g;

    .line 18
    .line 19
    :goto_12
    return-object p0
.end method

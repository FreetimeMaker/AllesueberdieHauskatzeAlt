.class abstract Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD1/a;)Lq1/e;
    .registers 4

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq1/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lq1/m;-><init>(LD1/a;Ljava/lang/Object;ILE1/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

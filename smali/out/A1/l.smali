.class abstract LA1/l;
.super LA1/k;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;LA1/h;)LA1/g;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA1/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LA1/g;-><init>(Ljava/io/File;LA1/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/File;)LA1/g;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA1/h;->h:LA1/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, LA1/l;->a(Ljava/io/File;LA1/h;)LA1/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.class public abstract LH0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, LH0/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH0/q;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH0/q;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, p0, LL0/a;->K0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    iget-object p0, p0, LL0/a;->K0:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    move-object v1, p0

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const-string p0, "light"

    .line 33
    .line 34
    goto :goto_1d

    .line 35
    :goto_22
    invoke-virtual {v0, v1}, LH0/q;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    if-eqz p0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_25

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_22

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_1f

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    const-string v0, "custom"

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const-string v0, "dark"

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v0, "light"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "auto"

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "light"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    :cond_9
    invoke-static {v1}, Landroidx/appcompat/app/g;->O(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    const-string v0, "dark"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    :goto_16
    invoke-static {p0}, Landroidx/appcompat/app/g;->O(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    const-string v0, "auto"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_9

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    goto :goto_16

    .line 37
    :goto_24
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    const-string v0, "light"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    :cond_11
    invoke-static {p0, v1}, LH0/j0;->a(Landroid/app/UiModeManager;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const-string v0, "dark"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    :goto_1e
    invoke-static {p0, p1}, LH0/j0;->a(Landroid/app/UiModeManager;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    const-string v0, "auto"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_11

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1e

    .line 45
    :goto_2c
    return-void
.end method

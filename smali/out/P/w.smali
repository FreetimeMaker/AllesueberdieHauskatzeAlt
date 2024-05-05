.class public abstract LP/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LP/s;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, LP/u;

    .line 8
    .line 9
    invoke-direct {v0}, LP/u;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, LP/v;

    .line 14
    .line 15
    invoke-direct {v0}, LP/v;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

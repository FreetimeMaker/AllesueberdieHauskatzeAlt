.class public abstract LP/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/m$a;
    }
.end annotation


# static fields
.field public static final a:LP/m$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/m$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/m;->a:LP/m$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LP/m;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LP/m;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LP/m;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LP/m;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LP/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LP/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final d(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

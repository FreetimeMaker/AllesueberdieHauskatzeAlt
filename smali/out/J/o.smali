.class public abstract LJ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LV/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, LV/g;->b(FFILjava/lang/Object;)LV/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LJ/o;->a:LV/e;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()LV/e;
    .registers 1

    .line 1
    sget-object v0, LJ/o;->a:LV/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LJ/l;)LJ/C;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/l;->C()LJ/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "LayoutNode should be attached to an owner"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

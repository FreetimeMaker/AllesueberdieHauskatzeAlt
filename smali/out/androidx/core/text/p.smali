.class public abstract Landroidx/core/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/p$e;,
        Landroidx/core/text/p$c;,
        Landroidx/core/text/p$b;,
        Landroidx/core/text/p$a;,
        Landroidx/core/text/p$f;,
        Landroidx/core/text/p$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/o;

.field public static final b:Landroidx/core/text/o;

.field public static final c:Landroidx/core/text/o;

.field public static final d:Landroidx/core/text/o;

.field public static final e:Landroidx/core/text/o;

.field public static final f:Landroidx/core/text/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/core/text/p$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/p$e;-><init>(Landroidx/core/text/p$c;Z)V

    sput-object v0, Landroidx/core/text/p;->a:Landroidx/core/text/o;

    new-instance v0, Landroidx/core/text/p$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/p$e;-><init>(Landroidx/core/text/p$c;Z)V

    sput-object v0, Landroidx/core/text/p;->b:Landroidx/core/text/o;

    new-instance v0, Landroidx/core/text/p$e;

    sget-object v1, Landroidx/core/text/p$b;->a:Landroidx/core/text/p$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/p$e;-><init>(Landroidx/core/text/p$c;Z)V

    sput-object v0, Landroidx/core/text/p;->c:Landroidx/core/text/o;

    new-instance v0, Landroidx/core/text/p$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/p$e;-><init>(Landroidx/core/text/p$c;Z)V

    sput-object v0, Landroidx/core/text/p;->d:Landroidx/core/text/o;

    new-instance v0, Landroidx/core/text/p$e;

    sget-object v1, Landroidx/core/text/p$a;->b:Landroidx/core/text/p$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/p$e;-><init>(Landroidx/core/text/p$c;Z)V

    sput-object v0, Landroidx/core/text/p;->e:Landroidx/core/text/o;

    sget-object v0, Landroidx/core/text/p$f;->b:Landroidx/core/text/p$f;

    sput-object v0, Landroidx/core/text/p;->f:Landroidx/core/text/o;

    return-void
.end method

.method static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method static b(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

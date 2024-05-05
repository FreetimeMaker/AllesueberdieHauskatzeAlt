.class public abstract Landroidx/compose/ui/platform/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LD1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/platform/v$a;->h:Landroidx/compose/ui/platform/v$a;

    sput-object v0, Landroidx/compose/ui/platform/v;->a:LD1/l;

    return-void
.end method

.method public static final synthetic a(I)LV/q;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/v;->b(I)LV/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(I)LV/q;
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    :cond_5
    sget-object p0, LV/q;->g:LV/q;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p0, LV/q;->h:LV/q;

    .line 10
    .line 11
    :goto_a
    return-object p0
.end method

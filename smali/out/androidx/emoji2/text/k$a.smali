.class public Landroidx/emoji2/text/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/provider/g$b;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/provider/g$b;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Landroidx/core/provider/g;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/core/provider/g$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/core/provider/g;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/e;)Landroidx/core/provider/g$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

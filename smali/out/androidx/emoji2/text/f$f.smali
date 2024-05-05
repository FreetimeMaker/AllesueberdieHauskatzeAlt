.class Landroidx/emoji2/text/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Throwable;

.field private final i:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/f$e;I)V
    .registers 5

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/f$e;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/f$e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;I)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji2/text/f$f;->g:Ljava/util/List;

    iput p2, p0, Landroidx/emoji2/text/f$f;->i:I

    iput-object p3, p0, Landroidx/emoji2/text/f$f;->h:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Landroidx/emoji2/text/f$f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/f$f;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1e

    :goto_c
    if-ge v3, v0, :cond_2e

    iget-object v1, p0, Landroidx/emoji2/text/f$f;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/f$e;

    iget-object v2, p0, Landroidx/emoji2/text/f$f;->h:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/f$e;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    :goto_1e
    if-ge v3, v0, :cond_2e

    iget-object v1, p0, Landroidx/emoji2/text/f$f;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/f$e;

    invoke-virtual {v1}, Landroidx/emoji2/text/f$e;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

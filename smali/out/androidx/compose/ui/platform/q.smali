.class public final Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->a:Ljava/util/Comparator;

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->b:Ljava/util/Comparator;

    check-cast p1, LL/i;

    invoke-virtual {p1}, LL/i;->m()LJ/l;

    move-result-object p1

    check-cast p2, LL/i;

    invoke-virtual {p2}, LL/i;->m()LJ/l;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1b
    return v0
.end method

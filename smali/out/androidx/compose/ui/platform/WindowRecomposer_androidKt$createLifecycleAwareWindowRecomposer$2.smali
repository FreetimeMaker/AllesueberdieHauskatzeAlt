.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;
    }
.end annotation


# instance fields
.field final synthetic g:LN1/E;

.field final synthetic h:LE1/w;

.field final synthetic i:Landroid/view/View;


# virtual methods
.method public h(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .registers 14

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1c

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_18

    const/4 p1, 0x3

    if-eq p2, p1, :cond_17

    const/4 p1, 0x4

    if-eq p2, p1, :cond_16

    goto :goto_33

    :cond_16
    throw v0

    :cond_17
    throw v0

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1c
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->g:LN1/E;

    sget-object v3, LN1/G;->j:LN1/G;

    new-instance p2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->h:LE1/w;

    iget-object v9, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->i:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$b;-><init>(LE1/w;Lm/A;Landroidx/lifecycle/q;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lt1/d;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LN1/g;->b(LN1/E;Lt1/g;LN1/G;LD1/p;ILjava/lang/Object;)LN1/i0;

    :goto_33
    return-void
.end method

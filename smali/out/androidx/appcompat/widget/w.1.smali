.class abstract Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/w$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_57

    const/16 v1, 0x18

    if-lt v0, v1, :cond_57

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {p0}, Landroidx/core/view/M;->E(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_57

    :cond_18
    invoke-static {p0}, Landroidx/appcompat/widget/w;->c(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_35

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReceiveContent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_35
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_40

    instance-of p0, p0, Landroid/widget/TextView;

    xor-int/2addr p0, v3

    return p0

    :cond_40
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_57

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_52

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/w$a;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result p0

    goto :goto_56

    :cond_52
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/w$a;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    move-result p0

    :goto_56
    return p0

    :cond_57
    :goto_57
    return v2
.end method

.method static b(Landroid/widget/TextView;I)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4a

    invoke-static {p0}, Landroidx/core/view/M;->E(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    const v0, 0x1020022

    if-eq p1, v0, :cond_18

    const v1, 0x1020031

    if-eq p1, v1, :cond_18

    goto :goto_4a

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    :goto_2c
    const/4 v3, 0x1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_49

    new-instance v4, Landroidx/core/view/d$a;

    invoke-direct {v4, v1, v3}, Landroidx/core/view/d$a;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v2, v3

    :goto_3e
    invoke-virtual {v4, v2}, Landroidx/core/view/d$a;->c(I)Landroidx/core/view/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/d$a;->a()Landroidx/core/view/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/M;->h0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    :cond_49
    return v3

    :cond_4a
    :goto_4a
    return v2
.end method

.method static c(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

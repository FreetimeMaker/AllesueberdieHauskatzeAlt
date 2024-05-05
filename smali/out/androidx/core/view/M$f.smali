.class abstract Landroidx/core/view/M$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/M$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/M$f;->a:I

    iput-object p2, p0, Landroidx/core/view/M$f;->b:Ljava/lang/Class;

    iput p3, p0, Landroidx/core/view/M$f;->d:I

    iput p4, p0, Landroidx/core/view/M$f;->c:I

    return-void
.end method

.method private b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private c()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/core/view/M$f;->c:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_d

    :cond_c
    move p1, v0

    :goto_d
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    move p2, v1

    goto :goto_18

    :cond_17
    move p2, v0

    :goto_18
    if-ne p1, p2, :cond_1b

    move v0, v1

    :cond_1b
    return v0
.end method

.method abstract d(Landroid/view/View;)Ljava/lang/Object;
.end method

.method abstract e(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method f(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/M$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Landroidx/core/view/M$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0}, Landroidx/core/view/M$f;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Landroidx/core/view/M$f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/M$f;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method g(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/M$f;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/M$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_27

    :cond_a
    invoke-direct {p0}, Landroidx/core/view/M$f;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, p1}, Landroidx/core/view/M$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/core/view/M$f;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Landroidx/core/view/M;->j(Landroid/view/View;)V

    iget v0, p0, Landroidx/core/view/M$f;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Landroidx/core/view/M$f;->d:I

    invoke-static {p1, p2}, Landroidx/core/view/M;->a0(Landroid/view/View;I)V

    :cond_27
    :goto_27
    return-void
.end method

.method abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

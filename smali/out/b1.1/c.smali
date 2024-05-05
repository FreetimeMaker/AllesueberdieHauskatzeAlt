.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$b;,
        Lb1/c$c;,
        Lb1/c$d;
    }
.end annotation


# instance fields
.field private final a:Lb1/c$d;

.field private final b:Lb1/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lb1/b;

    invoke-direct {p0, v0, p1}, Lb1/c;-><init>(Lb1/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lb1/b;Landroid/view/View;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb1/c;->a()Lb1/c$d;

    move-result-object v0

    iput-object v0, p0, Lb1/c;->a:Lb1/c$d;

    iput-object p1, p0, Lb1/c;->b:Lb1/b;

    iput-object p2, p0, Lb1/c;->c:Landroid/view/View;

    return-void
.end method

.method private static a()Lb1/c$d;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    new-instance v0, Lb1/c$c;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lb1/c$c;-><init>(Lb1/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_17

    .line 17
    .line 18
    new-instance v0, Lb1/c$b;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lb1/c$b;-><init>(Lb1/c$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    return-object v2
.end method

.method private c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb1/c;->a:Lb1/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lb1/c;->b:Lb1/b;

    .line 6
    .line 7
    iget-object v2, p0, Lb1/c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lb1/c$d;->b(Lb1/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb1/c;->a:Lb1/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb1/c;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/c;->a:Lb1/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lb1/c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb1/c$d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

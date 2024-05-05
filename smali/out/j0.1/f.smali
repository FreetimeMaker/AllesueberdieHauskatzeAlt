.class public final Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/f$a;,
        Lj0/f$c;,
        Lj0/f$b;
    }
.end annotation


# instance fields
.field private final a:Lj0/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    new-instance v0, Lj0/f$a;

    invoke-direct {v0, p1, p2, p3}, Lj0/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_e
    iput-object v0, p0, Lj0/f;->a:Lj0/f$c;

    goto :goto_17

    :cond_11
    new-instance v0, Lj0/f$b;

    invoke-direct {v0, p1, p2, p3}, Lj0/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_e

    :goto_17
    return-void
.end method

.method private constructor <init>(Lj0/f$c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f;->a:Lj0/f$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lj0/f;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lj0/f;

    .line 13
    .line 14
    new-instance v1, Lj0/f$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lj0/f$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj0/f;-><init>(Lj0/f$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lj0/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/f$c;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lj0/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/f$c;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lj0/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/f$c;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lj0/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/f$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lj0/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/f$c;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

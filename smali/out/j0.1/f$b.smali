.class final Lj0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/f$b;->b:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/f$b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f$b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/f$b;->b:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object v0
.end method

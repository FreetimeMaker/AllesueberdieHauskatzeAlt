.class public final Landroidx/core/view/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/f;

.field private final b:Landroidx/core/graphics/f;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/view/a0$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/a0$a;->a:Landroidx/core/graphics/f;

    invoke-static {p1}, Landroidx/core/view/a0$d;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/a0$a;->b:Landroidx/core/graphics/f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/a0$a;->a:Landroidx/core/graphics/f;

    iput-object p2, p0, Landroidx/core/view/a0$a;->b:Landroidx/core/graphics/f;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/a0$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/view/a0$a;

    invoke-direct {v0, p0}, Landroidx/core/view/a0$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0$a;->a:Landroidx/core/graphics/f;

    return-object v0
.end method

.method public b()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0$a;->b:Landroidx/core/graphics/f;

    return-object v0
.end method

.method public c()Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/a0$d;->e(Landroidx/core/view/a0$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/a0$a;->a:Landroidx/core/graphics/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/a0$a;->b:Landroidx/core/graphics/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/core/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/f$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/graphics/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/core/graphics/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/f;-><init>(IIII)V

    sput-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/graphics/f;->a:I

    iput p2, p0, Landroidx/core/graphics/f;->b:I

    iput p3, p0, Landroidx/core/graphics/f;->c:I

    iput p4, p0, Landroidx/core/graphics/f;->d:I

    return-void
.end method

.method public static a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    iget v1, p1, Landroidx/core/graphics/f;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/f;->b:I

    iget v2, p1, Landroidx/core/graphics/f;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/f;->c:I

    iget v3, p1, Landroidx/core/graphics/f;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/f;->d:I

    iget p1, p1, Landroidx/core/graphics/f;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Landroidx/core/graphics/f;
    .registers 5

    .line 1
    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p0

    :cond_b
    new-instance v0, Landroidx/core/graphics/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/f;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Rect;)Landroidx/core/graphics/f;
    .registers 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Landroid/graphics/Insets;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    iget v1, p0, Landroidx/core/graphics/f;->b:I

    iget v2, p0, Landroidx/core/graphics/f;->c:I

    iget v3, p0, Landroidx/core/graphics/f;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/core/graphics/f;

    if-eq v3, v2, :cond_10

    goto :goto_2f

    :cond_10
    check-cast p1, Landroidx/core/graphics/f;

    iget v2, p0, Landroidx/core/graphics/f;->d:I

    iget v3, p1, Landroidx/core/graphics/f;->d:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Landroidx/core/graphics/f;->a:I

    iget v3, p1, Landroidx/core/graphics/f;->a:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Landroidx/core/graphics/f;->c:I

    iget v3, p1, Landroidx/core/graphics/f;->c:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget v2, p0, Landroidx/core/graphics/f;->b:I

    iget p1, p1, Landroidx/core/graphics/f;->b:I

    if-eq v2, p1, :cond_2e

    return v1

    :cond_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroidx/core/graphics/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/f;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

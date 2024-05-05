.class public final Ln1/a$c;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->d()Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(ILandroid/graphics/Bitmap;)I
    .registers 3

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit16 p1, p1, 0x400

    .line 11
    .line 12
    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln1/a$c;->a(ILandroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

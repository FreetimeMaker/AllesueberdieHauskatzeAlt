.class public abstract Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lh1/m;FFF)V
.end method

.method public b(Lh1/m;FFLandroid/graphics/RectF;Lh1/c;)V
    .registers 6

    .line 1
    invoke-interface {p5, p4}, Lh1/c;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/d;->a(Lh1/m;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

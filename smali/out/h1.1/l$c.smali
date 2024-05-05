.class final Lh1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lh1/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lh1/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Lh1/k;FLandroid/graphics/RectF;Lh1/l$b;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh1/l$c;->d:Lh1/l$b;

    .line 5
    .line 6
    iput-object p1, p0, Lh1/l$c;->a:Lh1/k;

    .line 7
    .line 8
    iput p2, p0, Lh1/l$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Lh1/l$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lh1/l$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method

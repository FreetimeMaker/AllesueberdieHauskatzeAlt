.class abstract LC0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LC0/M;

.field static final b:Landroid/util/Property;

.field static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, LC0/L;

    .line 8
    .line 9
    invoke-direct {v0}, LC0/L;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_b
    sput-object v0, LC0/A;->a:LC0/M;

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v0, LC0/K;

    .line 16
    .line 17
    invoke-direct {v0}, LC0/K;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_b

    .line 21
    :goto_14
    new-instance v0, LC0/A$a;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Float;

    .line 24
    .line 25
    const-string v2, "translationAlpha"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LC0/A$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LC0/A;->b:Landroid/util/Property;

    .line 31
    .line 32
    new-instance v0, LC0/A$b;

    .line 33
    .line 34
    const-class v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    const-string v2, "clipBounds"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LC0/A$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LC0/A;->c:Landroid/util/Property;

    .line 42
    .line 43
    return-void
.end method

.method static a(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, LC0/A;->a:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC0/M;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(Landroid/view/View;)LC0/z;
    .registers 2

    .line 1
    new-instance v0, LC0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC0/y;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, LC0/A;->a:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC0/M;->b(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Landroid/view/View;)LC0/P;
    .registers 2

    .line 1
    new-instance v0, LC0/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC0/O;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, LC0/A;->a:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LC0/M;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static f(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, LC0/A;->a:LC0/M;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LC0/M;->d(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static g(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-object v0, LC0/A;->a:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LC0/M;->e(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static h(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, LC0/A;->a:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LC0/M;->f(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, LC0/A;->a:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LC0/M;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, LC0/A;->a:LC0/M;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LC0/M;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

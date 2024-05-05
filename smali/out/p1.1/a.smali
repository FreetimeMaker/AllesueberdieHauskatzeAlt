.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$a;
    }
.end annotation


# static fields
.field public static final d:Lp1/a$a;

.field private static final e:Lp1/a;

.field private static final f:Lp1/a;

.field private static final g:Lp1/a;

.field private static final h:Lp1/a;

.field private static final i:Lp1/a;

.field private static final j:Lp1/a;

.field private static final k:Lp1/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/a$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/a;->d:Lp1/a$a;

    .line 8
    .line 9
    new-instance v0, Lp1/a;

    .line 10
    .line 11
    const-string v1, "fonts/custom-icons.ttf"

    .line 12
    .line 13
    const-string v2, "custom-icons"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp1/a;->e:Lp1/a;

    .line 19
    .line 20
    new-instance v0, Lp1/a;

    .line 21
    .line 22
    const-string v1, "fonts/fontawesome_regular.ttf"

    .line 23
    .line 24
    const-string v2, "FontAwesome6Free-Regular"

    .line 25
    .line 26
    const-string v3, "FontAwesome"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp1/a;->f:Lp1/a;

    .line 32
    .line 33
    new-instance v0, Lp1/a;

    .line 34
    .line 35
    const-string v1, "fonts/fontawesome_brands.ttf"

    .line 36
    .line 37
    const-string v2, "FontAwesome6Free-Brands"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lp1/a;->g:Lp1/a;

    .line 43
    .line 44
    new-instance v0, Lp1/a;

    .line 45
    .line 46
    const-string v1, "fonts/fontawesome_solid.ttf"

    .line 47
    .line 48
    const-string v2, "FontAwesome6Free-Solid"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp1/a;->h:Lp1/a;

    .line 54
    .line 55
    new-instance v0, Lp1/a;

    .line 56
    .line 57
    const-string v1, "fonts/fontawesome_thin.ttf"

    .line 58
    .line 59
    const-string v2, "FontAwesome6Free-Thin"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lp1/a;->i:Lp1/a;

    .line 65
    .line 66
    new-instance v0, Lp1/a;

    .line 67
    .line 68
    const-string v1, "fonts/fontawesome_light.ttf"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lp1/a;->j:Lp1/a;

    .line 74
    .line 75
    new-instance v0, Lp1/a;

    .line 76
    .line 77
    const-string v1, "MaterialIcons-Regular"

    .line 78
    .line 79
    const-string v2, "MaterialDesign"

    .line 80
    .line 81
    const-string v3, "fonts/materialdesign_regular.ttf"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lp1/a;->k:Lp1/a;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fontName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glyphMapFile"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp1/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lp1/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lp1/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Lp1/a;
    .registers 1

    .line 1
    sget-object v0, Lp1/a;->e:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lp1/a;
    .registers 1

    .line 1
    sget-object v0, Lp1/a;->g:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lp1/a;
    .registers 1

    .line 1
    sget-object v0, Lp1/a;->j:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lp1/a;
    .registers 1

    .line 1
    sget-object v0, Lp1/a;->f:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lp1/a;
    .registers 1

    .line 1
    sget-object v0, Lp1/a;->h:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lp1/a;
    .registers 1

    .line 1
    sget-object v0, Lp1/a;->i:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lp1/a;
    .registers 1

    .line 1
    sget-object v0, Lp1/a;->k:Lp1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

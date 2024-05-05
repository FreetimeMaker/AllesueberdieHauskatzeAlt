.class final Landroidx/compose/ui/platform/w$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/w$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$a;->h:Landroidx/compose/ui/platform/w$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE1/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Configuration;
    .registers 2

    .line 1
    const-string v0, "LocalConfiguration"

    invoke-static {v0}, Landroidx/compose/ui/platform/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    throw v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w$a;->a()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

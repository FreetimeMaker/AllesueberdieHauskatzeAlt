.class public final Landroidx/compose/ui/platform/AndroidComposeView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->b()Z

    move-result p0

    return p0
.end method

.method private final b()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_2e

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v5, "getBoolean"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_2b

    :cond_2a
    move-object v1, v4

    :goto_2b
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Ljava/lang/reflect/Method;)V

    :cond_2e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->p()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_43

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "debug.layout"

    aput-object v5, v3, v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_44

    :cond_43
    move-object v1, v4

    :goto_44
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4b

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_4b
    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_51

    :catch_51
    :cond_51
    return v0
.end method

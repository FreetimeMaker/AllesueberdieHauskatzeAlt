.class public abstract LH0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/J$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "H0.J"

.field private static b:LH0/J$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH0/J$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH0/J$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/J;->b:LH0/J$b;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LH0/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, LH0/J;->b:LH0/J$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LH0/J$b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-static {}, LL0/f;->a()LL0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LH0/J;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Error executing custom code"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

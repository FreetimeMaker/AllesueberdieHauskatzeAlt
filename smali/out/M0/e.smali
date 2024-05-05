.class public final LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM0/f;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "styling"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "androidStatusBarBackgroundColor"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "androidStatusBarBackgroundColorDark"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LM0/f;

    .line 22
    .line 23
    invoke-static {p1}, LL0/m;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "parseColor(backgroundColorDarkStr)"

    .line 28
    .line 29
    invoke-static {p1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, LL0/m;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "parseColor(backgroundColorStr)"

    .line 41
    .line 42
    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v1, p1, v0}, LM0/f;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LM0/e;->a:LM0/f;

    .line 53
    .line 54
    return-void
.end method

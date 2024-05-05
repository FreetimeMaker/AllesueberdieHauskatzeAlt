.class public abstract LV/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lm/E;->b(Ljava/lang/Object;Lm/D;ILjava/lang/Object;)Lm/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LV/l;->a:Lm/u;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 1
    sget-object v0, LV/l;->a:Lm/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lm/I;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

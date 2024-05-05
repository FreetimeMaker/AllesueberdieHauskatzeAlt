.class public abstract Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lt/b$a;->h:Lt/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lm/j;->d(LD1/a;)Lm/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/b;->a:Lm/x;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lm/x;
    .registers 1

    .line 1
    sget-object v0, Lt/b;->a:Lm/x;

    .line 2
    .line 3
    return-object v0
.end method

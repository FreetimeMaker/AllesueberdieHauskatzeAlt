.class public final LN1/a0$a;
.super Lt1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, LN1/B;->h:LN1/B$a;

    sget-object v1, LN1/a0$a$a;->h:LN1/a0$a$a;

    invoke-direct {p0, v0, v1}, Lt1/b;-><init>(Lt1/g$c;LD1/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LE1/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LN1/a0$a;-><init>()V

    return-void
.end method

.class public abstract LN1/a0;
.super LN1/B;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/a0$a;
    }
.end annotation


# static fields
.field public static final i:LN1/a0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN1/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/a0$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN1/a0;->i:LN1/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN1/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

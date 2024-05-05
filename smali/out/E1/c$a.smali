.class LE1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final g:LE1/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/c$a;->g:LE1/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()LE1/c$a;
    .registers 1

    .line 1
    sget-object v0, LE1/c$a;->g:LE1/c$a;

    .line 2
    .line 3
    return-object v0
.end method

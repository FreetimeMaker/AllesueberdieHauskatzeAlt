.class public final LP/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LP/r$a;

.field private static final b:LP/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/r$a;->a:LP/r$a;

    .line 7
    .line 8
    new-instance v0, LP/r$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LP/r$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP/r$a;->b:LP/r;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LP/r;
    .registers 2

    .line 1
    sget-object v0, LP/r$a;->b:LP/r;

    .line 2
    .line 3
    return-object v0
.end method

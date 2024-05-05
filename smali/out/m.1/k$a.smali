.class public final Lm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lm/k$a;

.field private static final b:Lm/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/k$a;->a:Lm/k$a;

    .line 7
    .line 8
    invoke-static {}, Lr/e;->a()Lr/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lm/k$a;->b:Lm/k;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm/k;
    .registers 2

    .line 1
    sget-object v0, Lm/k$a;->b:Lm/k;

    .line 2
    .line 3
    return-object v0
.end method

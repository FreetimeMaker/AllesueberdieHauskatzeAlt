.class public final Lm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lm/d$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/d$a;->a:Lm/d$a;

    .line 7
    .line 8
    new-instance v0, Lm/d$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lm/d$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm/d$a;->b:Ljava/lang/Object;

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
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lm/d$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

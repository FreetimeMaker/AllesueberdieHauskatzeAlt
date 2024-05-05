.class public final Lq1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/r;->a:Lq1/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method

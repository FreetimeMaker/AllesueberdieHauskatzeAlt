.class public final LE1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE1/z;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/z;->a:LE1/z;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

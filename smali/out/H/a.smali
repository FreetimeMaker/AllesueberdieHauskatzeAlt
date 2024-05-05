.class public abstract LH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/a$a;
    }
.end annotation


# static fields
.field public static final b:LH/a$a;


# instance fields
.field private final a:LD1/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH/a$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH/a;->b:LH/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LD1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->a:LD1/p;

    return-void
.end method

.method public synthetic constructor <init>(LD1/p;LE1/g;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LH/a;-><init>(LD1/p;)V

    return-void
.end method


# virtual methods
.method public final a()LD1/p;
    .registers 2

    .line 1
    iget-object v0, p0, LH/a;->a:LD1/p;

    .line 2
    .line 3
    return-object v0
.end method

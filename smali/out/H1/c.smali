.class public abstract LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/c$a;
    }
.end annotation


# static fields
.field public static final g:LH1/c$a;

.field private static final h:LH1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/c$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/c;->g:LH1/c$a;

    .line 8
    .line 9
    sget-object v0, Lx1/b;->a:Lx1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1/a;->b()LH1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH1/c;->h:LH1/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LH1/c;
    .registers 1

    .line 1
    sget-object v0, LH1/c;->h:LH1/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method

.class public final LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/i$a;
    }
.end annotation


# static fields
.field private static final c:LJ/i$a;

.field public static final d:I


# instance fields
.field private final a:LJ/l;

.field private final b:Lm/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/i$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/i;->c:LJ/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJ/i;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LJ/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/i;->a:LJ/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p1, v0, p1}, Lm/E;->b(Ljava/lang/Object;Lm/D;ILjava/lang/Object;)Lm/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LJ/i;->b:Lm/u;

    .line 13
    .line 14
    return-void
.end method

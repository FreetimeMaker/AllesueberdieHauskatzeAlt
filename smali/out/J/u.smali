.class public final LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Ln/b;

.field private final b:LD1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Ln/b;->j:I

    .line 2
    .line 3
    sput v0, LJ/u;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ln/b;LD1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/u;->a:Ln/b;

    .line 5
    .line 6
    iput-object p2, p0, LJ/u;->b:LD1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ/u;->a:Ln/b;

    .line 2
    .line 3
    return-object v0
.end method

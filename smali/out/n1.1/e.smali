.class public final enum Ln1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Ln1/e;

.field public static final enum i:Ln1/e;

.field private static final synthetic j:[Ln1/e;

.field private static final synthetic k:Lw1/a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ln1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "INTERNAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln1/e;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln1/e;->h:Ln1/e;

    .line 12
    .line 13
    new-instance v0, Ln1/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xc8

    .line 17
    .line 18
    const-string v3, "GOOGLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ln1/e;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln1/e;->i:Ln1/e;

    .line 24
    .line 25
    invoke-static {}, Ln1/e;->a()[Ln1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln1/e;->j:[Ln1/e;

    .line 30
    .line 31
    invoke-static {v0}, Lw1/b;->a([Ljava/lang/Enum;)Lw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln1/e;->k:Lw1/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln1/e;->g:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Ln1/e;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ln1/e;

    .line 3
    .line 4
    sget-object v1, Ln1/e;->h:Ln1/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ln1/e;->i:Ln1/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/e;
    .registers 2

    .line 1
    const-class v0, Ln1/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln1/e;
    .registers 1

    .line 1
    sget-object v0, Ln1/e;->j:[Ln1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln1/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ln1/e;->g:I

    .line 2
    .line 3
    return v0
.end method

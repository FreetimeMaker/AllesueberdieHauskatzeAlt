.class final enum Lco/median/android/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lco/median/android/z;

.field public static final enum h:Lco/median/android/z;

.field public static final enum i:Lco/median/android/z;

.field public static final enum j:Lco/median/android/z;

.field private static final synthetic k:[Lco/median/android/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lco/median/android/z;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/median/android/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/median/android/z;->g:Lco/median/android/z;

    new-instance v0, Lco/median/android/z;

    const-string v1, "STATE_START_LOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/median/android/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/median/android/z;->h:Lco/median/android/z;

    new-instance v0, Lco/median/android/z;

    const-string v1, "STATE_PAGE_STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/median/android/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/median/android/z;->i:Lco/median/android/z;

    new-instance v0, Lco/median/android/z;

    const-string v1, "STATE_DONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/median/android/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/median/android/z;->j:Lco/median/android/z;

    invoke-static {}, Lco/median/android/z;->a()[Lco/median/android/z;

    move-result-object v0

    sput-object v0, Lco/median/android/z;->k:[Lco/median/android/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lco/median/android/z;
    .registers 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lco/median/android/z;

    sget-object v1, Lco/median/android/z;->g:Lco/median/android/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/median/android/z;->h:Lco/median/android/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/median/android/z;->i:Lco/median/android/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/median/android/z;->j:Lco/median/android/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/median/android/z;
    .registers 2

    const-class v0, Lco/median/android/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/median/android/z;

    return-object p0
.end method

.method public static values()[Lco/median/android/z;
    .registers 1

    sget-object v0, Lco/median/android/z;->k:[Lco/median/android/z;

    invoke-virtual {v0}, [Lco/median/android/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/median/android/z;

    return-object v0
.end method

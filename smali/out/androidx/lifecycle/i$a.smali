.class public final enum Landroidx/lifecycle/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a$a;,
        Landroidx/lifecycle/i$a$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/i$a;

.field public static final Companion:Landroidx/lifecycle/i$a$a;

.field public static final enum ON_ANY:Landroidx/lifecycle/i$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/i$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/i$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/i$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/i$a;

.field public static final enum ON_START:Landroidx/lifecycle/i$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_ANY:Landroidx/lifecycle/i$a;

    invoke-static {}, Landroidx/lifecycle/i$a;->a()[Landroidx/lifecycle/i$a;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/i$a;->$VALUES:[Landroidx/lifecycle/i$a;

    new-instance v0, Landroidx/lifecycle/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/i$a$a;-><init>(LE1/g;)V

    sput-object v0, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/lifecycle/i$a;
    .registers 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/i$a;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/i$a;->ON_ANY:Landroidx/lifecycle/i$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/i$a;
    .registers 2

    const-class v0, Landroidx/lifecycle/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/i$a;
    .registers 1

    sget-object v0, Landroidx/lifecycle/i$a;->$VALUES:[Landroidx/lifecycle/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/i$a;

    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/i$b;
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    sget-object v0, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    return-object v0

    :pswitch_25
    sget-object v0, Landroidx/lifecycle/i$b;->k:Landroidx/lifecycle/i$b;

    return-object v0

    :pswitch_28
    sget-object v0, Landroidx/lifecycle/i$b;->j:Landroidx/lifecycle/i$b;

    return-object v0

    :pswitch_2b
    sget-object v0, Landroidx/lifecycle/i$b;->i:Landroidx/lifecycle/i$b;

    return-object v0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.class final enum Lcom/google/android/material/datepicker/f$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "l"
.end annotation


# static fields
.field public static final enum g:Lcom/google/android/material/datepicker/f$l;

.field public static final enum h:Lcom/google/android/material/datepicker/f$l;

.field private static final synthetic i:[Lcom/google/android/material/datepicker/f$l;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/material/datepicker/f$l;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/f$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/f$l;->g:Lcom/google/android/material/datepicker/f$l;

    new-instance v1, Lcom/google/android/material/datepicker/f$l;

    const-string v3, "YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/datepicker/f$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/datepicker/f$l;->h:Lcom/google/android/material/datepicker/f$l;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/material/datepicker/f$l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/material/datepicker/f$l;->i:[Lcom/google/android/material/datepicker/f$l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/f$l;
    .registers 2

    const-class v0, Lcom/google/android/material/datepicker/f$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/f$l;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/f$l;
    .registers 1

    sget-object v0, Lcom/google/android/material/datepicker/f$l;->i:[Lcom/google/android/material/datepicker/f$l;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/f$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/f$l;

    return-object v0
.end method

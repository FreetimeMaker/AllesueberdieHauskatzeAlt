.class Lcom/google/android/material/badge/BadgeState$State$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeState$State;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/badge/BadgeState$State;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState$State$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeState$State$a;->b(I)[Lcom/google/android/material/badge/BadgeState$State;

    move-result-object p1

    return-object p1
.end method

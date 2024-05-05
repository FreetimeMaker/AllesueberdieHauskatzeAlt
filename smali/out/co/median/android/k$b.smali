.class Lco/median/android/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/median/android/MainActivity$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/k;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/PermissionRequest;

.field final synthetic b:Lco/median/android/k;


# direct methods
.method constructor <init>(Lco/median/android/k;Landroid/webkit/PermissionRequest;)V
    .registers 3

    iput-object p1, p0, Lco/median/android/k$b;->b:Lco/median/android/k;

    iput-object p2, p0, Lco/median/android/k$b;->a:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p2

    if-ge v1, v2, :cond_2e

    aget v2, p2, v1

    if-eqz v2, :cond_e

    goto :goto_2b

    :cond_e
    aget-object v2, p1, v1

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_1e
    aget-object v2, p1, v1

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    goto :goto_1a

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lco/median/android/k$b;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_4b

    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p0, Lco/median/android/k$b;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {p2, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :goto_4b
    return-void
.end method

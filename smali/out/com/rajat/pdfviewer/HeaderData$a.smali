.class public final Lcom/rajat/pdfviewer/HeaderData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rajat/pdfviewer/HeaderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/rajat/pdfviewer/HeaderData;
    .registers 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v0, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    new-instance p1, Lcom/rajat/pdfviewer/HeaderData;

    invoke-direct {p1, v1}, Lcom/rajat/pdfviewer/HeaderData;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(I)[Lcom/rajat/pdfviewer/HeaderData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/rajat/pdfviewer/HeaderData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/rajat/pdfviewer/HeaderData$a;->a(Landroid/os/Parcel;)Lcom/rajat/pdfviewer/HeaderData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/rajat/pdfviewer/HeaderData$a;->b(I)[Lcom/rajat/pdfviewer/HeaderData;

    move-result-object p1

    return-object p1
.end method

.class Lcom/google/android/material/internal/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/view/menu/i;

.field b:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$g;->a:Landroidx/appcompat/view/menu/i;

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i$g;->a:Landroidx/appcompat/view/menu/i;

    return-object v0
.end method

.class Lcom/google/android/material/progressindicator/f$a;
.super Lo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lo0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/f$a;->c(Lcom/google/android/material/progressindicator/f;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/f$a;->d(Lcom/google/android/material/progressindicator/f;F)V

    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/f;)F
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/f;->t(Lcom/google/android/material/progressindicator/f;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Lcom/google/android/material/progressindicator/f;F)V
    .registers 4

    .line 1
    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/f;->u(Lcom/google/android/material/progressindicator/f;F)V

    return-void
.end method

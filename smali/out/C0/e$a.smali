.class LC0/e$a;
.super LC0/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/e;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:LC0/e;


# direct methods
.method constructor <init>(LC0/e;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC0/e$a;->b:LC0/e;

    .line 2
    .line 3
    iput-object p2, p0, LC0/e$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, LC0/l$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class Landroidx/fragment/app/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/t;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/graphics/Rect;

.field final synthetic j:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    iput-object p1, p0, Landroidx/fragment/app/b$h;->j:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$h;->g:Landroidx/fragment/app/t;

    iput-object p3, p0, Landroidx/fragment/app/b$h;->h:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$h;->i:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/b$h;->g:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/b$h;->h:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b$h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

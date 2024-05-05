.class Landroidx/appcompat/widget/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/A;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/graphics/Typeface;

.field final synthetic i:I

.field final synthetic j:Landroidx/appcompat/widget/A;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/A;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    iput-object p1, p0, Landroidx/appcompat/widget/A$b;->j:Landroidx/appcompat/widget/A;

    iput-object p2, p0, Landroidx/appcompat/widget/A$b;->g:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/A$b;->h:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/A$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/A$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/A$b;->h:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/A$b;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

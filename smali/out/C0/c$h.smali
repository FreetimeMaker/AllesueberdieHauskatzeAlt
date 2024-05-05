.class LC0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/c;->n(Landroid/view/ViewGroup;LC0/s;LC0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/c$k;

.field final synthetic b:LC0/c;

.field private mViewBounds:LC0/c$k;


# direct methods
.method constructor <init>(LC0/c;LC0/c$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC0/c$h;->b:LC0/c;

    .line 2
    .line 3
    iput-object p2, p0, LC0/c$h;->a:LC0/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LC0/c$h;->mViewBounds:LC0/c$k;

    .line 9
    .line 10
    return-void
.end method

.class LC0/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:LC0/s;

.field d:LC0/P;

.field e:LC0/l;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;LC0/l;LC0/P;LC0/s;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/l$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LC0/l$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LC0/l$d;->c:LC0/s;

    .line 9
    .line 10
    iput-object p4, p0, LC0/l$d;->d:LC0/P;

    .line 11
    .line 12
    iput-object p3, p0, LC0/l$d;->e:LC0/l;

    .line 13
    .line 14
    return-void
.end method

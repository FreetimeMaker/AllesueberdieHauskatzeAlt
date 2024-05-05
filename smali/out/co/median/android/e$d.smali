.class Lco/median/android/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/e$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/median/android/e$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/median/android/e$d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lco/median/android/e$d;->d:Z

    iput-boolean p5, p0, Lco/median/android/e$d;->e:Z

    iput-boolean p6, p0, Lco/median/android/e$d;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/e$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/median/android/e$d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lco/median/android/e$d;->f:Z

    iput-boolean p4, p0, Lco/median/android/e$d;->e:Z

    return-void
.end method

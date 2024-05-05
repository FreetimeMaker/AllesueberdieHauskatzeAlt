.class public Lco/median/android/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/l$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lco/median/android/l$a;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lco/median/android/l$a;->c:I

    iput p1, p0, Lco/median/android/l$a;->d:I

    return-void
.end method

.method static bridge synthetic a(Lco/median/android/l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lco/median/android/l$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lco/median/android/l$a;->e:Z

    return p0
.end method

.method static bridge synthetic c(Lco/median/android/l$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lco/median/android/l$a;->b:Z

    return p0
.end method

.method static bridge synthetic d(Lco/median/android/l$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lco/median/android/l$a;->d:I

    return p0
.end method

.method static bridge synthetic e(Lco/median/android/l$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lco/median/android/l$a;->c:I

    return p0
.end method

.method static bridge synthetic f(Lco/median/android/l$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lco/median/android/l$a;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lco/median/android/l$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lco/median/android/l$a;->b:Z

    return-void
.end method


# virtual methods
.method public h(II)V
    .registers 3

    .line 1
    iput p1, p0, Lco/median/android/l$a;->c:I

    iput p2, p0, Lco/median/android/l$a;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/median/android/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/median/android/l$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nurlLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/median/android/l$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nparentUrlLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/median/android/l$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

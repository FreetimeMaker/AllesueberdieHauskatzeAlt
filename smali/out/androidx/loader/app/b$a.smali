.class Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/L$b;


# instance fields
.field private d:Lk/j;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/loader/app/b$a$a;

    invoke-direct {v0}, Landroidx/loader/app/b$a$a;-><init>()V

    sput-object v0, Landroidx/loader/app/b$a;->f:Landroidx/lifecycle/L$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    new-instance v0, Lk/j;

    invoke-direct {v0}, Lk/j;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$a;->e:Z

    return-void
.end method

.method static g(Landroidx/lifecycle/O;)Landroidx/loader/app/b$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/L;

    sget-object v1, Landroidx/loader/app/b$a;->f:Landroidx/lifecycle/L$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/L;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/L$b;)V

    const-class p0, Landroidx/loader/app/b$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/L;->a(Ljava/lang/Class;)Landroidx/lifecycle/J;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/b$a;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/J;->d()V

    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    invoke-virtual {v0}, Lk/j;->j()I

    move-result v0

    if-gtz v0, :cond_11

    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    invoke-virtual {v0}, Lk/j;->b()V

    return-void

    :cond_11
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    invoke-virtual {p2}, Lk/j;->j()I

    move-result p2

    if-lez p2, :cond_48

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    invoke-virtual {p2}, Lk/j;->j()I

    move-result p2

    if-gtz p2, :cond_26

    goto :goto_48

    :cond_26
    iget-object p2, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lk/j;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    invoke-virtual {p1, p4}, Lk/j;->h(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_48
    :goto_48
    return-void
.end method

.method h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    invoke-virtual {v0}, Lk/j;->j()I

    move-result v0

    if-gtz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lk/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/j;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

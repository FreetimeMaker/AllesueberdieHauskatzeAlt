.class final Landroidx/core/os/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/i;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/os/o;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/app/n;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    check-cast p1, Landroidx/core/os/i;

    invoke-interface {p1}, Landroidx/core/os/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/app/j;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .registers 3

    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Landroidx/core/os/m;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/n;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/k;->a(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/j;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/l;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

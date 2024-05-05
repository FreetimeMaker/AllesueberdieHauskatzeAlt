.class public final synthetic LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LJ/l;

    .line 2
    .line 3
    check-cast p2, LJ/l;

    .line 4
    .line 5
    invoke-static {p1, p2}, LJ/l;->a(LJ/l;LJ/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

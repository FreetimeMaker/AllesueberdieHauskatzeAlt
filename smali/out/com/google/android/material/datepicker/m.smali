.class abstract Lcom/google/android/material/datepicker/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected final h0:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->h0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method C1(Lcom/google/android/material/datepicker/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->h0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method D1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->h0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

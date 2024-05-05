.class public final synthetic LH0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lco/median/android/MainActivity;

.field public final synthetic c:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lco/median/android/MainActivity;Landroid/media/AudioManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LH0/o;->b:Lco/median/android/MainActivity;

    .line 7
    .line 8
    iput-object p3, p0, LH0/o;->c:Landroid/media/AudioManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LH0/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LH0/o;->b:Lco/median/android/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, LH0/o;->c:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LH0/p;->a(Ljava/lang/Object;Lco/median/android/MainActivity;Landroid/media/AudioManager;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.unity3d.player.a.x (com.unity3d.player.a.x)
.class public Lcom/unity3d/player/a/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:Lcom/unity3d/player/a/w;

.field public final b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/player/a/x;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/player/a/x;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public registerOnBackPressedCallback()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/a/x;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/player/a/w;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/unity3d/player/a/w;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 14
    .line 15
    return-void
.end method

.method public unregisterOnBackPressedCallback()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 3
    .line 4
    return-void
.end method

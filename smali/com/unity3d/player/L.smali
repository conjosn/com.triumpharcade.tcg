###### Class com.unity3d.player.L (com.unity3d.player.L)
.class public final Lcom/unity3d/player/L;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/unity3d/player/P;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/P;Lcom/unity3d/player/UnityPlayer;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/L;->c:Lcom/unity3d/player/P;

    .line 2
    .line 3
    iput p3, p0, Lcom/unity3d/player/L;->b:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/unity3d/player/L;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/player/L;->c:Lcom/unity3d/player/P;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 12
    .line 13
    iget v1, p0, Lcom/unity3d/player/L;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

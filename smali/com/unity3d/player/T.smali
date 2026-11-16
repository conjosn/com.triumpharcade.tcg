###### Class com.unity3d.player.T (com.unity3d.player.T)
.class public final Lcom/unity3d/player/T;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/unity3d/player/T;->b:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/T;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

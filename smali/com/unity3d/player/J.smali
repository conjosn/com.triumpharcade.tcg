###### Class com.unity3d.player.J (com.unity3d.player.J)
.class public final Lcom/unity3d/player/J;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/unity3d/player/J;->b:I

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
    .registers 3

    .line 1
    iget v0, p0, Lcom/unity3d/player/J;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->u(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

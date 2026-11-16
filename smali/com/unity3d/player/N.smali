###### Class com.unity3d.player.N (com.unity3d.player.N)
.class public final Lcom/unity3d/player/N;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;II)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/unity3d/player/N;->b:I

    .line 2
    .line 3
    iput p3, p0, Lcom/unity3d/player/N;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/unity3d/player/N;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/player/N;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->x(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

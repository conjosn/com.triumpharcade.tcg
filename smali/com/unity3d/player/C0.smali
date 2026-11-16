###### Class com.unity3d.player.C0 (com.unity3d.player.C0)
.class public final Lcom/unity3d/player/C0;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/C0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/player/C0;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$b;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/C0;->c:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/C0;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v4, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->t(Lcom/unity3d/player/UnityPlayerForActivityOrService;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

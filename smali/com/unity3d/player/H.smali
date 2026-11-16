###### Class com.unity3d.player.H (com.unity3d.player.H)
.class public final Lcom/unity3d/player/H;
.super Lcom/unity3d/player/UnityPlayer$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/unity3d/player/H;->b:Landroid/content/res/Configuration;

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
    iget-object v0, p0, Lcom/unity3d/player/H;->b:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->r(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

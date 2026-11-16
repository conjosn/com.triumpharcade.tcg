###### Class com.unity3d.player.RunnableC6706a0 (com.unity3d.player.a0)
.class public final Lcom/unity3d/player/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/a0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/player/a0;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/a0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->m_Window:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/unity3d/player/a0;->a:F

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/player/a0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/unity3d/player/UnityPlayer;->m_Window:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

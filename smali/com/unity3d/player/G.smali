###### Class com.unity3d.player.G (com.unity3d.player.G)
.class public final Lcom/unity3d/player/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Lcom/unity3d/player/UnityAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityAccessibilityDelegate;Ljava/util/concurrent/Semaphore;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/G;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/player/G;->a:Ljava/util/concurrent/Semaphore;

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
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/G;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->c(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/player/S;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/unity3d/player/S;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->g(Lcom/unity3d/player/UnityAccessibilityDelegate;Lcom/unity3d/player/S;)V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/unity3d/player/G;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->d(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/CaptioningManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    new-instance v1, Lcom/unity3d/player/U;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/player/G;->b:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/unity3d/player/U;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->h(Lcom/unity3d/player/UnityAccessibilityDelegate;Lcom/unity3d/player/U;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_11

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/unity3d/player/G;->a:Ljava/util/concurrent/Semaphore;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/unity3d/player/G;->a:Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

###### Class com.unity3d.player.UnityPlayerActivity (com.unity3d.player.UnityPlayerActivity)
.class public Lcom/unity3d/player/UnityPlayerActivity;
.super Landroid/app/Activity;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;
.implements Lcom/unity3d/player/IUnityPermissionRequestSupport;
.implements Lcom/unity3d/player/IUnityPlayerSupport;


# instance fields
.field protected mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public bridge synthetic getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayerForActivityOrService;

    move-result-object v0

    return-object v0
.end method

.method public getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayerForActivityOrService;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "unity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 30
    .line 31
    invoke-direct {p1, p0, p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onLowMemory()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->newIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayer;->permissionResponse(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1f

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_17

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 17
    .line 18
    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 25
    .line 26
    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->High:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 33
    .line 34
    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Medium:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUnityPlayerQuitted()V
    .registers 1

    .line 1
    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestPermissions(Lcom/unity3d/player/PermissionRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->addPermissionRequest(Lcom/unity3d/player/PermissionRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

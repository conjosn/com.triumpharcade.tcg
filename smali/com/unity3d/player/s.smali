###### Class com.unity3d.player.C6747s (com.unity3d.player.s)
.class public final Lcom/unity3d/player/s;
.super Lcom/unity3d/player/a/x;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public d:Lcom/unity3d/player/a/e;

.field public final e:Landroid/window/OnBackInvokedDispatcher;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/unity3d/player/a/x;-><init>(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/unity3d/player/s;->d:Lcom/unity3d/player/a/e;

    .line 6
    .line 7
    iput p2, p0, Lcom/unity3d/player/s;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/player/s;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/a/x;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Lcom/unity3d/player/a/f;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/unity3d/player/s;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/s;-><init>(Landroid/window/OnBackInvokedDispatcher;ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lcom/unity3d/player/a/x;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/unity3d/player/a/x;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->registerOnBackPressedCallback()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public registerOnBackPressedCallback()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-super {p0}, Lcom/unity3d/player/a/x;->registerOnBackPressedCallback()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 14
    .line 15
    new-instance v1, Lcom/unity3d/player/a/e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/unity3d/player/a/e;-><init>(Lcom/unity3d/player/a/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/unity3d/player/s;->d:Lcom/unity3d/player/a/e;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/player/s;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget v2, p0, Lcom/unity3d/player/s;->f:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/unity3d/player/a/f;->a(Landroid/window/OnBackInvokedDispatcher;ILcom/unity3d/player/a/e;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public unregisterOnBackPressedCallback()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/player/s;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/player/s;->d:Lcom/unity3d/player/a/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/unity3d/player/a/f;->a(Landroid/window/OnBackInvokedDispatcher;Lcom/unity3d/player/a/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/unity3d/player/s;->d:Lcom/unity3d/player/a/e;

    .line 18
    .line 19
    :cond_12
    invoke-super {p0}, Lcom/unity3d/player/a/x;->unregisterOnBackPressedCallback()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

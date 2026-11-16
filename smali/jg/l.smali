###### Class jg.l (jg.l)
.class public abstract Ljg/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static volatile b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field private static volatile c:Landroid/widget/FrameLayout;

.field private static volatile d:Z

.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Z

.field private static volatile h:Z

.field private static volatile i:Landroid/app/Activity;

.field private static volatile j:Ljava/util/concurrent/CompletableFuture;

.field private static volatile k:J

.field private static volatile l:J

.field private static volatile m:Ljava/util/function/Consumer;

.field private static volatile n:J

.field private static o:J

.field private static volatile p:Z

.field private static q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljg/l;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v0, 0x32c8

    .line 13
    .line 14
    sput-wide v0, Ljg/l;->n:J

    .line 15
    .line 16
    return-void
.end method

.method public static A()Z
    .registers 2

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {}, Ljg/l;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static B()Z
    .registers 1

    .line 1
    sget-boolean v0, Ljg/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method private static C(J)V
    .registers 2

    .line 1
    sput-wide p0, Ljg/l;->k:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sput-wide p0, Ljg/l;->l:J

    .line 8
    .line 9
    return-void
.end method

.method private static D(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljg/l;->m:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    const-string v0, "RipsUnityHostPlayer"

    .line 12
    .line 13
    const-string v1, "host transition listener threw"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static E()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ljg/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljg/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static F()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ljg/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljg/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static G(Landroid/app/Activity;)V
    .registers 6

    .line 1
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_5f

    .line 6
    :cond_5
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne v0, p0, :cond_19

    .line 24
    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    if-eqz v0, :cond_22

    .line 27
    .line 28
    const-string v1, "RipsUnityHostPlayer"

    .line 29
    .line 30
    const-string v2, "re-homing unity container into recreated activity"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    sget-boolean v1, Ljg/l;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    if-eqz v1, :cond_35

    .line 48
    .line 49
    sget-object v3, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    sget-object v3, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSurfaceView()Lcom/unity3d/player/a/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_5f

    .line 90
    .line 91
    sget-object p0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private static H(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Ljg/l;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I()V
    .registers 1

    .line 1
    new-instance v0, Ljg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljg/l;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static J(J)V
    .registers 2

    .line 1
    sput-wide p0, Ljg/l;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static K(Ljava/util/function/Consumer;)V
    .registers 1

    .line 1
    sput-object p0, Ljg/l;->m:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public static L()Ljava/lang/String;
    .registers 1

    .line 1
    sget-boolean v0, Ljg/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "dead"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-boolean v0, Ljg/l;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string v0, "unloading"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    const-string v0, "noPlayer"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-boolean v0, Ljg/l;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "runtimeUnloaded"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v0, "live"

    .line 30
    .line 31
    return-object v0
.end method

.method public static M()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ljg/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ljg/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CompletableFuture;Landroid/app/Activity;)V
    .registers 10

    .line 1
    sget-boolean v0, Ljg/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "unity engine quit earlier in this process"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-boolean v0, Ljg/l;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    sget-boolean v0, Ljg/l;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "unity teardown outran its watchdog; engine state unknown"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v0, Ljg/l;->j:Ljava/util/concurrent/CompletableFuture;

    .line 37
    .line 38
    sput-object p1, Ljg/l;->i:Landroid/app/Activity;

    .line 39
    .line 40
    sput-object p0, Ljg/l;->j:Ljava/util/concurrent/CompletableFuture;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "RipsUnityHostPlayer"

    .line 56
    .line 57
    if-eqz v0, :cond_59

    .line 58
    .line 59
    invoke-static {p1}, Ljg/l;->G(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    sget-boolean p1, Ljg/l;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_55

    .line 65
    .line 66
    const-string p1, "relaunching unloaded unity runtime via resume()"

    .line 67
    .line 68
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    sput-boolean v4, Ljg/l;->f:Z

    .line 72
    .line 73
    sget-object p1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->onStart()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljg/l;->C(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 91
    .line 92
    new-instance v6, Ljg/l$a;

    .line 93
    .line 94
    invoke-direct {v6}, Ljg/l$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1, v6}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    sput-boolean v0, Ljg/l;->h:Z

    .line 104
    .line 105
    sget-object v6, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/unity3d/player/UnityPlayer;->setRunWithoutFocus(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v0, :cond_87

    .line 127
    .line 128
    sget-object v6, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_87

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto :goto_bc

    .line 136
    :cond_87
    :goto_87
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSurfaceView()Lcom/unity3d/player/a/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_92

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 145
    .line 146
    .line 147
    :cond_92
    const v0, 0x1020002

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->onStart()V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljg/l;->C(J)V

    .line 178
    .line 179
    .line 180
    const-string p1, "unity player booted (behind React UI)"

    .line 181
    .line 182
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b8
    .catchall {:try_start_59 .. :try_end_b8} :catchall_85

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_bc
    const-string v0, "unity player boot failed"

    .line 190
    .line 191
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljg/l;->w()V

    .line 195
    .line 196
    .line 197
    sput-object v1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 198
    .line 199
    sput-object v1, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c()V
    .registers 2

    .line 1
    invoke-static {}, Ljg/l;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onStart()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Ljg/l;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic d()V
    .registers 2

    .line 1
    sget-boolean v0, Ljg/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljg/l;->x()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Ljg/l;->p:Z

    .line 11
    .line 12
    const-string v0, "RipsUnityHostPlayer"

    .line 13
    .line 14
    const-string v1, "unity unload missed the teardown watchdog \u2014 failing opens until it lands"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string v0, "unity teardown outran its watchdog; engine state unknown"

    .line 20
    .line 21
    invoke-static {v0}, Ljg/l;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "teardownWatchdog"

    .line 25
    .line 26
    invoke-static {v0}, Ljg/l;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ljg/l;->d:Z

    .line 8
    .line 9
    sget-object v1, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object v1, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    sget-object v1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g()V
    .registers 7

    .line 1
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_42

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Ljg/l;->d:Z

    .line 8
    .line 9
    sget-object v1, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_39

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v3, v2, [Landroid/view/View;

    .line 24
    .line 25
    move v4, v0

    .line 26
    :goto_19
    if-ge v4, v2, :cond_24

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_19

    .line 37
    :cond_24
    move v4, v0

    .line 38
    :goto_25
    if-ge v4, v2, :cond_33

    .line 39
    .line 40
    aget-object v5, v3, v4

    .line 41
    .line 42
    sget-object v6, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eq v5, v6, :cond_30

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 59
    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    sget-object v1, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public static synthetic h()V
    .registers 5

    .line 1
    invoke-static {}, Ljg/l;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-boolean v0, Ljg/l;->d:Z

    .line 9
    .line 10
    const-string v1, "RipsUnityHostPlayer"

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string v0, "unload requested while fronted \u2014 ignoring"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Ljg/l;->e:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Ljg/l;->o:J

    .line 28
    .line 29
    new-instance v0, Ljg/h;

    .line 30
    .line 31
    invoke-direct {v0}, Ljg/h;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljg/l;->q:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-object v2, Ljg/l;->a:Landroid/os/Handler;

    .line 37
    .line 38
    sget-wide v3, Ljg/l;->n:J

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "unloading unity player"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :try_start_2f
    sget-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->unload()V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    const-string v2, "unity player unload failed"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Ljg/l;->e:Z

    .line 62
    .line 63
    invoke-static {}, Ljg/l;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic i()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->j:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Ljg/l;->i:Landroid/app/Activity;

    .line 5
    .line 6
    sput-object v1, Ljg/l;->j:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static bridge synthetic j()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Ljg/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic k()J
    .registers 2

    .line 1
    sget-wide v0, Ljg/l;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic l(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Ljg/l;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m()Z
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static bridge synthetic n()V
    .registers 0

    .line 1
    invoke-static {}, Ljg/l;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljg/l;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/app/Activity;)Ljava/util/concurrent/CompletableFuture;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljg/l;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Ljg/f;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Ljg/f;-><init>(Ljava/util/concurrent/CompletableFuture;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q()J
    .registers 2

    .line 1
    sget-wide v0, Ljg/l;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static r()J
    .registers 2

    .line 1
    sget-wide v0, Ljg/l;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static s()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ljg/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljg/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ljg/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljg/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static u()Z
    .registers 4

    .line 1
    sget-boolean v0, Ljg/l;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-boolean v0, Ljg/l;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v0, "teardownLate"

    .line 12
    .line 13
    invoke-static {v0}, Ljg/l;->D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ljg/l;->x()V

    .line 17
    .line 18
    .line 19
    sput-boolean v1, Ljg/l;->e:Z

    .line 20
    .line 21
    sput-boolean v1, Ljg/l;->p:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Ljg/l;->f:Z

    .line 25
    .line 26
    sput-boolean v1, Ljg/l;->d:Z

    .line 27
    .line 28
    invoke-static {}, Ljg/l;->w()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljg/l;->i:Landroid/app/Activity;

    .line 32
    .line 33
    sget-object v2, Ljg/l;->j:Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sput-object v3, Ljg/l;->i:Landroid/app/Activity;

    .line 37
    .line 38
    sput-object v3, Ljg/l;->j:Ljava/util/concurrent/CompletableFuture;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    invoke-static {v1}, Ljg/l;->p(Landroid/app/Activity;)Ljava/util/concurrent/CompletableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljg/i;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljg/i;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method private static v()V
    .registers 2

    .line 1
    invoke-static {}, Ljg/l;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Ljg/l;->e:Z

    .line 6
    .line 7
    sput-boolean v0, Ljg/l;->p:Z

    .line 8
    .line 9
    const-string v1, "unity player dropped before the parked boot ran"

    .line 10
    .line 11
    invoke-static {v1}, Ljg/l;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-boolean v0, Ljg/l;->f:Z

    .line 15
    .line 16
    sput-boolean v0, Ljg/l;->d:Z

    .line 17
    .line 18
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    sget-object v1, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    sput-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    sput-object v0, Ljg/l;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 41
    .line 42
    return-void
.end method

.method private static w()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private static x()V
    .registers 2

    .line 1
    sget-object v0, Ljg/l;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Ljg/l;->q:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    sget-object v1, Ljg/l;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static y(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljg/l;->j:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Ljg/l;->i:Landroid/app/Activity;

    .line 5
    .line 6
    sput-object v1, Ljg/l;->j:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static z()Z
    .registers 1

    .line 1
    sget-boolean v0, Ljg/l;->h:Z

    .line 2
    .line 3
    return v0
.end method

###### Class jg.l.a (jg.l$a)
.class Ljg/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/l;->p(Landroid/app/Activity;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 5

    .line 1
    invoke-static {}, Ljg/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "RipsUnityHostPlayer"

    .line 9
    .line 10
    const-string v1, "unity player unloaded (runtime down, java player kept)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "unloaded:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Ljg/l;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljg/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljg/l;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljg/l;->n()V

    .line 6
    .line 7
    .line 8
    const-string v0, "quit"

    .line 9
    .line 10
    invoke-static {v0}, Ljg/l;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onUnityPlayerQuitted()V
    .registers 3

    .line 1
    const-string v0, "RipsUnityHostPlayer"

    .line 2
    .line 3
    const-string v1, "unity player QUIT \u2014 Unity lost for this process"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljg/l;->j()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljg/k;

    .line 13
    .line 14
    invoke-direct {v1}, Ljg/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .registers 3

    .line 1
    invoke-static {}, Ljg/l;->j()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljg/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljg/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class jg.j (jg.j)
.class public final synthetic Ljg/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.k (jg.k)
.class public final synthetic Ljg/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.RunnableC8159a (jg.a)
.class public final synthetic Ljg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.RunnableC8160b (jg.b)
.class public final synthetic Ljg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.RunnableC8161c (jg.c)
.class public final synthetic Ljg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.RunnableC8162d (jg.d)
.class public final synthetic Ljg/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.RunnableC8163e (jg.e)
.class public final synthetic Ljg/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.f (jg.f)
.class public final synthetic Ljg/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/f;->a:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Ljg/f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljg/f;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljg/l;->a(Ljava/util/concurrent/CompletableFuture;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class jg.g (jg.g)
.class public final synthetic Ljg/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.h (jg.h)
.class public final synthetic Ljg/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Ljg/l;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class jg.i (jg.i)
.class public final synthetic Ljg/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/i;->a:Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljg/i;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ljg/l;->f(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

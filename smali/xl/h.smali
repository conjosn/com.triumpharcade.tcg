###### Class xl.C11736h (xl.h)
.class public Lxl/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static m:Lxl/h;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashMap;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ljava/util/HashMap;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl/h;->m:Lxl/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxl/h;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxl/h;->f:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lxl/h;->k:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lxl/h;Lzl/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxl/h;->n(Lzl/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxl/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxl/h;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxl/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lxl/h;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lcom/facebook/react/bridge/ReactContext;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    if-eq v0, p1, :cond_42

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ReactContext changed: @"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " -> @"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "RNFB_EMITTER"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lxl/h;->j:Z

    .line 58
    .line 59
    if-eqz p2, :cond_42

    .line 60
    .line 61
    invoke-direct {p0}, Lxl/h;->i()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lxl/h;->q()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxl/h;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxl/h;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxl/h;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lxl/h;->i:I

    .line 8
    .line 9
    return-void
.end method

.method private j(Lzl/a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lxl/h;->k:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto/16 :goto_8c

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    iget-object v1, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 31
    .line 32
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_a

    .line 33
    invoke-static {v1}, Lxl/h;->k(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    iget-boolean v3, p0, Lxl/h;->k:Z

    .line 41
    .line 42
    if-nez v3, :cond_2f

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return v2

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_8a

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Lxl/h;->x(Lcom/facebook/react/bridge/ReactContext;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    .line 58
    .line 59
    invoke-direct {p0, v3, v0}, Lxl/h;->r(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_2d

    .line 64
    if-eqz v0, :cond_89

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    :try_start_48
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "rnfb_"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lzl/a;->getEventName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1}, Lzl/a;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6c} :catch_6e

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    const-string v1, "RNFB_EMITTER"

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "Error sending Event "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lzl/a;->getEventName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return v2

    .line 139
    :goto_8a
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_2d

    .line 140
    throw p1

    .line 141
    :goto_8c
    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_a

    .line 142
    throw p1
.end method

.method private static k(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;
    .registers 5

    .line 1
    const-string v0, "RNFB_EMITTER"

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    if-eqz p0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    instance-of v1, p0, Lcom/facebook/react/s;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    check-cast p0, Lcom/facebook/react/s;

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {p0}, Lcom/facebook/react/s;->d()Lcom/facebook/react/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/facebook/react/v;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_25} :catch_2a
    .catch Ljava/lang/LinkageError; {:try_start_1b .. :try_end_25} :catch_28

    .line 38
    if-eqz v2, :cond_30

    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    :goto_2b
    const-string v3, "Failed to resolve current ReactContext via ReactHost"

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_30
    :try_start_30
    invoke-interface {p0}, Lcom/facebook/react/s;->e()Lcom/facebook/react/J;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4d

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/react/J;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/E;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_44} :catch_47
    .catch Ljava/lang/LinkageError; {:try_start_30 .. :try_end_44} :catch_45

    .line 69
    return-object p0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_48

    .line 72
    :catch_47
    move-exception p0

    .line 73
    :goto_48
    const-string v1, "Failed to resolve current ReactContext via ReactNativeHost"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v2
.end method

.method public static m()Lxl/h;
    .registers 1

    .line 1
    sget-object v0, Lxl/h;->m:Lxl/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic n(Lzl/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lzl/a;->getEventName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Lxl/h;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    .line 26
    invoke-direct {p0, p1}, Lxl/h;->j(Lzl/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 31
    .line 32
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lxl/h;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    .line 44
    throw p1

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_16

    .line 47
    throw p1
.end method

.method private q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxl/h;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lxl/h;->l:I

    .line 10
    .line 11
    return-void
.end method

.method private r(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;
    .registers 5

    .line 1
    iget-object v0, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    iget-object v1, p0, Lxl/h;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    if-eqz p1, :cond_25

    .line 24
    .line 25
    if-ne p1, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    if-eqz v1, :cond_20

    .line 29
    .line 30
    if-ne v1, p2, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-boolean v0, p0, Lxl/h;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    :goto_24
    return-object p1

    .line 38
    :cond_25
    :goto_25
    if-ne p1, p2, :cond_2d

    .line 39
    .line 40
    invoke-direct {p0}, Lxl/h;->g()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lxl/h;->j:Z

    .line 45
    .line 46
    :cond_2d
    return-object p2
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxl/h;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lxl/h;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxl/h;->j:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lxl/h;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lxl/h;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lxl/h;->k:Z

    .line 27
    .line 28
    iget v0, p0, Lxl/h;->i:I

    .line 29
    .line 30
    iput v0, p0, Lxl/h;->l:I

    .line 31
    .line 32
    invoke-direct {p0}, Lxl/h;->i()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lxl/h;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method private u()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lxl/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_36

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lzl/a;

    .line 31
    .line 32
    iget-object v4, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v3}, Lzl/a;->getEventName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_13

    .line 43
    .line 44
    iget-object v4, p0, Lxl/h;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_34

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4b

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzl/a;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lxl/h;->t(Lzl/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_34

    .line 78
    throw v1
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxl/h;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxl/h;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-boolean v0, p0, Lxl/h;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lxl/h;->h:Z

    .line 18
    .line 19
    iget v0, p0, Lxl/h;->l:I

    .line 20
    .line 21
    iput v0, p0, Lxl/h;->i:I

    .line 22
    .line 23
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2d

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {v1}, Lxl/h;->k(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    invoke-direct {p0, v0}, Lxl/h;->x(Lcom/facebook/react/bridge/ReactContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lxl/e;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lxl/e;-><init>(Lxl/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_27

    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method private x(Lcom/facebook/react/bridge/ReactContext;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object p1, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, Lxl/h;->g()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Host caught up; attaching pending ReactContext@"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "RNFB_EMITTER"

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lxl/h;->d(Lcom/facebook/react/bridge/ReactContext;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lxl/h;->g()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lxl/h;->i()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lxl/h;->l:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lxl/h;->l:I

    .line 9
    .line 10
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1d

    .line 17
    .line 18
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_1b

    .line 53
    iget-object p1, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Lxl/e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lxl/e;-><init>(Lxl/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_1b

    .line 65
    throw p1
.end method

.method public f(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lxl/h;->k(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_113

    .line 18
    .line 19
    if-eq v2, p1, :cond_113

    .line 20
    .line 21
    if-nez v0, :cond_41

    .line 22
    .line 23
    const-string v0, "RNFB_EMITTER"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Ignoring attach of ReactContext@"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " while host current is null; keeping @"

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto/16 :goto_139

    .line 65
    .line 66
    :cond_41
    iget-object v4, p0, Lxl/h;->f:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v0, p1, :cond_8c

    .line 76
    .line 77
    if-eqz v4, :cond_78

    .line 78
    .line 79
    if-ne v4, p1, :cond_78

    .line 80
    .line 81
    const-string v0, "RNFB_EMITTER"

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Ignoring attach of host-lag ReactContext@"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "; keeping live @"

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :cond_78
    iget-object v0, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, p1, :cond_81

    .line 128
    .line 129
    move v3, v5

    .line 130
    :cond_81
    invoke-direct {p0, p1, v3}, Lxl/h;->d(Lcom/facebook/react/bridge/ReactContext;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lxl/h;->g()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lxl/h;->i()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_12d

    .line 140
    .line 141
    :cond_8c
    if-ne v0, v2, :cond_eb

    .line 142
    .line 143
    iget-object v0, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 150
    .line 151
    if-eq v0, p1, :cond_99

    .line 152
    .line 153
    move v3, v5

    .line 154
    :cond_99
    const-string v0, "RNFB_EMITTER"

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "Host still on @"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, "; pending attach of @"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_bd

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const-string v5, " (idempotent)"

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lxl/h;->f:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    if-eqz v3, :cond_df

    .line 217
    .line 218
    invoke-direct {p0}, Lxl/h;->v()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lxl/h;->q()V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object p1, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v0, Lxl/f;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lxl/f;-><init>(Lxl/h;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    return-void

    .line 236
    :cond_eb
    const-string v2, "RNFB_EMITTER"

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "Ignoring attach of non-current ReactContext@"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, ", current is @"

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    monitor-exit v1

    .line 275
    return-void

    .line 276
    :cond_113
    if-eq v2, p1, :cond_11c

    .line 277
    .line 278
    invoke-direct {p0, p1, v3}, Lxl/h;->d(Lcom/facebook/react/bridge/ReactContext;Z)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lxl/h;->g()V

    .line 282
    .line 283
    .line 284
    goto :goto_12d

    .line 285
    :cond_11c
    if-ne v0, p1, :cond_12d

    .line 286
    .line 287
    iget-object v0, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 294
    .line 295
    if-eqz v0, :cond_12a

    .line 296
    .line 297
    if-ne v0, p1, :cond_12d

    .line 298
    .line 299
    :cond_12a
    invoke-direct {p0}, Lxl/h;->g()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    monitor-exit v1
    :try_end_12e
    .catchall {:try_start_7 .. :try_end_12e} :catchall_3e

    .line 303
    iget-object p1, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance v0, Lxl/e;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lxl/e;-><init>(Lxl/h;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_139
    :try_start_139
    monitor-exit v1
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_3e

    .line 315
    throw p1
.end method

.method public h(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    if-ne v1, p1, :cond_56

    .line 13
    .line 14
    iget-object v2, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, p1, :cond_56

    .line 21
    .line 22
    const-string v1, "RNFB_EMITTER"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Cancelled pending ReactContext@"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "; attached remains @"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lxl/h;->g()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lxl/h;->s()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lxl/e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lxl/e;-><init>(Lxl/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto/16 :goto_d9

    .line 86
    .line 87
    :cond_56
    iget-object v2, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eq v2, p1, :cond_60

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v1, :cond_ab

    .line 100
    .line 101
    if-eq v1, p1, :cond_ab

    .line 102
    .line 103
    const-string v4, "RNFB_EMITTER"

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "Detached ReactContext@"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, "; promoting pending @"

    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {p0}, Lxl/h;->i()V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, p0, Lxl/h;->j:Z

    .line 159
    .line 160
    iget-object p1, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v1, Lxl/e;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lxl/e;-><init>(Lxl/h;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :cond_ab
    const-string v1, "RNFB_EMITTER"

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "Detached ReactContext@"

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-direct {p0}, Lxl/h;->q()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lxl/h;->g()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lxl/h;->i()V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, p0, Lxl/h;->j:Z

    .line 215
    .line 216
    monitor-exit v0

    .line 217
    return-void

    .line 218
    :goto_d9
    monitor-exit v0
    :try_end_da
    .catchall {:try_start_3 .. :try_end_da} :catchall_53

    .line 219
    throw p1
.end method

.method public l()Lcom/facebook/react/bridge/WritableMap;
    .registers 9

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object v3, p0, Lxl/h;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    iget-object v4, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 27
    .line 28
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_9e

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v4

    .line 33
    :goto_20
    invoke-static {v3}, Lxl/h;->k(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_27
    invoke-direct {p0, v2}, Lxl/h;->x(Lcom/facebook/react/bridge/ReactContext;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lxl/h;->d:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 50
    .line 51
    const-string v4, "listeners"

    .line 52
    .line 53
    iget v5, p0, Lxl/h;->l:I

    .line 54
    .line 55
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "queued"

    .line 59
    .line 60
    iget-object v5, p0, Lxl/h;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v4, "jsReady"

    .line 70
    .line 71
    iget-boolean v5, p0, Lxl/h;->k:Z

    .line 72
    .line 73
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v4, "attachedContextHash"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v2, :cond_52

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_56
    invoke-interface {v0, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_85

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-interface {v1, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_63

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_27 .. :try_end_86} :catchall_83

    .line 135
    invoke-static {v2}, Lxl/h;->k(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "currentContextHash"

    .line 140
    .line 141
    if-nez v2, :cond_8f

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_93
    invoke-interface {v0, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "events"

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit v3
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_83

    .line 158
    throw v0

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    :try_start_9f
    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 161
    throw v0
.end method

.method public o(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lxl/h;->k:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 11
    iget-object p1, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lxl/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxl/e;-><init>(Lxl/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_41

    .line 11
    .line 12
    iget-object v1, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_2f

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v3, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    :goto_2f
    iget-object v3, p0, Lxl/h;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_34
    iget p1, p0, Lxl/h;->l:I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v2

    .line 63
    :goto_3e
    sub-int/2addr p1, v1

    .line 64
    iput p1, p0, Lxl/h;->l:I

    .line 65
    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_2d

    .line 69
    throw p1
.end method

.method public t(Lzl/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxl/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxl/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxl/g;-><init>(Lxl/h;Lzl/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class xl.RunnableC11734f (xl.f)
.class public final synthetic Lxl/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl/h;


# direct methods
.method public synthetic constructor <init>(Lxl/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/f;->a:Lxl/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxl/f;->a:Lxl/h;

    .line 2
    .line 3
    invoke-static {v0}, Lxl/h;->c(Lxl/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class xl.RunnableC11735g (xl.g)
.class public final synthetic Lxl/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl/h;

.field public final synthetic b:Lzl/a;


# direct methods
.method public synthetic constructor <init>(Lxl/h;Lzl/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/g;->a:Lxl/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxl/g;->b:Lzl/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxl/g;->a:Lxl/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxl/g;->b:Lzl/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl/h;->a(Lxl/h;Lzl/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

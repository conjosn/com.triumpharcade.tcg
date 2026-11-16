###### Class Vc.AbstractC3344d (Vc.d)
.class public abstract LVc/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 6

    .line 1
    const-string v0, "pending_intent"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/PendingIntent;

    .line 8
    .line 9
    const-string v2, "CloudMessagingReceiver"

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :catch_10
    const-string v1, "Notification pending intent canceled"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_35

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, LVc/d;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const-string p1, "Unknown notification action"

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x1f4

    .line 60
    .line 61
    return p1
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    const-class v0, LVc/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LVc/d;->a:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v1, :cond_2c

    .line 19
    .line 20
    invoke-static {}, Lnd/s;->a()Lnd/q;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbd/b;

    .line 24
    .line 25
    const-string v2, "firebase-iid-executor"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbd/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LVc/d;->a:Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_e

    .line 48
    throw v1
.end method

.method protected abstract b(Landroid/content/Context;LVc/a;)I
.end method

.method protected abstract c(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method final synthetic d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    :try_start_8
    const-string v4, "wrapped_intent"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_19

    .line 19
    .line 20
    check-cast v4, Landroid/content/Intent;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto/16 :goto_b8

    .line 25
    .line 26
    :cond_19
    move-object v4, v6

    .line 27
    :goto_1a
    if-eqz v4, :cond_22

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, LVc/d;->e(Landroid/content/Context;Landroid/content/Intent;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto/16 :goto_a9

    .line 34
    .line 35
    :cond_22
    const-string v4, "Message ack failed: "

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2e

    .line 42
    .line 43
    const/16 v0, 0x1f4

    .line 44
    .line 45
    goto/16 :goto_a9

    .line 46
    .line 47
    :cond_2e
    new-instance v5, LVc/a;

    .line 48
    .line 49
    invoke-direct {v5, v0}, LVc/a;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v0, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-class v8, LVc/d;

    .line 59
    .line 60
    monitor-enter v8
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_16

    .line 61
    :try_start_3c
    sget-object v9, LVc/d;->b:Ljava/lang/ref/SoftReference;

    .line 62
    .line 63
    if-eqz v9, :cond_49

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_b6

    .line 74
    :cond_49
    :goto_49
    if-nez v6, :cond_75

    .line 75
    .line 76
    invoke-static {}, Lnd/s;->a()Lnd/q;

    .line 77
    .line 78
    .line 79
    new-instance v6, Lbd/b;

    .line 80
    .line 81
    const-string v9, "pscm-ack-executor"

    .line 82
    .line 83
    invoke-direct {v6, v9}, Lbd/b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x1

    .line 97
    const-wide/16 v12, 0x3c

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-object v7, LVc/d;->b:Ljava/lang/ref/SoftReference;

    .line 117
    .line 118
    :cond_75
    monitor-exit v8
    :try_end_76
    .catchall {:try_start_3c .. :try_end_76} :catchall_47

    .line 119
    :try_start_76
    new-instance v7, LVc/u;

    .line 120
    .line 121
    invoke-direct {v7, v2, v5, v0}, LVc/u;-><init>(Landroid/content/Context;LVc/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v5}, LVc/d;->b(Landroid/content/Context;LVc/a;)I

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_82
    .catchall {:try_start_76 .. :try_end_82} :catchall_16

    .line 131
    :try_start_82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v6, 0x1

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a8

    .line 146
    .line 147
    const-string v0, "CloudMessagingReceiver"

    .line 148
    .line 149
    const-string v5, "Message ack timed out"

    .line 150
    .line 151
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_99
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_99} :catch_9a
    .catchall {:try_start_82 .. :try_end_99} :catchall_16

    .line 152
    .line 153
    .line 154
    goto :goto_a8

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    :try_start_9b
    const-string v5, "CloudMessagingReceiver"

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    move v0, v2

    .line 170
    :goto_a9
    if-eqz p3, :cond_b0

    .line 171
    .line 172
    if-eqz v3, :cond_b0

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_b0
    .catchall {:try_start_9b .. :try_end_b0} :catchall_16

    .line 175
    .line 176
    .line 177
    :cond_b0
    if-eqz v3, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void

    .line 183
    :goto_b6
    :try_start_b6
    monitor-exit v8
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_47

    .line 184
    :try_start_b7
    throw v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_16

    .line 185
    :goto_b8
    if-eqz v3, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LVc/d;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, LVc/w;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LVc/w;-><init>(LVc/d;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class Vc.u (Vc.u)
.class final synthetic LVc/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:LVc/a;

.field private final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;LVc/a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVc/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVc/u;->b:LVc/a;

    .line 7
    .line 8
    iput-object p3, p0, LVc/u;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, LVc/u;->b:LVc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LVc/a;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_40

    .line 19
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LVc/a;->b0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "google.message_id"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LVc/a;->c0()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    const-string v2, "google.product_id"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, LVc/u;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v2, "supports_message_handled"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LVc/L;->a(Landroid/content/Context;)LVc/L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v2, v1}, LVc/L;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    iget-object v1, p0, LVc/u;->c:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    sget-object v2, LVc/x;->a:LVc/x;

    .line 68
    .line 69
    new-instance v3, LVc/v;

    .line 70
    .line 71
    invoke-direct {v3, v1}, LVc/v;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    return-void
.end method

###### Class Vc.v (Vc.v)
.class final synthetic LVc/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVc/v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    iget-object p1, p0, LVc/v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Vc.w (Vc.w)
.class final synthetic LVc/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LVc/d;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Z

.field private final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method synthetic constructor <init>(LVc/d;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVc/w;->a:LVc/d;

    .line 5
    .line 6
    iput-object p2, p0, LVc/w;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, LVc/w;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, LVc/w;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LVc/w;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, LVc/w;->a:LVc/d;

    .line 2
    .line 3
    iget-object v1, p0, LVc/w;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, LVc/w;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, LVc/w;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LVc/w;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, LVc/d;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

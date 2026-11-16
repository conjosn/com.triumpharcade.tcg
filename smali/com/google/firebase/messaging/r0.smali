###### Class com.google.firebase.messaging.r0 (com.google.firebase.messaging.r0)
.class Lcom/google/firebase/messaging/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/r0$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/T;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Lcom/google/firebase/messaging/q0;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/r0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/q0;Landroid/content/Context;Lcom/google/firebase/messaging/T;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/firebase/messaging/r0;->e:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/firebase/messaging/r0;->b:Lcom/google/firebase/messaging/T;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->c:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/r0;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/r0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/r0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/r0;)Lcom/google/firebase/messaging/q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/messaging/r0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing Permission: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/r0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/r0;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/r0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/firebase/messaging/r0;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-nez p0, :cond_22

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/firebase/messaging/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/r0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/r0;->g:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/r0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/firebase/messaging/r0;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_e

    .line 34
    throw p0
.end method

.method private declared-synchronized i()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method private static j()Z
    .registers 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/firebase/messaging/r0;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->c:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    sget-wide v3, Lcom/google/firebase/messaging/e;->a:J

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :try_start_14
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/q0;->m(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->b:Lcom/google/firebase/messaging/T;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/messaging/T;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3e

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/q0;->m(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_3c
    .catchall {:try_start_14 .. :try_end_27} :catchall_39

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/firebase/messaging/r0;->h(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b7

    .line 47
    .line 48
    :try_start_2f
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->c:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    goto/16 :goto_b8

    .line 60
    .line 61
    :catch_3c
    move-exception v3

    .line 62
    goto :goto_8d

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/firebase/messaging/r0;->f(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_66

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/firebase/messaging/r0;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_66

    .line 76
    .line 77
    new-instance v3, Lcom/google/firebase/messaging/r0$a;

    .line 78
    .line 79
    invoke-direct {v3, p0, p0}, Lcom/google/firebase/messaging/r0$a;-><init>(Lcom/google/firebase/messaging/r0;Lcom/google/firebase/messaging/r0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/messaging/r0$a;->a()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_54} :catch_3c
    .catchall {:try_start_3e .. :try_end_54} :catchall_39

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/firebase/messaging/r0;->h(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_b7

    .line 92
    .line 93
    :try_start_5c
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->c:Landroid/os/PowerManager$WakeLock;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :try_start_66
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/messaging/q0;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_74

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/q0;->m(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 118
    .line 119
    iget-wide v4, p0, Lcom/google/firebase/messaging/r0;->e:J

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/q0;->r(J)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_7b} :catch_3c
    .catchall {:try_start_66 .. :try_end_7b} :catchall_39

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/firebase/messaging/r0;->h(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b7

    .line 131
    .line 132
    :try_start_83
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->c:Landroid/os/PowerManager$WakeLock;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_89
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_b7

    .line 142
    :goto_8d
    :try_start_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "Failed to sync topics. Won\'t retry sync. "

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/q0;->m(Z)V
    :try_end_aa
    .catchall {:try_start_8d .. :try_end_aa} :catchall_39

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/firebase/messaging/r0;->h(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b7

    .line 178
    .line 179
    :try_start_b2
    iget-object v2, p0, Lcom/google/firebase/messaging/r0;->c:Landroid/os/PowerManager$WakeLock;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_b7
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_b7} :catch_89

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :goto_b8
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/firebase/messaging/r0;->h(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c9

    .line 192
    .line 193
    :try_start_c0
    iget-object v3, p0, Lcom/google/firebase/messaging/r0;->c:Landroid/os/PowerManager$WakeLock;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_c5
    .catch Ljava/lang/RuntimeException; {:try_start_c0 .. :try_end_c5} :catch_c6

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :catch_c6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    throw v2
.end method

###### Class com.google.firebase.messaging.r0.a (com.google.firebase.messaging.r0$a)
.class Lcom/google/firebase/messaging/r0$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/r0;

.field final synthetic b:Lcom/google/firebase/messaging/r0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/r0;Lcom/google/firebase/messaging/r0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/r0$a;->b:Lcom/google/firebase/messaging/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v0, "FirebaseMessaging"

    .line 8
    .line 9
    const-string v1, "Connectivity change received registered"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/messaging/r0$a;->b:Lcom/google/firebase/messaging/r0;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/messaging/r0;->d(Lcom/google/firebase/messaging/r0;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/google/firebase/messaging/r0;->a(Lcom/google/firebase/messaging/r0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1d

    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1f

    .line 21
    .line 22
    const-string p2, "FirebaseMessaging"

    .line 23
    .line 24
    const-string v0, "Connectivity changed. Starting background sync."

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/firebase/messaging/r0;->c(Lcom/google/firebase/messaging/r0;)Lcom/google/firebase/messaging/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/q0;->k(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_1d

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_1d

    .line 54
    throw p1
.end method

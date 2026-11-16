###### Class Bf.N (Bf.N)
.class public final LBf/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static volatile g:LBf/N;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LBf/N;->d:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LBf/N;->e:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LBf/N;->f:I

    .line 15
    .line 16
    iput-object p1, p0, LBf/N;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LBf/N;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LBf/N;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "sandbox"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput-boolean p3, p0, LBf/N;->d:Z

    .line 33
    .line 34
    sget-object v0, LBf/d;->d:LBf/d;

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    new-instance v0, LBf/d;

    .line 39
    .line 40
    invoke-direct {v0}, LBf/d;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LBf/d;->d:LBf/d;

    .line 44
    .line 45
    :cond_2c
    sget-object v0, LBf/d;->d:LBf/d;

    .line 46
    .line 47
    if-nez p3, :cond_35

    .line 48
    .line 49
    const-string v1, "https://sdk-error-manager-service.nsureapi.com/reportSdkMsg"

    .line 50
    .line 51
    iput-object v1, v0, LBf/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const-string v1, "https://sdk-error-manager-sandbox.nsureapi.com/reportSdkMsg"

    .line 55
    .line 56
    iput-object v1, v0, LBf/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    if-nez v0, :cond_42

    .line 59
    .line 60
    new-instance v0, LBf/d;

    .line 61
    .line 62
    invoke-direct {v0}, LBf/d;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LBf/d;->d:LBf/d;

    .line 66
    .line 67
    :cond_42
    sget-object v0, LBf/d;->d:LBf/d;

    .line 68
    .line 69
    iput-object p2, v0, LBf/d;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/app/Application;

    .line 76
    .line 77
    if-eqz v0, :cond_5c

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/Application;

    .line 84
    .line 85
    new-instance v1, LBf/Q;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LBf/Q;-><init>(LBf/N;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "https://sdk.nsureapi.com/mobile-config/config.json"

    .line 98
    .line 99
    const-string v2, "https://sandbox-sdk.nsureapi.com/mobile-config/config.json"

    .line 100
    .line 101
    if-nez v0, :cond_79

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p4, "/mobile-config/config.json"

    .line 112
    .line 113
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    move-object v6, p4

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    if-eqz p3, :cond_7d

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v6, v1

    .line 127
    :goto_7e
    const/4 p4, 0x0

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_89

    .line 133
    .line 134
    const-string v1, "null/mobile-config/config.json"

    .line 135
    .line 136
    :cond_87
    move-object v7, v1

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    if-eqz p3, :cond_87

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    :goto_8c
    invoke-static {p1}, LBf/W;->a(Landroid/content/Context;)LBf/W;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v3, LBf/D;

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    move-object v5, p1

    .line 149
    move-object v8, v7

    .line 150
    move-object v7, v6

    .line 151
    move-object v6, p2

    .line 152
    invoke-direct/range {v3 .. v8}, LBf/D;-><init>(LBf/N;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v6

    .line 157
    move-object v6, v7

    .line 158
    move-object v7, v8

    .line 159
    move-object v8, v3

    .line 160
    move-object v3, p3

    .line 161
    invoke-virtual/range {v3 .. v8}, LBf/W;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBf/U;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;LBf/C;Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;)Lkotlin/Unit;
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, LBf/C;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;LBf/C;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    invoke-interface {p1, p0}, LBf/C;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, LBf/N;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, LBf/a;->e:LBf/a;

    .line 6
    .line 7
    if-nez v2, :cond_f

    .line 8
    .line 9
    new-instance v2, LBf/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LBf/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LBf/a;->e:LBf/a;

    .line 15
    .line 16
    :cond_f
    sget-object v1, LBf/a;->e:LBf/a;

    .line 17
    .line 18
    iget-boolean v2, v1, LBf/a;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_9e

    .line 21
    .line 22
    iget-boolean v1, v1, LBf/a;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_9e

    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "printScreen"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "clientTimestamp"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "clientRequestId"

    .line 52
    .line 53
    invoke-static {}, LBf/q;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "id"

    .line 66
    .line 67
    iget-object v4, p0, LBf/N;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4}, LBf/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "Android"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "model"

    .line 82
    .line 83
    invoke-static {}, LBf/q;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "osVersion"

    .line 91
    .line 92
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "metadata"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "device"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LBf/N;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v1}, LBf/Z;->a(Landroid/content/Context;)LBf/Z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "events"

    .line 119
    .line 120
    new-instance v3, LBf/A;

    .line 121
    .line 122
    invoke-direct {v3}, LBf/A;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, LBf/B;

    .line 126
    .line 127
    invoke-direct {v4}, LBf/B;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, v3, v4}, LBf/Z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_85
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "sendInstallEventIfNeeded Exception:"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1}, LBf/S;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method public final c(I)V
    .registers 14

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    const-string v1, "keepAlive"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "startKeepAliveEventTimer step:"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, p0, LBf/N;->e:J

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    int-to-long v8, p1

    .line 20
    cmp-long p1, v4, v8

    .line 21
    .line 22
    if-lez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :try_start_19
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v5, "clientTimestamp"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "clientRequestId"

    .line 48
    .line 49
    invoke-static {}, LBf/q;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "id"

    .line 62
    .line 63
    iget-object v9, p0, LBf/N;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v9}, LBf/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v8, "Android"

    .line 73
    .line 74
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LBf/N;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, LBf/p;->c:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v8, "fingerprintRequestId"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5f} :catch_67

    .line 96
    const-string v9, "fingerprint"

    .line 97
    .line 98
    if-nez v8, :cond_69

    .line 99
    .line 100
    :goto_63
    :try_start_63
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto :goto_b9

    .line 106
    :cond_69
    const-string v2, "n/a"

    .line 107
    .line 108
    goto :goto_63

    .line 109
    :goto_6c
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iget-wide v10, p0, LBf/N;->e:J

    .line 119
    .line 120
    sub-long/2addr v8, v10

    .line 121
    div-long/2addr v8, v6

    .line 122
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    new-instance v6, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "metadata"

    .line 131
    .line 132
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "device"

    .line 136
    .line 137
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v1, p1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v1}, LBf/S;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LBf/N;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, LBf/Z;->a(Landroid/content/Context;)LBf/Z;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "events"

    .line 171
    .line 172
    new-instance v2, LBf/J;

    .line 173
    .line 174
    invoke-direct {v2, p0}, LBf/J;-><init>(LBf/N;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LBf/K;

    .line 178
    .line 179
    invoke-direct {v3, p0}, LBf/K;-><init>(LBf/N;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, v1, v2, v3}, LBf/Z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_b8} :catch_67

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_b9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "startKeepAliveEventTimer Exception:"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array p1, p1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, p1}, LBf/S;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LBf/N;->n()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final d(LBf/C;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;

    .line 2
    .line 3
    iget-object v1, p0, LBf/N;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 9
    .line 10
    const-string v2, "KxV6sLn9nXBGBzPtzicI"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/fingerprintjs/android/fpjs_pro/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d(Lcom/fingerprintjs/android/fpjs_pro/e;)Lcom/fingerprintjs/android/fpjs_pro/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LBf/L;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, LBf/L;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LBf/C;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/fingerprintjs/android/fpjs_pro/h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LBf/M;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1}, LBf/M;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LBf/C;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x2710

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1}, LBf/Z;->a(Landroid/content/Context;)LBf/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, LBf/N;->d:Z

    .line 8
    .line 9
    iput-boolean v2, v1, LBf/Z;->c:Z

    .line 10
    .line 11
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "appInit"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "clientTimestamp"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "clientRequestId"

    .line 35
    .line 36
    invoke-static {}, LBf/q;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "id"

    .line 49
    .line 50
    iget-object v4, p0, LBf/N;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4}, LBf/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v3, "Android"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "metadata"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "device"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LBf/N;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, LBf/Z;->a(Landroid/content/Context;)LBf/Z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "events"

    .line 86
    .line 87
    new-instance v3, LBf/v;

    .line 88
    .line 89
    invoke-direct {v3}, LBf/v;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, LBf/w;

    .line 93
    .line 94
    invoke-direct {v4}, LBf/w;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v3, v4}, LBf/Z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_7d

    .line 101
    :catch_64
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "sendAppInitEvent Exception:"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, v1}, LBf/S;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p0}, LBf/N;->n()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LBf/o;->a(Landroid/content/Context;)LBf/o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LBf/o;->d()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LBf/W;->a(Landroid/content/Context;)LBf/W;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, LBf/W;->e:Z

    .line 141
    .line 142
    if-eqz v0, :cond_92

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LBf/N;->m(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance v0, LBf/b0;

    .line 148
    .line 149
    new-instance v1, LBf/u;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LBf/u;-><init>(LBf/N;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, LBf/b0;-><init>(Landroid/content/Context;LBf/u;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, LBf/b0;->a(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 19

    .line 1
    invoke-static {p1}, LBf/W;->a(Landroid/content/Context;)LBf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LBf/W;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "NSure"

    .line 11
    .line 12
    const-string v1, "NSure SDK version: 1.3.13"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, LBf/a;->e:LBf/a;

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, LBf/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LBf/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LBf/a;->e:LBf/a;

    .line 27
    .line 28
    :cond_1b
    sget-object v1, LBf/a;->e:LBf/a;

    .line 29
    .line 30
    new-instance v6, LBf/E;

    .line 31
    .line 32
    invoke-direct {v6, p0, p1}, LBf/E;-><init>(LBf/N;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    move-object v5, p2

    .line 36
    iput-object v5, v1, LBf/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/android/volley/v;->b:Z

    .line 40
    .line 41
    new-instance v7, LBf/O;

    .line 42
    .line 43
    new-instance v9, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v11, LBf/c0;

    .line 49
    .line 50
    invoke-direct {v11, v1, p1, v6}, LBf/c0;-><init>(LBf/a;Landroid/content/Context;LBf/e0;)V

    .line 51
    .line 52
    .line 53
    new-instance v12, LBf/d0;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v2, p4

    .line 59
    .line 60
    move-object v0, v12

    .line 61
    invoke-direct/range {v0 .. v6}, LBf/d0;-><init>(LBf/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LBf/e0;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, LBf/O;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LBf/a;->a:Lcom/android/volley/o;

    .line 71
    .line 72
    if-nez v0, :cond_53

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LG5/m;->a(Landroid/content/Context;)Lcom/android/volley/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LBf/a;->a:Lcom/android/volley/o;

    .line 83
    .line 84
    :cond_53
    iget-object v0, v1, LBf/a;->a:Lcom/android/volley/o;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    new-instance p2, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LBf/F;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LBf/F;-><init>(LBf/N;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic h(Lcom/android/volley/u;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    .line 4
    .line 5
    iget p1, p1, Lcom/android/volley/k;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "unknown"

    .line 13
    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "startKeepAliveEventTimer error:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, LBf/S;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LBf/N;->n()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    iget-object v1, p0, LBf/N;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LBf/p;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "sentAppInstallEvent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "appInstall"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "clientTimestamp"

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "clientRequestId"

    .line 45
    .line 46
    invoke-static {}, LBf/q;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "id"

    .line 59
    .line 60
    iget-object v5, p0, LBf/N;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v5}, LBf/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "Android"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "model"

    .line 75
    .line 76
    invoke-static {}, LBf/q;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "osVersion"

    .line 84
    .line 85
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7b

    .line 95
    .line 96
    const-string v0, "fpRequestId"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LBf/N;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LBf/p;->c:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "fingerprintRequestId"

    .line 114
    .line 115
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catch_79
    move-exception p1

    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    :goto_7b
    new-instance p1, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "metadata"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "device"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LBf/N;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, LBf/Z;->a(Landroid/content/Context;)LBf/Z;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "events"

    .line 146
    .line 147
    new-instance v2, LBf/x;

    .line 148
    .line 149
    invoke-direct {v2, p0}, LBf/x;-><init>(LBf/N;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LBf/z;

    .line 153
    .line 154
    invoke-direct {v4, p0}, LBf/z;-><init>(LBf/N;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, v2, v4}, LBf/Z;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_9f} :catch_79

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "sendInstallEventIfNeeded Exception:"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array v0, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1, v0}, LBf/S;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final synthetic k(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LBf/N;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, LBf/N;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LBf/p;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "sentAppInstallEvent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    iget-object v0, p0, LBf/N;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v1, LBf/a;->e:LBf/a;

    .line 22
    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    new-instance v1, LBf/a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LBf/a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LBf/a;->e:LBf/a;

    .line 31
    .line 32
    :cond_1f
    sget-object v0, LBf/a;->e:LBf/a;

    .line 33
    .line 34
    iget-boolean v1, v0, LBf/a;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_32

    .line 37
    .line 38
    iget-boolean v0, v0, LBf/a;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance v0, LBf/G;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LBf/G;-><init>(LBf/N;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LBf/N;->d(LBf/C;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, LBf/k;

    .line 2
    .line 3
    new-instance v1, LBf/I;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LBf/I;-><init>(LBf/N;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LBf/k;-><init>(Landroid/content/Context;LBf/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LBf/k;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .registers 5

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
    new-instance v1, LBf/H;

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LBf/H;-><init>(LBf/N;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2710

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class Bf.D (Bf.D)
.class public final synthetic LBf/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBf/U;


# instance fields
.field public final synthetic a:LBf/N;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBf/N;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/D;->a:LBf/N;

    .line 5
    .line 6
    iput-object p2, p0, LBf/D;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LBf/D;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBf/D;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LBf/D;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    iget-object v0, p0, LBf/D;->a:LBf/N;

    .line 2
    .line 3
    iget-object v1, p0, LBf/D;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LBf/D;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LBf/D;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LBf/D;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LBf/N;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class Bf.E (Bf.E)
.class public final synthetic LBf/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBf/e0;


# instance fields
.field public final synthetic a:LBf/N;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LBf/N;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/E;->a:LBf/N;

    .line 5
    .line 6
    iput-object p2, p0, LBf/E;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, LBf/E;->a:LBf/N;

    .line 2
    .line 3
    iget-object v1, p0, LBf/E;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LBf/N;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Bf.F (Bf.F)
.class public final synthetic LBf/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBf/N;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LBf/N;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/F;->a:LBf/N;

    .line 5
    .line 6
    iput-object p2, p0, LBf/F;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LBf/F;->a:LBf/N;

    .line 2
    .line 3
    iget-object v1, p0, LBf/F;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LBf/N;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Bf.G (Bf.G)
.class public final synthetic LBf/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBf/C;


# instance fields
.field public final synthetic a:LBf/N;


# direct methods
.method public synthetic constructor <init>(LBf/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/G;->a:LBf/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LBf/G;->a:LBf/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBf/N;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Bf.H (Bf.H)
.class public final synthetic LBf/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBf/N;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LBf/N;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/H;->a:LBf/N;

    .line 5
    .line 6
    iput p2, p0, LBf/H;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LBf/H;->a:LBf/N;

    .line 2
    .line 3
    iget v1, p0, LBf/H;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LBf/N;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Bf.I (Bf.I)
.class public final synthetic LBf/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBf/g;


# instance fields
.field public final synthetic a:LBf/N;


# direct methods
.method public synthetic constructor <init>(LBf/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/I;->a:LBf/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LBf/I;->a:LBf/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LBf/N;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Bf.J (Bf.J)
.class public final synthetic LBf/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$b;


# instance fields
.field public final synthetic a:LBf/N;


# direct methods
.method public synthetic constructor <init>(LBf/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/J;->a:LBf/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LBf/J;->a:LBf/N;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBf/N;->k(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Bf.K (Bf.K)
.class public final synthetic LBf/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$a;


# instance fields
.field public final synthetic a:LBf/N;


# direct methods
.method public synthetic constructor <init>(LBf/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/K;->a:LBf/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, LBf/K;->a:LBf/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBf/N;->h(Lcom/android/volley/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Bf.L (Bf.L)
.class public final synthetic LBf/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:LBf/C;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LBf/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LBf/L;->b:LBf/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LBf/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, LBf/L;->b:LBf/C;

    .line 4
    .line 5
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LBf/N;->a(Ljava/util/concurrent/atomic/AtomicReference;LBf/C;Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Bf.M (Bf.M)
.class public final synthetic LBf/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:LBf/C;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LBf/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LBf/M;->b:LBf/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LBf/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, LBf/M;->b:LBf/C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBf/N;->j(Ljava/util/concurrent/atomic/AtomicReference;LBf/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

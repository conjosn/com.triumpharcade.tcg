###### Class com.unity3d.player.a.Q (com.unity3d.player.a.Q)
.class public final Lcom/unity3d/player/a/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public volatile a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Strip Engine Code : "

    .line 3
    .line 4
    const-string v1, "Libs loaded from  : "

    .line 5
    .line 6
    const-string v2, "Build Type        : Release\nScripting Backend : IL2CPP\n"

    .line 7
    .line 8
    const-string v3, "CPU supported ABI : "

    .line 9
    .line 10
    const-string v4, "Device fingerprint: "

    .line 11
    .line 12
    const-string v5, "Device model      : "

    .line 13
    .line 14
    const-string v6, "FATAL EXCEPTION ["
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_ec

    .line 15
    .line 16
    :try_start_f
    new-instance v7, Ljava/lang/Error;

    .line 17
    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, "]\n"

    .line 36
    .line 37
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, "Unity version     : 6000.4.9f1\n"

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " "

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "\n"

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "\n"

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\n"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/unity3d/player/a/Q;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "\n"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9c
    .catchall {:try_start_f .. :try_end_9c} :catchall_e5

    .line 155
    .line 156
    .line 157
    :try_start_9c
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v3, 0x80

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 174
    .line 175
    const-string v2, "unity.strip-engine-code"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b8} :catch_b9
    .catchall {:try_start_9c .. :try_end_b8} :catchall_e5

    .line 185
    goto :goto_bb

    .line 186
    :catch_b9
    :try_start_b9
    const-string v1, "Undefined"

    .line 187
    .line 188
    :goto_bb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\n"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v7, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/unity3d/player/a/Q;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 225
    .line 226
    invoke-interface {v0, p1, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_e4
    .catchall {:try_start_b9 .. :try_end_e4} :catchall_e5

    .line 227
    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :catchall_e5
    :try_start_e5
    iget-object v0, p0, Lcom/unity3d/player/a/Q;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 231
    .line 232
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_ea
    .catchall {:try_start_e5 .. :try_end_ea} :catchall_ec

    .line 233
    .line 234
    .line 235
    :goto_ea
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :catchall_ec
    move-exception p1

    .line 238
    :try_start_ed
    monitor-exit p0
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 239
    throw p1
.end method

###### Class com.google.android.gms.internal.measurement.AbstractC6172ye (com.google.android.gms.internal.measurement.ye)
.class public abstract Lcom/google/android/gms/internal/measurement/ye;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/WeakHashMap;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ye;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/ye;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ye;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_4
    if-eqz v1, :cond_14

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_4

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_e1

    .line 20
    .line 21
    :cond_14
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v3

    .line 28
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_11

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_de

    .line 39
    .line 40
    :cond_27
    const-string v0, "Trace uncaught exception is disabled."

    .line 41
    .line 42
    invoke-static {v2, v0}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/ye;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    move-object v0, p0

    .line 49
    :goto_30
    if-eqz v0, :cond_40

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_40

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_30

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto/16 :goto_df

    .line 64
    .line 65
    :cond_40
    if-nez v0, :cond_45

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/measurement/bf;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_3d

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/measurement/hf;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/hf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/bf;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_55
    if-nez v0, :cond_de

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/De;->d()Lcom/google/android/gms/internal/measurement/We;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/We;->b:Lcom/google/android/gms/internal/measurement/Ye;

    .line 93
    .line 94
    if-eqz v0, :cond_de

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_64
    if-eqz v0, :cond_6e

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Ye;->zzb()Lcom/google/android/gms/internal/measurement/Ye;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_64

    .line 111
    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/measurement/se;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/se;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/measurement/Ye;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/Ye;->zzc()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/af;->c(Ljava/util/UUID;)Lcom/google/android/gms/internal/measurement/af;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/android/gms/internal/measurement/Ye;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/Ye;->zzk()J

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/af;->d(J)Lcom/google/android/gms/internal/measurement/af;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lhe/y;->r(I)Lhe/y$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lhe/y;->r(I)Lhe/y$a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1}, Lhe/K;->k(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c1

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/google/android/gms/internal/measurement/Ye;

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/Ye;->zze()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/Ye;->zzh()Lcom/google/android/gms/internal/measurement/Re;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 191
    .line 192
    .line 193
    goto :goto_a6

    .line 194
    :cond_c1
    sget-object v1, Lcom/google/android/gms/internal/measurement/ye;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_c4
    invoke-virtual {v3}, Lhe/y$a;->m()Lhe/y;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/af;->a(Lhe/y;)Lcom/google/android/gms/internal/measurement/af;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lhe/y$a;->m()Lhe/y;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/af;->b(Lhe/y;)Lcom/google/android/gms/internal/measurement/af;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/af;->e()Lcom/google/android/gms/internal/measurement/bf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 220
    :catchall_db
    move-exception p0

    .line 221
    monitor-exit v1
    :try_end_dd
    .catchall {:try_start_c4 .. :try_end_dd} :catchall_db

    .line 222
    throw p0

    .line 223
    :cond_de
    :goto_de
    return-void

    .line 224
    :goto_df
    :try_start_df
    monitor-exit v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_3d

    .line 225
    throw p0

    .line 226
    :goto_e1
    :try_start_e1
    monitor-exit v0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_11

    .line 227
    throw p0
.end method

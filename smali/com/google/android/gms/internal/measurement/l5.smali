###### Class com.google.android.gms.internal.measurement.C5943l5 (com.google.android.gms.internal.measurement.l5)
.class final Lcom/google/android/gms/internal/measurement/l5;
.super Lcom/google/android/gms/internal/measurement/F5;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/O5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/O5;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l5;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l5;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->g:Lcom/google/android/gms/internal/measurement/O5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/F5;-><init>(Lcom/google/android/gms/internal/measurement/O5;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/l5;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqe/c;->a()Lqe/c;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lqe/c;->b()Lqe/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lwd/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "google_analytics_force_disable_updates"

    .line 24
    .line 25
    invoke-static {v4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2d

    .line 37
    .line 38
    invoke-static {v4}, Lwd/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto/16 :goto_b9

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v6, v7, v5}, Lwd/o;->c(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/l5;->g:Lcom/google/android/gms/internal/measurement/O5;

    .line 51
    .line 52
    if-eqz v5, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3d

    .line 59
    .line 60
    :cond_3b
    move v7, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v7, v2

    .line 63
    :goto_3e
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/measurement/O5;->x(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/L4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/O5;->q(Lcom/google/android/gms/internal/measurement/L4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O5;->p()Lcom/google/android/gms/internal/measurement/L4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_55

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O5;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "Failed to connect to measurement client."

    .line 81
    .line 82
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6b

    .line 105
    .line 106
    if-ge v0, v7, :cond_6d

    .line 107
    .line 108
    :cond_6b
    move v14, v3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v14, v2

    .line 111
    :goto_6e
    int-to-long v12, v8

    .line 112
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/O5;->r(J)V

    .line 113
    .line 114
    .line 115
    new-instance v17, Lcom/google/android/gms/internal/measurement/X4;

    .line 116
    .line 117
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/l5;->f:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {v4}, Lwd/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const-wide/32 v10, 0x274e8

    .line 124
    .line 125
    .line 126
    move-object/from16 v9, v17

    .line 127
    .line 128
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/X4;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O5;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a3

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O5;->p()Lcom/google/android/gms/internal/measurement/L4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v15, v0

    .line 146
    check-cast v15, Lcom/google/android/gms/internal/measurement/L4;

    .line 147
    .line 148
    invoke-static {v4}, Ldd/b;->W2(Ljava/lang/Object;)Ldd/a;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/F5;->a:J

    .line 153
    .line 154
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/F5;->b:J

    .line 155
    .line 156
    move-wide/from16 v18, v4

    .line 157
    .line 158
    move-wide/from16 v20, v6

    .line 159
    .line 160
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/L4;->initializeWithElapsedTime(Ldd/a;Lcom/google/android/gms/internal/measurement/X4;JJ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    move-object/from16 v9, v17

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O5;->p()Lcom/google/android/gms/internal/measurement/L4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/measurement/L4;

    .line 175
    .line 176
    invoke-static {v4}, Ldd/b;->W2(Ljava/lang/Object;)Ldd/a;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/F5;->a:J

    .line 181
    .line 182
    invoke-interface {v0, v4, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/L4;->initialize(Ldd/a;Lcom/google/android/gms/internal/measurement/X4;J)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b8} :catch_2a

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_b9
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/l5;->g:Lcom/google/android/gms/internal/measurement/O5;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/O5;->k(Ljava/lang/Exception;ZZ)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

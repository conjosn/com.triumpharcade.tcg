###### Class xe.E0 (xe.E0)
.class public final Lxe/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/auth/d;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/k3;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    iput-object v0, p0, Lxe/E0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxe/E0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    iput v2, p0, Lxe/E0;->a:I

    .line 36
    .line 37
    iput-object v1, p0, Lxe/E0;->d:Lcom/google/firebase/auth/b;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, -0x1

    .line 57
    sparse-switch v3, :sswitch_data_d4

    .line 58
    .line 59
    .line 60
    goto :goto_7d

    .line 61
    :sswitch_3c
    const-string v3, "RECOVER_EMAIL"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_7d

    .line 70
    :cond_45
    move v9, v4

    .line 71
    goto :goto_7d

    .line 72
    :sswitch_47
    const-string v3, "EMAIL_SIGNIN"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_7d

    .line 81
    :cond_50
    move v9, v8

    .line 82
    goto :goto_7d

    .line 83
    :sswitch_52
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    move v9, v2

    .line 93
    goto :goto_7d

    .line 94
    :sswitch_5d
    const-string v3, "VERIFY_EMAIL"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    move v9, v5

    .line 104
    goto :goto_7d

    .line 105
    :sswitch_68
    const-string v3, "PASSWORD_RESET"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    move v9, v6

    .line 115
    goto :goto_7d

    .line 116
    :sswitch_73
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v9, v7

    .line 126
    :goto_7d
    packed-switch v9, :pswitch_data_ee

    .line 127
    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_8b

    .line 131
    :pswitch_82
    move v4, v5

    .line 132
    goto :goto_8b

    .line 133
    :pswitch_84
    move v4, v8

    .line 134
    goto :goto_8b

    .line 135
    :pswitch_86
    move v4, v6

    .line 136
    goto :goto_8b

    .line 137
    :pswitch_88
    move v4, v7

    .line 138
    goto :goto_8b

    .line 139
    :pswitch_8a
    const/4 v4, 0x6

    .line 140
    :goto_8b
    :pswitch_8b
    iput v4, p0, Lxe/E0;->a:I

    .line 141
    .line 142
    if-eq v4, v8, :cond_d0

    .line 143
    .line 144
    if-ne v4, v2, :cond_92

    .line 145
    .line 146
    goto :goto_d0

    .line 147
    :cond_92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_aa

    .line 152
    .line 153
    new-instance v1, Lxe/B0;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->a()Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lxe/L;->a(Lcom/google/android/gms/internal/firebase-auth-api/h3;)Lcom/google/firebase/auth/J;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, v0, p1}, Lxe/B0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/J;)V

    .line 168
    .line 169
    .line 170
    goto :goto_cd

    .line 171
    :cond_aa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_be

    .line 176
    .line 177
    new-instance v1, Lxe/z0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, v0, p1}, Lxe/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_cd

    .line 191
    :cond_be
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cd

    .line 196
    .line 197
    new-instance v1, Lxe/C0;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, p1}, Lxe/C0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iput-object v1, p0, Lxe/E0;->d:Lcom/google/firebase/auth/b;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    :goto_d0
    iput-object v1, p0, Lxe/E0;->d:Lcom/google/firebase/auth/b;

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_d4
    .sparse-switch
        -0x6fbac124 -> :sswitch_73
        -0x56916d75 -> :sswitch_68
        -0x4ffacbca -> :sswitch_5d
        -0x4183d145 -> :sswitch_52
        0x33e669c5 -> :sswitch_47
        0x39d86cc1 -> :sswitch_3c
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_88
        :pswitch_86
        :pswitch_8b
        :pswitch_84
        :pswitch_82
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lxe/E0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    if-eqz p1, :cond_10

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    iget-object p1, p0, Lxe/E0;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lxe/E0;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lxe/E0;->a:I

    .line 2
    .line 3
    return v0
.end method

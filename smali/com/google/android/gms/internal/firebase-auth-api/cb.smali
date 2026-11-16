###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5282cb (com.google.android.gms.internal.firebase-auth-api.cb)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/cb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Lcom/google/android/gms/internal/firebase-auth-api/G6;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->c(Lcom/google/android/gms/internal/firebase-auth-api/Y6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a5

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Vd;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vd;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_7d

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/M6;->b:Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7a

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/he;->a(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/Pa;

    .line 46
    .line 47
    if-eqz v5, :cond_37

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/Pa;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/Pa;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 57
    .line 58
    if-eqz v5, :cond_4e

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->e()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_41
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zza()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/G6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->b(Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/Vd;

    .line 76
    .line 77
    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Cannot get output prefix for key of class "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " with parameters "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_7d
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/td;

    .line 127
    .line 128
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/xd;->a:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/eb;

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    .line 136
    .line 137
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/he;->a(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zza()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/G6;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Td;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v2, v3, p0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/fb;Lcom/google/android/gms/internal/firebase-auth-api/Td;Lcom/google/android/gms/internal/firebase-auth-api/vd;Lcom/google/android/gms/internal/firebase-auth-api/vd;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_a5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

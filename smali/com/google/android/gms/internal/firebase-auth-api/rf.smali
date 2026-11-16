###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5584rf (com.google.android.gms.internal.firebase-auth-api.rf)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/rf;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Lcom/google/android/gms/internal/firebase-auth-api/Ee;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->c(Lcom/google/android/gms/internal/firebase-auth-api/Y6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_89

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Vd;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Vd;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_78

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/b7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/M6;->b:Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_75

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/he;->a(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/Ee;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/Qe;

    .line 50
    .line 51
    if-eqz v5, :cond_3b

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Qe;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Qe;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 61
    .line 62
    if-eqz v5, :cond_49

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->e()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_45
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->b(Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/Vd;

    .line 71
    .line 72
    .line 73
    goto :goto_75

    .line 74
    :cond_49
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Cannot get output prefix for key of class "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " with parameters "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_10

    .line 121
    :cond_78
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/he;->a(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Ee;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Td;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Td;Lcom/google/android/gms/internal/firebase-auth-api/Ee;Lcom/google/android/gms/internal/firebase-auth-api/tf;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_89
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

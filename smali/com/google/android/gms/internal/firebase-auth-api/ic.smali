###### Class com.google.android.gms.internal.p000firebaseauthapi.C5403ic (com.google.android.gms.internal.firebase-auth-api.ic)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/ic;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/J6;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/lc;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/jc;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/kc;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/gc;

.field private final e:I

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/jc;Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/gc;ILcom/google/android/gms/internal/firebase-auth-api/w;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->a:Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->b:Lcom/google/android/gms/internal/firebase-auth-api/jc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->c:Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->d:Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->e:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->f:[B

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/rb;)Lcom/google/android/gms/internal/firebase-auth-api/J6;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->g:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 14
    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->b(Lcom/google/android/gms/internal/firebase-auth-api/rb;)Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/jc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d()Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b()Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/oc;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->f:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "Unrecognized or not NIST HPKE KEM identifier"

    .line 57
    .line 58
    if-eqz v2, :cond_3f

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    :goto_3d
    move v7, v0

    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    const/16 v0, 0x41

    .line 73
    .line 74
    goto :goto_3d

    .line 75
    :cond_4a
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    const/16 v0, 0x61

    .line 84
    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_bc

    .line 93
    .line 94
    const/16 v0, 0x85

    .line 95
    .line 96
    goto :goto_3d

    .line 97
    :goto_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_91

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_91

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_91

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rb;->g()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Mb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Pb;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Ab;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->f()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w;Lcom/google/android/gms/internal/firebase-auth-api/w;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Mb;->e()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/ic;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/jc;Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/gc;ILcom/google/android/gms/internal/firebase-auth-api/w;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_bc
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->e:I

    .line 5
    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v2, p1

    .line 8
    if-lt v2, v1, :cond_37

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->d([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    :cond_14
    move-object v7, p2

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->f:[B

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->a:Lcom/google/android/gms/internal/firebase-auth-api/lc;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->b:Lcom/google/android/gms/internal/firebase-auth-api/jc;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->c:Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->d:Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->b([BLcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/jc;Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/gc;[B)Lcom/google/android/gms/internal/firebase-auth-api/fc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->g:[B

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->e([BI[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Ciphertext is too short."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Xb (com.google.android.gms.internal.firebase-auth-api.Xb)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Xb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/kd;

.field private static final f:Lcom/google/android/gms/internal/firebase-auth-api/gd;

.field private static final g:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

.field private static final h:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

.field private static final i:Lcom/google/android/gms/internal/firebase-auth-api/Zc;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Wb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Rd;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Zb;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Zb;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ld;->b(Lcom/google/android/gms/internal/firebase-auth-api/Nd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Yb;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Yb;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cc;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cc;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b(Lcom/google/android/gms/internal/firebase-auth-api/id;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->e:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b(Lcom/google/android/gms/internal/firebase-auth-api/id;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->f:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->a()Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oh;->c:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oh;->g:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oh;->e:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oh;->d:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$b;->e:Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/oh;->f:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$b;->f:Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->g:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->a()Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ih;->c:Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ih;->d:Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ih;->e:Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ih;->f:Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 156
    .line 157
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->h:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->a()Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Qg;->c:Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 174
    .line 175
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$e;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Qg;->d:Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 182
    .line 183
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$e;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Qg;->e:Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$e;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->b(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/dd;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->i:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 202
    .line 203
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Unable to serialize CurveType "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/nb;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Yg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Mb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Pb;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->i(Lcom/google/android/gms/internal/firebase-auth-api/qb;)Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;->n(Lcom/google/android/gms/internal/firebase-auth-api/bh;)Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_41

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->j()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;

    .line 63
    .line 64
    .line 65
    goto :goto_68

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->a(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->i()Lcom/google/android/gms/internal/firebase-auth-api/v;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->c(Ljava/math/BigInteger;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Yg$a;

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Yg;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->d:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/qb;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->i(Lcom/google/android/gms/internal/firebase-auth-api/qb;)Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->e:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static d(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "unknown variant: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Sg;->G()Lcom/google/android/gms/internal/firebase-auth-api/Sg$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->m(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sg$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Vg;)Lcom/google/android/gms/internal/firebase-auth-api/Sg$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Sg;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static f(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Vg;)Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->G()Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Pg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->Q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ri;->e:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/ri;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Pg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->P()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 64
    .line 65
    goto :goto_77

    .line 66
    :cond_41
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 75
    .line 76
    goto :goto_77

    .line 77
    :cond_4c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_75

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_75

    .line 94
    :cond_5d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "unknown variant: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->h:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->O()Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->M()Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->g:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->O()Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->N()Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->h()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->O()Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->O()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->O()Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->M()Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ih;->f:Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e3

    .line 211
    .line 212
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->i:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->G()Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 225
    .line 226
    .line 227
    goto :goto_ef

    .line 228
    :cond_e3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->G()Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Qg;->d:Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f4

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_f4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 246
    .line 247
    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->k(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->n(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-auth-api/qb;)Lcom/google/android/gms/internal/firebase-auth-api/bh;
    .registers 5

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
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4c

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->N()Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->m(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh$a;->n(Lcom/google/android/gms/internal/firebase-auth-api/Vg;)Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->i()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bh$a;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->a(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->j()Ljava/security/spec/ECPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_a3

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->N()Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 112
    .line 113
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->m(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bh$a;->n(Lcom/google/android/gms/internal/firebase-auth-api/Vg;)Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->c(Ljava/math/BigInteger;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->c(Ljava/math/BigInteger;I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bh$a;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/bh$a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 160
    .line 161
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v0, "NistCurvePoint was null for NIST curve"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static j()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->i(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->h(Lcom/google/android/gms/internal/firebase-auth-api/Ld;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->f(Lcom/google/android/gms/internal/firebase-auth-api/gd;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->e:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->f:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->f(Lcom/google/android/gms/internal/firebase-auth-api/gd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static k(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sg;->H(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Sg;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_18} :catch_25

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sg;->K()Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->f(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Vg;)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "Parsing EciesParameters failed: "

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/qb;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->o(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/Vg;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->G()Lcom/google/android/gms/internal/firebase-auth-api/eh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->h:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/ih;)Lcom/google/android/gms/internal/firebase-auth-api/eh$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->g:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->e()Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eh$a;->n(Lcom/google/android/gms/internal/firebase-auth-api/oh;)Lcom/google/android/gms/internal/firebase-auth-api/eh$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->h()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_43

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->h()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_43

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->h()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eh$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/eh$a;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->b()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->I([BLcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Pg;->G()Lcom/google/android/gms/internal/firebase-auth-api/Pg$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->G()Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->Q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ri;->c:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/ri;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->P()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pg$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Sh;)Lcom/google/android/gms/internal/firebase-auth-api/Pg$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Pg;
    :try_end_8d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_4b .. :try_end_8d} :catch_b6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->f()Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_95

    .line 147
    .line 148
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/kb$e;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 149
    .line 150
    :cond_95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->L()Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;->n(Lcom/google/android/gms/internal/firebase-auth-api/eh;)Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Pg;)Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->i:Lcom/google/android/gms/internal/firebase-auth-api/Zc;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Zc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/Qg;)Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 181
    .line 182
    return-object p0

    .line 183
    :catch_b6
    move-exception p0

    .line 184
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v1, "Parsing EciesParameters failed: "

    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method private static n(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_bd

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Yg;->G(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Yg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Yg;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_1c} :catch_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1c} :catch_b5

    .line 29
    const-string v2, "Only version 0 keys are accepted"

    .line 30
    .line 31
    if-nez v1, :cond_af

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Yg;->M()Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->i()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_a9

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->L()Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->f(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Vg;)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6b

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->Q()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Yg;->N()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->g(Lcom/google/android/gms/internal/firebase-auth-api/qb;Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->Q()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->a([B)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->G()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->a([B)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->g(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Yg;->N()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->a([B)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v;->a(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->f(Lcom/google/android/gms/internal/firebase-auth-api/qb;Lcom/google/android/gms/internal/firebase-auth-api/v;)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_af
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_b5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_20 .. :try_end_b5} :catch_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_b5} :catch_b5

    .line 182
    :catch_b5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string p1, "Parsing EcdsaPrivateKey failed"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method private static o(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/qb;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_93

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->H(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/bh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_83

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->L()Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->f(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Vg;)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5d

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->G()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_55

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->Q()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string p1, "Y must be empty for X25519 points"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->Q()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->a([B)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->G()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->a([B)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->g(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p1, "Only version 0 keys are accepted"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_8b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_8b} :catch_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string p1, "Parsing EcdsaPublicKey failed"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Wb (com.google.android.gms.internal.firebase-auth-api.Wb)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Wb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Rd;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Yb (com.google.android.gms.internal.firebase-auth-api.Yb)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Yb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/md;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->c(Lcom/google/android/gms/internal/firebase-auth-api/qb;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Zb (com.google.android.gms.internal.firebase-auth-api.Zb)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Zb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Nd;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->g(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5263bc (com.google.android.gms.internal.firebase-auth-api.bc)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/bc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/md;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->b(Lcom/google/android/gms/internal/firebase-auth-api/nb;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5283cc (com.google.android.gms.internal.firebase-auth-api.cc)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/cc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/id;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->l(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5323ec (com.google.android.gms.internal.firebase-auth-api.ec)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ec;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/id;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->h(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

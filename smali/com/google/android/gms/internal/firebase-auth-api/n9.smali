###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5499n9 (com.google.android.gms.internal.firebase-auth-api.n9)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/n9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/gd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Rd;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p9;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ld;->b(Lcom/google/android/gms/internal/firebase-auth-api/Nd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o9;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/H7;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r9;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b(Lcom/google/android/gms/internal/firebase-auth-api/id;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/H7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->J()Lcom/google/android/gms/internal/firebase-auth-api/Sf$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Yf;->I()Lcom/google/android/gms/internal/firebase-auth-api/Yf$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->H()Lcom/google/android/gms/internal/firebase-auth-api/fg$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/fg$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/fg$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/fg;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Yf$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/fg;)Lcom/google/android/gms/internal/firebase-auth-api/Yf$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H7;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Yf$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Yf$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Yf;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sf$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Yf;)Lcom/google/android/gms/internal/firebase-auth-api/Sf$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nh;->K()Lcom/google/android/gms/internal/firebase-auth-api/nh$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->k(Lcom/google/android/gms/internal/firebase-auth-api/O7;)Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/th;)Lcom/google/android/gms/internal/firebase-auth-api/nh$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H7;->g()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nh$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/nh$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nh;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sf$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/nh;)Lcom/google/android/gms/internal/firebase-auth-api/Sf$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Sf;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->h()Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 160
    .line 161
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

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
    const-string v2, "Unable to serialize variant: "

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

.method public static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/O7;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->h()Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vf;->G()Lcom/google/android/gms/internal/firebase-auth-api/Vf$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bg;->I()Lcom/google/android/gms/internal/firebase-auth-api/bg$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->H()Lcom/google/android/gms/internal/firebase-auth-api/fg$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/fg$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/fg$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/fg;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bg$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/fg;)Lcom/google/android/gms/internal/firebase-auth-api/bg$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/bg$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/bg$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/bg;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Vf$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/bg;)Lcom/google/android/gms/internal/firebase-auth-api/Vf$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->K()Lcom/google/android/gms/internal/firebase-auth-api/qh$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->k(Lcom/google/android/gms/internal/firebase-auth-api/O7;)Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/qh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/th;)Lcom/google/android/gms/internal/firebase-auth-api/qh$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qh$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/qh$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 86
    .line 87
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Vf$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/qh;)Lcom/google/android/gms/internal/firebase-auth-api/Vf$a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Vf;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 106
    .line 107
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/H7;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->i(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/H7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/O7$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private static f(Lcom/google/android/gms/internal/firebase-auth-api/oh;)Lcom/google/android/gms/internal/firebase-auth-api/O7$c;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3b

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_38

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_35

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_32

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->zza()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unable to parse HashType: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/O7;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->j(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n9;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->i(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n9;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->h(Lcom/google/android/gms/internal/firebase-auth-api/Ld;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n9;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n9;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->f(Lcom/google/android/gms/internal/firebase-auth-api/gd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/H7;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_ff

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->G(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Sf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_ef

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->L()Lcom/google/android/gms/internal/firebase-auth-api/Yf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Yf;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_e7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->M()Lcom/google/android/gms/internal/firebase-auth-api/nh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/nh;->i()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_df

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f()Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->L()Lcom/google/android/gms/internal/firebase-auth-api/Yf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Yf;->M()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->M()Lcom/google/android/gms/internal/firebase-auth-api/nh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/nh;->O()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->L()Lcom/google/android/gms/internal/firebase-auth-api/Yf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Yf;->L()Lcom/google/android/gms/internal/firebase-auth-api/fg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->i()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->M()Lcom/google/android/gms/internal/firebase-auth-api/nh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/nh;->N()Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/th;->i()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->M()Lcom/google/android/gms/internal/firebase-auth-api/nh;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/nh;->N()Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/th;->I()Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->f(Lcom/google/android/gms/internal/firebase-auth-api/oh;)Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H7;->e()Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->L()Lcom/google/android/gms/internal/firebase-auth-api/Yf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Yf;->M()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sf;->M()Lcom/google/android/gms/internal/firebase-auth-api/nh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nh;->O()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->J()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/H7$a;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/H7;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_df
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_ef
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string p1, "Only version 0 keys are accepted"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
    :try_end_f7
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_f7} :catch_f7

    .line 248
    :catch_f7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_ff
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method private static j(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/O7;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_94

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Vf;->H(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Vf;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_18} :catch_8b

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vf;->M()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->J()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_83

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f()Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vf;->L()Lcom/google/android/gms/internal/firebase-auth-api/bg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/bg;->i()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vf;->M()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->i()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vf;->L()Lcom/google/android/gms/internal/firebase-auth-api/bg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/bg;->L()Lcom/google/android/gms/internal/firebase-auth-api/fg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->i()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vf;->M()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->N()Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/th;->i()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vf;->M()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->N()Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/th;->I()Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->f(Lcom/google/android/gms/internal/firebase-auth-api/oh;)Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/O7;

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
    const-string v0, "Only version 0 keys are accepted"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catch_8b
    move-exception p0

    .line 141
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method private static k(Lcom/google/android/gms/internal/firebase-auth-api/O7;)Lcom/google/android/gms/internal/firebase-auth-api/th;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/th;->J()Lcom/google/android/gms/internal/firebase-auth-api/th$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/th$a;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/th$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->g()Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/oh;->c:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/oh;->g:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 37
    .line 38
    goto :goto_46

    .line 39
    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/oh;->e:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/oh;->d:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_53

    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/oh;->f:Lcom/google/android/gms/internal/firebase-auth-api/oh;

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/th$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/oh;)Lcom/google/android/gms/internal/firebase-auth-api/th$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/th;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Unable to serialize HashType "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5479m9 (com.google.android.gms.internal.firebase-auth-api.m9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/m9;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->c(Lcom/google/android/gms/internal/firebase-auth-api/O7;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5519o9 (com.google.android.gms.internal.firebase-auth-api.o9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/o9;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H7;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->a(Lcom/google/android/gms/internal/firebase-auth-api/H7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5539p9 (com.google.android.gms.internal.firebase-auth-api.p9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/p9;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->g(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5578r9 (com.google.android.gms.internal.firebase-auth-api.r9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/r9;
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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->d(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/H7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

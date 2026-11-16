###### Class com.google.android.gms.internal.p000firebaseauthapi.M8 (com.google.android.gms.internal.firebase-auth-api.M8)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/M8;
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/L8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Pd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Rd;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/M8;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O8;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O8;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ld;->b(Lcom/google/android/gms/internal/firebase-auth-api/Nd;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/M8;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/N8;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/N8;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/M8;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Q8;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q8;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b(Lcom/google/android/gms/internal/firebase-auth-api/id;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/M8;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/J8;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/li;->I()Lcom/google/android/gms/internal/firebase-auth-api/li$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->j(Lcom/google/android/gms/internal/firebase-auth-api/I8;)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/li$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/oi;)Lcom/google/android/gms/internal/firebase-auth-api/li$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/li;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->f:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->c()Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->b(Lcom/google/android/gms/internal/firebase-auth-api/I8$c;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/firebase-auth-api/I8$c;)Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/I8$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/I8$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to serialize variant: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/I8;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->c()Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->b(Lcom/google/android/gms/internal/firebase-auth-api/I8$c;)Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->j(Lcom/google/android/gms/internal/firebase-auth-api/I8;)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/I8;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->h(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/firebase-auth-api/oi;Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/I8;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->G()Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->G()Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->G()Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->P()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ri;->e:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;->l(Lcom/google/android/gms/internal/firebase-auth-api/ri;)Lcom/google/android/gms/internal/firebase-auth-api/Sh$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->h()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I8$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/I8$a;

    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I8$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/I8$a;

    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I8$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/I8$a;

    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I8$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/I8$a;

    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 80
    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I8$a;->f:Lcom/google/android/gms/internal/firebase-auth-api/I8$a;

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l8;

    .line 87
    .line 88
    if-eqz v1, :cond_a9

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I8$a;->g:Lcom/google/android/gms/internal/firebase-auth-api/I8$a;

    .line 91
    .line 92
    :goto_5b
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/I8$b;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/I8$b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/K8;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6c

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/I8$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_91

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/I8$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/I8$b;->c(Lcom/google/android/gms/internal/firebase-auth-api/I8$c;)Lcom/google/android/gms/internal/firebase-auth-api/I8$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->N()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8$b;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I8$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/I8$b;->a(Lcom/google/android/gms/internal/firebase-auth-api/G7;)Lcom/google/android/gms/internal/firebase-auth-api/I8$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/I8$b;->b(Lcom/google/android/gms/internal/firebase-auth-api/I8$a;)Lcom/google/android/gms/internal/firebase-auth-api/I8$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8$b;->e()Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_91
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Unsupported DEK parameters when parsing "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/J8;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->i(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M8;->a:Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->i(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M8;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ld;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->h(Lcom/google/android/gms/internal/firebase-auth-api/Ld;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M8;->c:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M8;->d:Lcom/google/android/gms/internal/firebase-auth-api/gd;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->f(Lcom/google/android/gms/internal/firebase-auth-api/gd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/I8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->H(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_18} :catch_21

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->e(Lcom/google/android/gms/internal/firebase-auth-api/oi;Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/J8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_75

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/li;->G(Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/li;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/li;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_54

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/li;->K()Lcom/google/android/gms/internal/firebase-auth-api/oi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3c

    .line 47
    .line 48
    :goto_2f
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->e(Lcom/google/android/gms/internal/firebase-auth-api/oi;Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/J8;->e(Lcom/google/android/gms/internal/firebase-auth-api/I8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_6c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_c .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method private static j(Lcom/google/android/gms/internal/firebase-auth-api/I8;)Lcom/google/android/gms/internal/firebase-auth-api/oi;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->b()Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Sh;->I([BLcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Sh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->K()Lcom/google/android/gms/internal/firebase-auth-api/oi$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/oi$a;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/oi$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oi$a;->k(Lcom/google/android/gms/internal/firebase-auth-api/Sh;)Lcom/google/android/gms/internal/firebase-auth-api/oi$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->h()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/oi;
    :try_end_28
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c5; {:try_start_8 .. :try_end_28} :catch_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.L8 (com.google.android.gms.internal.firebase-auth-api.L8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/L8;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->c(Lcom/google/android/gms/internal/firebase-auth-api/I8;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.N8 (com.google.android.gms.internal.firebase-auth-api.N8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/N8;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->a(Lcom/google/android/gms/internal/firebase-auth-api/J8;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.O8 (com.google.android.gms.internal.firebase-auth-api.O8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/O8;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->d(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Q8 (com.google.android.gms.internal.firebase-auth-api.Q8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Q8;
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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->f(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

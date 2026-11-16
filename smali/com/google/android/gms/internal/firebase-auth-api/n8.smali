###### Class com.google.android.gms.internal.p000firebaseauthapi.C5498n8 (com.google.android.gms.internal.firebase-auth-api.n8)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/n8;
.super Lcom/google/android/gms/internal/firebase-auth-api/E7;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/r8;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/x;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r8;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;Lcom/google/android/gms/internal/firebase-auth-api/x;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/n8;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_24

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "For given Variant "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " the value of idRequirement must be non-null"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    if-ne p0, v0, :cond_31

    .line 38
    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    if-ne v1, v2, :cond_89

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->c()Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v0, :cond_48

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 71
    .line 72
    goto :goto_69

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->c()Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 78
    .line 79
    if-ne v0, v2, :cond_59

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_69

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->c()Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 95
    .line 96
    if-ne v0, v2, :cond_6d

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r8;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->c()Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Unknown Variant: "

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;->c()Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/G7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->c:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n8;->b:Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5437k7 (com.google.android.gms.internal.firebase-auth-api.k7)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/k7;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

.field private final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 11

    .line 1
    if-eqz p4, :cond_13

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "Cannot set idRequirement for OutputPrefixType RAW"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    if-nez p4, :cond_26

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p1, "Cannot have null idRequirement unless OutputPrefixType is RAW"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_58

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    if-lt v1, v2, :cond_3c

    .line 53
    .line 54
    const/16 v2, 0x7e

    .line 55
    .line 56
    if-gt v1, v2, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_27

    .line 61
    :cond_3c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "typeURL "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " contains non-ascii character at position "

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move-object v5, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/k7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/n7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

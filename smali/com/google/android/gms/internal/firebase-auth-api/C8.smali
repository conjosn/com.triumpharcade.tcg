###### Class com.google.android.gms.internal.p000firebaseauthapi.C8 (com.google.android.gms.internal.firebase-auth-api.C8)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/C8;
.super Lcom/google/android/gms/internal/firebase-auth-api/E7;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/B8;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/B8;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C8;->a:Lcom/google/android/gms/internal/firebase-auth-api/B8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/C8;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/C8;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/B8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/C8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B8;->c()Lcom/google/android/gms/internal/firebase-auth-api/B8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/B8$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/B8$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2d

    .line 8
    .line 9
    if-eqz p1, :cond_25

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B8;->c()Lcom/google/android/gms/internal/firebase-auth-api/B8$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/B8$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/B8$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4c

    .line 53
    .line 54
    if-nez p1, :cond_44

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/C8;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/C8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/B8;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B8;->c()Lcom/google/android/gms/internal/firebase-auth-api/B8$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Unknown Variant: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C8;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/G7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C8;->a:Lcom/google/android/gms/internal/firebase-auth-api/B8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C8;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

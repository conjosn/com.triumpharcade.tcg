###### Class com.google.android.gms.internal.p000firebaseauthapi.J8 (com.google.android.gms.internal.firebase-auth-api.J8)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/J8;
.super Lcom/google/android/gms/internal/firebase-auth-api/E7;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/I8;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/I8;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J8;->a:Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J8;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/J8;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/I8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->c()Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I8$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_15

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->c()Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/I8$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 27
    .line 28
    if-ne v0, v1, :cond_35

    .line 29
    .line 30
    if-eqz p1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/J8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/I8;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->c()Lcom/google/android/gms/internal/firebase-auth-api/I8$c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Unknown Variant: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
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
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J8;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/G7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J8;->a:Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J8;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 2
    .line 3
    return-object v0
.end method

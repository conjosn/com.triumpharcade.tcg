###### Class com.google.android.gms.internal.p000firebaseauthapi.C5435k5 (com.google.android.gms.internal.firebase-auth-api.k5)
.class final Lcom/google/android/gms/internal/firebase-auth-api/k5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/v5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/P4;->a()Lcom/google/android/gms/internal/firebase-auth-api/P4;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v5;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Lcom/google/android/gms/internal/firebase-auth-api/v5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/J5;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M5;->q(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k5;->a:Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v5;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M5;->h()Lcom/google/android/gms/internal/firebase-auth-api/Z5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->a()Lcom/google/android/gms/internal/firebase-auth-api/F4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->zza()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B5;->c(Lcom/google/android/gms/internal/firebase-auth-api/Z5;Lcom/google/android/gms/internal/firebase-auth-api/F4;Lcom/google/android/gms/internal/firebase-auth-api/u5;)Lcom/google/android/gms/internal/firebase-auth-api/B5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->a()Lcom/google/android/gms/internal/firebase-auth-api/C5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M5;->h()Lcom/google/android/gms/internal/firebase-auth-api/Z5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a:[I

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/F5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_41

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->a()Lcom/google/android/gms/internal/firebase-auth-api/F4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    move-object v6, v0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    goto :goto_3f

    .line 68
    :goto_43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->a()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/y5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/s5;Lcom/google/android/gms/internal/firebase-auth-api/C5;Lcom/google/android/gms/internal/firebase-auth-api/g5;Lcom/google/android/gms/internal/firebase-auth-api/Z5;Lcom/google/android/gms/internal/firebase-auth-api/F4;Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

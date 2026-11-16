###### Class com.google.android.gms.internal.p000firebaseauthapi.G1 (com.google.android.gms.internal.firebase-auth-api.G1)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/G1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/I1;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Json conversion failed! "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_4b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "No error message: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Json conversion failed! "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

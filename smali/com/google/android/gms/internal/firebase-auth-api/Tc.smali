###### Class com.google.android.gms.internal.p000firebaseauthapi.Tc (com.google.android.gms.internal.firebase-auth-api.Tc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Tc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/D6;


# static fields
.field private static final b:Ljava/lang/String; = "Tc"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/D6;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Rc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->a:Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 9
    .line 10
    return-void
.end method

.method private static c()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->a:Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->a([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_6} :catch_b
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    goto :goto_d

    .line 10
    :catch_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_1e

    .line 14
    :goto_d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->a:Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->a([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :goto_1e
    throw p1
.end method

.method public final b([B[B)[B
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->a:Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->b([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_6} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move-exception v0

    .line 11
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Tc;->a:Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D6;->b([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

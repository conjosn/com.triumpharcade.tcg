###### Class com.google.android.gms.internal.p000firebaseauthapi.F6 (com.google.android.gms.internal.firebase-auth-api.F6)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/F6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/d7;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F6;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/firebase-auth-api/d7;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/F6;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/F6;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/lh;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F6;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->H(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F6;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F6;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/Yh;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F6;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a()Lcom/google/android/gms/internal/firebase-auth-api/D4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Yh;->G(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/Yh;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F6;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F6;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

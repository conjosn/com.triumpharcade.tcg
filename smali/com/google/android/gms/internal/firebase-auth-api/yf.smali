###### Class com.google.android.gms.internal.p000firebaseauthapi.C5724yf (com.google.android.gms.internal.firebase-auth-api.yf)
.class final Lcom/google/android/gms/internal/firebase-auth-api/yf;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/g7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/vf;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/Td;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/vd;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/vd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/vf;Lcom/google/android/gms/internal/firebase-auth-api/Td;Lcom/google/android/gms/internal/firebase-auth-api/vd;Lcom/google/android/gms/internal/firebase-auth-api/vd;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->a:Lcom/google/android/gms/internal/firebase-auth-api/vf;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->b:Lcom/google/android/gms/internal/firebase-auth-api/Td;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->c:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->d:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/vf;Lcom/google/android/gms/internal/firebase-auth-api/Td;Lcom/google/android/gms/internal/firebase-auth-api/vd;Lcom/google/android/gms/internal/firebase-auth-api/vd;Lcom/google/android/gms/internal/firebase-auth-api/xf;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/yf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/vf;Lcom/google/android/gms/internal/firebase-auth-api/Td;Lcom/google/android/gms/internal/firebase-auth-api/vd;Lcom/google/android/gms/internal/firebase-auth-api/vd;)V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->b:Lcom/google/android/gms/internal/firebase-auth-api/Td;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Td;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/vf;

    .line 22
    .line 23
    :try_start_16
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/vf;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a([B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->d:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/vf;->b:I

    .line 31
    .line 32
    array-length v3, p2

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->a(IJ)V
    :try_end_24
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_24} :catch_a

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->d:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->zza()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p2, "invalid MAC"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final zza([B)[B
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->a:Lcom/google/android/gms/internal/firebase-auth-api/vf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/vf;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->zza([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->c:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->a:Lcom/google/android/gms/internal/firebase-auth-api/vf;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/vf;->b:I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    int-to-long v3, p1

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->a(IJ)V
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/yf;->c:Lcom/google/android/gms/internal/firebase-auth-api/vd;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->zza()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

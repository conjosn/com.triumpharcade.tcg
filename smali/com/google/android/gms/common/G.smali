###### Class com.google.android.gms.common.G (com.google.android.gms.common.G)
.class abstract Lcom/google/android/gms/common/G;
.super LWc/z0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, LWc/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, LWc/t;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/common/G;->a:I

    .line 20
    .line 21
    return-void
.end method

.method protected static W2(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LWc/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    check-cast p1, LWc/A0;

    .line 8
    .line 9
    invoke-interface {p1}, LWc/A0;->zze()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/gms/common/G;->a:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, LWc/A0;->zzd()Ldd/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_28

    .line 23
    .line 24
    invoke-static {p1}, Ldd/b;->k(Ldd/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/G;->k()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_25} :catch_26

    .line 38
    return p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v1

    .line 42
    :goto_29
    const-string v0, "GoogleCertificates"

    .line 43
    .line 44
    const-string v2, "Failed to get Google certificates from remote"

    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/G;->a:I

    .line 2
    .line 3
    return v0
.end method

.method abstract k()[B
.end method

.method public final zzd()Ldd/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/G;->k()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldd/b;->W2(Ljava/lang/Object;)Ldd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/G;->a:I

    .line 2
    .line 3
    return v0
.end method

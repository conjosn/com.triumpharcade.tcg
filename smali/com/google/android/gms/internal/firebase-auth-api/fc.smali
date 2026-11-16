###### Class com.google.android.gms.internal.p000firebaseauthapi.C5343fc (com.google.android.gms.internal.firebase-auth-api.fc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/fc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/gc;

.field private final b:Ljava/math/BigInteger;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/gc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->e:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->d:[B

    .line 9
    .line 10
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->f:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 17
    .line 18
    return-void
.end method

.method static a([BLcom/google/android/gms/internal/firebase-auth-api/jc;Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/gc;[B)Lcom/google/android/gms/internal/firebase-auth-api/fc;
    .registers 12

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/jc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/mc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tc;->a:[B

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->c([B[B[BLcom/google/android/gms/internal/firebase-auth-api/jc;Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/gc;[B)Lcom/google/android/gms/internal/firebase-auth-api/fc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b([BLcom/google/android/gms/internal/firebase-auth-api/lc;Lcom/google/android/gms/internal/firebase-auth-api/jc;Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/gc;[B)Lcom/google/android/gms/internal/firebase-auth-api/fc;
    .registers 13

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jc;->a([BLcom/google/android/gms/internal/firebase-auth-api/lc;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tc;->a:[B

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->c([B[B[BLcom/google/android/gms/internal/firebase-auth-api/jc;Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/gc;[B)Lcom/google/android/gms/internal/firebase-auth-api/fc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static c([B[B[BLcom/google/android/gms/internal/firebase-auth-api/jc;Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/gc;[B)Lcom/google/android/gms/internal/firebase-auth-api/fc;
    .registers 15

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/jc;->zza()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p4}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->zzb()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p5}, Lcom/google/android/gms/internal/firebase-auth-api/gc;->zzc()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->f([B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/tc;->l:[B

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->g:[B

    .line 20
    .line 21
    const-string v1, "psk_id_hash"

    .line 22
    .line 23
    invoke-interface {p4, p3, v0, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->a([B[BLjava/lang/String;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "info_hash"

    .line 28
    .line 29
    invoke-interface {p4, p3, p6, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->a([B[BLjava/lang/String;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p0, v1, p3}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string p0, "secret"

    .line 42
    .line 43
    invoke-interface {p4, p2, v0, p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->a([B[BLjava/lang/String;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "key"

    .line 48
    .line 49
    invoke-interface {p5}, Lcom/google/android/gms/internal/firebase-auth-api/gc;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move-object v2, p4

    .line 54
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->b([B[BLjava/lang/String;[BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v5, "base_nonce"

    .line 59
    .line 60
    invoke-interface {p5}, Lcom/google/android/gms/internal/firebase-auth-api/gc;->zzb()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->b([B[BLjava/lang/String;[BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p5}, Lcom/google/android/gms/internal/firebase-auth-api/gc;->zzb()I

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 p4, 0x60

    .line 74
    .line 75
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;

    .line 84
    .line 85
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/fc;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/gc;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method private final declared-synchronized f()[B
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->d:[B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->f:Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/gc;->zzb()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->c(Ljava/math/BigInteger;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->c([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->f:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_2b

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->f:Ljava/math/BigInteger;

    .line 31
    .line 32
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->f:Ljava/math/BigInteger;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v1, "message limit reached"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_29

    .line 53
    throw v0
.end method


# virtual methods
.method public final d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method final e([BI[B)[B
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->c:[B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/gc;->b([B[B[BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final g([BI[B)[B
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->c:[B

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/gc;->a([B[B[BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

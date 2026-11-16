###### Class com.google.android.gms.internal.p000firebaseauthapi.C5529p (com.google.android.gms.internal.firebase-auth-api.p)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/g7;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

.field private final b:I

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Cf;I)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:I

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:[B

    .line 25
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->d:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_1a

    .line 26
    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Cf;->a([BI)[B

    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Fe;)V
    .registers 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Me;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->e()Lcom/google/android/gms/internal/firebase-auth-api/Me$c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HMAC"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Fe;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Qe;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:[B

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Me;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->f()Lcom/google/android/gms/internal/firebase-auth-api/Me$b;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Me$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/Me$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/p;->e:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->d:[B

    return-void

    :cond_6f
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->d:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/te;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zf;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/te;->f()Lcom/google/android/gms/internal/firebase-auth-api/x;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Af;->d(Lcom/google/android/gms/internal/firebase-auth-api/zf;Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/Af;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m;->b(Lcom/google/android/gms/internal/firebase-auth-api/Af;)Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Be;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Qe;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:[B

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Be;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->e()Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Be$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/p;->e:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->d:[B

    return-void

    :cond_57
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->d:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/te;)Lcom/google/android/gms/internal/firebase-auth-api/g7;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/te;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/Fe;)Lcom/google/android/gms/internal/firebase-auth-api/g7;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Fe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p;->zza([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p2, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final zza([B)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_20

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:I

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Cf;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->c:[B

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p;->b:I

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Cf;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, p1}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

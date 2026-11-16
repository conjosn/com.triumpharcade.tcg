###### Class io.ably.lib.util.Crypto (io.ably.lib.util.Crypto)
.class public Lio/ably/lib/util/Crypto;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Crypto$CipherParams;,
        Lio/ably/lib/util/Crypto$EncryptingCBCCipher;,
        Lio/ably/lib/util/Crypto$DecryptingCBCCipher;,
        Lio/ably/lib/util/Crypto$CBCCipher;,
        Lio/ably/lib/util/Crypto$DecryptingChannelCipher;,
        Lio/ably/lib/util/Crypto$EncryptingChannelCipher;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALGORITHM:Ljava/lang/String; = "aes"

.field public static final DEFAULT_BLOCKLENGTH:I = 0x10

.field public static final DEFAULT_KEYLENGTH:I

.field private static final TAG:Ljava/lang/String;

.field private static final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/ably/lib/util/Crypto;->is256BitsSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v0, 0x80

    .line 11
    .line 12
    :goto_b
    sput v0, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    .line 13
    .line 14
    new-instance v0, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    .line 20
    .line 21
    const-class v0, Lio/ably/lib/util/Crypto;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ably/lib/util/Crypto;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkCipherParams(Ljava/lang/Object;)Lio/ably/lib/util/Crypto$CipherParams;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lio/ably/lib/util/Crypto;->getDefaultParams()Lio/ably/lib/util/Crypto$CipherParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lio/ably/lib/util/Crypto$CipherParams;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Lio/ably/lib/util/Crypto$CipherParams;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    const v1, 0x9c40

    .line 20
    .line 21
    .line 22
    const-string v2, "ChannelOptions not supported"

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static createChannelDecipher(Lio/ably/lib/util/Crypto$CipherParams;)Lio/ably/lib/util/Crypto$DecryptingChannelCipher;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ably/lib/util/Crypto$DecryptingCBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createChannelEncipher(Lio/ably/lib/util/Crypto$CipherParams;)Lio/ably/lib/util/Crypto$EncryptingChannelCipher;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static generateRandomKey()[B
    .registers 1

    .line 3
    sget v0, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    invoke-static {v0}, Lio/ably/lib/util/Crypto;->generateRandomKey(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateRandomKey(I)[B
    .registers 2

    add-int/lit8 p0, p0, 0x7

    .line 1
    div-int/lit8 p0, p0, 0x8

    new-array p0, p0, [B

    .line 2
    sget-object v0, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static generateRandomRequestId()Lio/ably/lib/types/Param;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/types/Param;

    .line 2
    .line 3
    const-string v1, "request_id"

    .line 4
    .line 5
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getDefaultParams()Lio/ably/lib/util/Crypto$CipherParams;
    .registers 2

    .line 1
    const-string v0, "aes"

    sget v1, Lio/ably/lib/util/Crypto;->DEFAULT_KEYLENGTH:I

    invoke-static {v0, v1}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;I)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultParams(Ljava/lang/String;)Lio/ably/lib/util/Crypto$CipherParams;
    .registers 1

    .line 4
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Crypto;->getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    return-object p0
.end method

.method static getDefaultParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;
    .registers 4

    .line 5
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    const/4 v1, 0x0

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;
    .registers 2

    .line 2
    :try_start_0
    const-string v0, "aes"

    invoke-static {v0, p0}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDefaultParams([B[B)Lio/ably/lib/util/Crypto$CipherParams;
    .registers 4

    .line 3
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    const-string v1, "aes"

    invoke-direct {v0, v1, p0, p1}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getParams(Ljava/lang/String;I)Lio/ably/lib/util/Crypto$CipherParams;
    .registers 3

    if-nez p0, :cond_4

    .line 1
    const-string p0, "aes"

    .line 2
    :cond_4
    :try_start_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParams(Ljava/lang/String;[B)Lio/ably/lib/util/Crypto$CipherParams;
    .registers 4

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    .line 7
    sget-object v1, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    invoke-static {p0, p1, v0}, Lio/ably/lib/util/Crypto;->getParams(Ljava/lang/String;[B[B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    return-object p0
.end method

.method public static getParams(Ljava/lang/String;[B[B)Lio/ably/lib/util/Crypto$CipherParams;
    .registers 4

    .line 9
    new-instance v0, Lio/ably/lib/util/Crypto$CipherParams;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/util/Crypto$CipherParams;-><init>(Ljava/lang/String;[B[B)V

    return-object v0
.end method

.method public static getRandomId()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lio/ably/lib/util/Crypto;->secureRandom:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeToString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static is256BitsSupported()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "aes"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_7} :catch_c

    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-lt v1, v2, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_c
    :cond_c
    return v0
.end method

###### Class io.ably.lib.util.Crypto.CBCCipher (io.ably.lib.util.Crypto$CBCCipher)
.class Lio/ably/lib/util/Crypto$CBCCipher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CBCCipher"
.end annotation


# instance fields
.field protected final algorithm:Ljava/lang/String;

.field protected final blockLength:I

.field protected final cipher:Ljavax/crypto/Cipher;

.field protected final ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field protected final keySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method protected constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ably/lib/util/Crypto$CipherParams;->getAlgorithm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/CBC/PKCS5Padding"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/ably/lib/util/Crypto$CipherParams;->getKeyLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "-cbc"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->algorithm:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$000(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p1, p1

    .line 79
    iput p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 80
    .line 81
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;
    :try_end_56
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_56} :catch_59
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1e .. :try_end_56} :catch_57

    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_5a

    .line 90
    :catch_59
    move-exception p1

    .line 91
    :goto_5a
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method

###### Class io.ably.lib.util.Crypto.CipherParams (io.ably.lib.util.Crypto$CipherParams)
.class public Lio/ably/lib/util/Crypto$CipherParams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CipherParams"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final ivSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private final keyLength:I

.field private final keySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const-string p1, "aes"

    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CipherParams;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keyLength:I

    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/ably/lib/util/Crypto$CipherParams;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/SecretKeySpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/util/Crypto$CipherParams;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getKeyLength()I
    .registers 2

    .line 1
    iget v0, p0, Lio/ably/lib/util/Crypto$CipherParams;->keyLength:I

    .line 2
    .line 3
    return v0
.end method

###### Class io.ably.lib.util.Crypto.DecryptingCBCCipher (io.ably.lib.util.Crypto$DecryptingCBCCipher)
.class Lio/ably/lib/util/Crypto$DecryptingCBCCipher;
.super Lio/ably/lib/util/Crypto$CBCCipher;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/util/Crypto$DecryptingChannelCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecryptingCBCCipher"
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/util/Crypto$CBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    :try_start_4
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    iget v3, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p1, v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    iget v1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_1e} :catch_25
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_1e} :catch_23
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_1e} :catch_21
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_26

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception p1

    .line 39
    :goto_26
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

###### Class io.ably.lib.util.Crypto.DecryptingChannelCipher (io.ably.lib.util.Crypto$DecryptingChannelCipher)
.class public interface abstract Lio/ably/lib/util/Crypto$DecryptingChannelCipher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecryptingChannelCipher"
.end annotation


# virtual methods
.method public abstract decrypt([B)[B
.end method

###### Class io.ably.lib.util.Crypto.EncryptingCBCCipher (io.ably.lib.util.Crypto$EncryptingCBCCipher)
.class Lio/ably/lib/util/Crypto$EncryptingCBCCipher;
.super Lio/ably/lib/util/Crypto$CBCCipher;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/util/Crypto$EncryptingChannelCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncryptingCBCCipher"
.end annotation


# static fields
.field private static final emptyBlock:[B

.field private static final pkcs5Padding:[[B


# instance fields
.field private iv:[B


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->emptyBlock:[B

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    fill-array-data v2, :array_82

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-byte v1, v3, v4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v4, v1, [B

    .line 20
    .line 21
    fill-array-data v4, :array_8e

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v5, v1, [B

    .line 26
    .line 27
    fill-array-data v5, :array_94

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-array v6, v1, [B

    .line 32
    .line 33
    fill-array-data v6, :array_9a

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-array v7, v1, [B

    .line 38
    .line 39
    fill-array-data v7, :array_a0

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    new-array v8, v1, [B

    .line 44
    .line 45
    fill-array-data v8, :array_a8

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    new-array v9, v1, [B

    .line 50
    .line 51
    fill-array-data v9, :array_b0

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v10, v1, [B

    .line 57
    .line 58
    fill-array-data v10, :array_b8

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-array v11, v1, [B

    .line 64
    .line 65
    fill-array-data v11, :array_c0

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    new-array v12, v1, [B

    .line 71
    .line 72
    fill-array-data v12, :array_ca

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    new-array v13, v1, [B

    .line 78
    .line 79
    fill-array-data v13, :array_d4

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    new-array v14, v1, [B

    .line 85
    .line 86
    fill-array-data v14, :array_de

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    new-array v15, v1, [B

    .line 92
    .line 93
    fill-array-data v15, :array_e8

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    new-array v1, v1, [B

    .line 99
    .line 100
    fill-array-data v1, :array_f4

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    new-array v0, v0, [B

    .line 106
    .line 107
    fill-array-data v0, :array_100

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    new-array v0, v0, [B

    .line 115
    .line 116
    fill-array-data v0, :array_10c

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    filled-new-array/range {v2 .. v18}, [[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->pkcs5Padding:[[B

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_82
    .array-data 1
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_8e
    .array-data 1
        0x2t
        0x2t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_94
    .array-data 1
        0x3t
        0x3t
        0x3t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_9a
    .array-data 1
        0x4t
        0x4t
        0x4t
        0x4t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_a0
    .array-data 1
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    nop

    .line 169
    :array_a8
    .array-data 1
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    nop

    .line 177
    :array_b0
    .array-data 1
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_b8
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_c0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_ca
    .array-data 1
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    nop

    .line 213
    :array_d4
    .array-data 1
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_de
    .array-data 1
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_e8
    .array-data 1
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    nop

    .line 245
    :array_f4
    .array-data 1
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    nop

    .line 257
    :array_100
    .array-data 1
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_10c
    .array-data 1
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
    .end array-data
.end method

.method constructor <init>(Lio/ably/lib/util/Crypto$CipherParams;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/util/Crypto$CBCCipher;-><init>(Lio/ably/lib/util/Crypto$CipherParams;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ably/lib/util/Crypto$CBCCipher;->ivSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_d} :catch_1a
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_d} :catch_18

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/ably/lib/util/Crypto$CipherParams;->access$100(Lio/ably/lib/util/Crypto$CipherParams;)Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :goto_1b
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method private getNextIv()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    sget-object v1, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->emptyBlock:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->iv:[B

    .line 16
    .line 17
    return-object v0
.end method

.method private static getPaddedLength(I)I
    .registers 1

    .line 1
    add-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x10

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public encrypt([B)[B
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    array-length v0, p1

    .line 6
    invoke-static {v0}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->getPaddedLength(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iget v3, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 13
    .line 14
    add-int/2addr v3, v1

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    sub-int v4, v1, v0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {p1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->pkcs5Padding:[[B

    .line 24
    .line 25
    aget-object p1, p1, v4

    .line 26
    .line 27
    invoke-static {p1, v5, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/ably/lib/util/Crypto$EncryptingCBCCipher;->getNextIv()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 35
    .line 36
    invoke-static {p1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/ably/lib/util/Crypto$CBCCipher;->cipher:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->update([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->blockLength:I

    .line 46
    .line 47
    invoke-static {p1, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/Crypto$CBCCipher;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.ably.lib.util.Crypto.EncryptingChannelCipher (io.ably.lib.util.Crypto$EncryptingChannelCipher)
.class public interface abstract Lio/ably/lib/util/Crypto$EncryptingChannelCipher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncryptingChannelCipher"
.end annotation


# virtual methods
.method public abstract encrypt([B)[B
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method

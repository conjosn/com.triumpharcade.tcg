###### Class ol.C9832p (ol.p)
.class public final Lol/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/p$a;,
        Lol/p$b;,
        Lol/p$c;
    }
.end annotation


# static fields
.field public static final a:Lol/p;

.field private static final b:Luf/a;

.field private static c:Lol/p$c;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lol/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lol/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/p;->a:Lol/p;

    .line 7
    .line 8
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getLogger(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lol/p;->b:Luf/a;

    .line 18
    .line 19
    new-instance v0, Lol/p$b;

    .line 20
    .line 21
    sget-object v1, Lol/p$a;->a:Lol/p$a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lol/p$b;-><init>(Lol/p$c;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lol/p;->c:Lol/p$c;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lol/p;->d:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    sget-object v0, Lol/p;->b:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Keystore error, regenerating key. Data encrypted with old key will be lost."

    .line 7
    .line 8
    invoke-virtual {v0, p1, v3, v2}, Luf/a;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object p1, Lol/p;->c:Lol/p$c;

    .line 12
    .line 13
    invoke-interface {p1}, Lol/p$c;->a()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lol/p;->c:Lol/p$c;

    .line 17
    .line 18
    invoke-interface {p1}, Lol/p$c;->b()Ljavax/crypto/SecretKey;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    sget-object v0, Lol/p;->b:Luf/a;

    .line 24
    .line 25
    const-string v2, "failed to regenerate key"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v1}, Luf/a;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "encrypted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :try_start_f
    sget-object v2, Lol/p;->c:Lol/p$c;

    .line 17
    .line 18
    invoke-interface {v2}, Lol/p$c;->b()Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v4, p1

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    if-gt v4, v5, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v6, p1

    .line 41
    invoke-static {p1, v5, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v5, "AES/GCM/NoPadding"

    .line 46
    .line 47
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 52
    .line 53
    const/16 v7, 0x80

    .line 54
    .line 55
    invoke-direct {v6, v7, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "doFinal(...)"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4c
    .catch Ljava/security/KeyStoreException; {:try_start_f .. :try_end_4c} :catch_53
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_f .. :try_end_4c} :catch_51
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_4c} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_55

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_63

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_67

    .line 86
    :goto_55
    sget-object v2, Lol/p;->b:Luf/a;

    .line 87
    .line 88
    const-string v3, "decryption failed"

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, p1, v3, v0}, Luf/a;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6a

    .line 96
    :goto_5f
    invoke-direct {p0, p1}, Lol/p;->c(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :goto_63
    invoke-direct {p0, p1}, Lol/p;->c(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :goto_67
    invoke-direct {p0, p1}, Lol/p;->c(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "plaintext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    sget-object v0, Lol/p;->c:Lol/p$c;

    .line 16
    .line 17
    invoke-interface {v0}, Lol/p$c;->b()Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "AES/GCM/NoPadding"

    .line 22
    .line 23
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "getBytes(...)"

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->D([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/security/KeyStoreException; {:try_start_e .. :try_end_40} :catch_47
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_e .. :try_end_40} :catch_45
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_40} :catch_43
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_40} :catch_41

    .line 65
    return-object p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_49

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_54

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_58

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_5c

    .line 74
    :goto_49
    sget-object v0, Lol/p;->b:Luf/a;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "encryption failed"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v3, v2}, Luf/a;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :goto_54
    invoke-direct {p0, p1}, Lol/p;->c(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5f

    .line 89
    :goto_58
    invoke-direct {p0, p1}, Lol/p;->c(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :goto_5c
    invoke-direct {p0, p1}, Lol/p;->c(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v1
.end method

###### Class ol.C9832p.a (ol.p$a)
.class final Lol/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lol/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lol/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lol/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lol/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/p$a;->a:Lol/p$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Ljavax/crypto/SecretKey;
    .registers 5

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    const-string v2, "intercom_sdk_prefs_key"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "GCM"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "NoPadding"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "build(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "generateKey(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "intercom_sdk_prefs_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Ljavax/crypto/SecretKey;
    .registers 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "intercom_sdk_prefs_key"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 23
    .line 24
    :cond_17
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getSecretKey(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-direct {p0}, Lol/p$a;->c()Ljavax/crypto/SecretKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class ol.C9832p.b (ol.p$b)
.class public final Lol/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lol/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lol/p$c;

.field private volatile b:Ljavax/crypto/SecretKey;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lol/p$c;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lol/p$b;->a:Lol/p$c;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lol/p$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lol/p$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lol/p$b;->b:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    iget-object v1, p0, Lol/p$b;->a:Lol/p$c;

    .line 8
    .line 9
    invoke-interface {v1}, Lol/p$c;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public b()Ljavax/crypto/SecretKey;
    .registers 3

    .line 1
    iget-object v0, p0, Lol/p$b;->b:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lol/p$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lol/p$b;->b:Ljavax/crypto/SecretKey;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_18

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lol/p$b;->a:Lol/p$c;

    .line 16
    .line 17
    invoke-interface {v1}, Lol/p$c;->b()Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lol/p$b;->b:Ljavax/crypto/SecretKey;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

###### Class ol.C9832p.c (ol.p$c)
.class public interface abstract Lol/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljavax/crypto/SecretKey;
.end method

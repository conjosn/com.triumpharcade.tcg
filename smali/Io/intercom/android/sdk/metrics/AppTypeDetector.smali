###### Class io.intercom.android.sdk.metrics.AppTypeDetector (io.intercom.android.sdk.metrics.AppTypeDetector)
.class Lio/intercom/android/sdk/metrics/AppTypeDetector;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final DEBUG_DN:Ljavax/security/auth/x500/X500Principal;

.field private static final twig:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/intercom/android/sdk/metrics/AppTypeDetector;->DEBUG_DN:Ljavax/security/auth/x500/X500Principal;

    .line 9
    .line 10
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/intercom/android/sdk/metrics/AppTypeDetector;->twig:Luf/a;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_29

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget-object v0, Lio/intercom/android/sdk/metrics/AppTypeDetector;->twig:Luf/a;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Package name is unknown, error: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Luf/a;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const-string p0, "unknown"

    .line 49
    .line 50
    :cond_31
    return-object p0
.end method

.method static isDebugBuild(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    .line 18
    if-eqz p0, :cond_5d

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    if-lez v1, :cond_5d

    .line 22
    .line 23
    const-string v1, "X.509"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p0

    .line 30
    move v3, v0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_5d

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lio/intercom/android/sdk/metrics/AppTypeDetector;->DEBUG_DN:Ljavax/security/auth/x500/X500Principal;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3b} :catch_42

    .line 60
    if-eqz v4, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1e

    .line 67
    :catch_42
    move-exception p0

    .line 68
    sget-object v1, Lio/intercom/android/sdk/metrics/AppTypeDetector;->twig:Luf/a;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Debug build status is unknown, error: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Luf/a;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return v0
.end method

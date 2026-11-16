###### Class okhttp3.internal.platform.AndroidPlatform (okhttp3.internal.platform.AndroidPlatform)
.class public final Lokhttp3/internal/platform/AndroidPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/AndroidPlatform$Companion;,
        Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u000256B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103\u00a8\u00067"
    }
    d2 = {
        "Lokhttp3/internal/platform/AndroidPlatform;",
        "Lokhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/InetSocketAddress;",
        "address",
        "",
        "connectTimeout",
        "",
        "f",
        "(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "q",
        "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "e",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "h",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "closer",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "message",
        "stackTrace",
        "m",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "j",
        "(Ljava/lang/String;)Z",
        "trustManager",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "c",
        "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "d",
        "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "Ljava/util/List;",
        "socketAdapters",
        "Lokhttp3/internal/platform/android/CloseGuard;",
        "Lokhttp3/internal/platform/android/CloseGuard;",
        "closeGuard",
        "Companion",
        "CustomTrustRootIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lokhttp3/internal/platform/AndroidPlatform$Companion;

.field private static final g:Z


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Lokhttp3/internal/platform/android/CloseGuard;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/AndroidPlatform;->f:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :goto_1a
    sput-boolean v1, Lokhttp3/internal/platform/AndroidPlatform;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->j:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;->b(Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/internal/platform/android/SocketAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 15
    .line 16
    invoke-virtual {v3}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->d()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 24
    .line 25
    sget-object v4, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->a:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    .line 26
    .line 27
    invoke-virtual {v4}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->a()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 35
    .line 36
    sget-object v5, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->a:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;

    .line 37
    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion;->a()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [Lokhttp3/internal/platform/android/SocketAdapter;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    aput-object v1, v5, v2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_60

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 86
    .line 87
    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_49

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    iput-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/List;

    .line 98
    .line 99
    sget-object v0, Lokhttp3/internal/platform/android/CloseGuard;->d:Lokhttp3/internal/platform/android/CloseGuard$Companion;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/internal/platform/android/CloseGuard$Companion;->a()Lokhttp3/internal/platform/android/CloseGuard;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/android/CloseGuard;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic r()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->g:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 3

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .registers 5

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 11
    .line 12
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    .line 27
    .line 28
    const-string v2, "method"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_24
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocols"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p3, 0x1a

    .line 19
    .line 20
    if-ne p2, p3, :cond_1d

    .line 21
    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p3, "Exception in connect"

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1d
    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v2
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "closer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/android/CloseGuard;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/CloseGuard;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->e:Lokhttp3/internal/platform/android/CloseGuard;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/internal/platform/android/CloseGuard;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_16

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/platform/Platform;->l(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public q(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->e(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object v2
.end method

###### Class okhttp3.internal.platform.AndroidPlatform.Companion (okhttp3.internal.platform.AndroidPlatform$Companion)
.class public final Lokhttp3/internal/platform/AndroidPlatform$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/platform/AndroidPlatform$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/internal/platform/Platform;",
        "a",
        "()Lokhttp3/internal/platform/Platform;",
        "",
        "isSupported",
        "Z",
        "b",
        "()Z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/platform/Platform;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/internal/platform/AndroidPlatform;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class okhttp3.internal.platform.AndroidPlatform.CustomTrustRootIndex (okhttp3.internal.platform.AndroidPlatform$CustomTrustRootIndex)
.class public final Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTrustRootIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Ljava/lang/reflect/Method;",
        "findByIssuerAndSignatureMethod",
        "<init>",
        "(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V",
        "Ljava/security/cert/X509Certificate;",
        "cert",
        "a",
        "(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljavax/net/ssl/X509TrustManager;",
        "b",
        "Ljava/lang/reflect/Method;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "findByIssuerAndSignatureMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->a:Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    const-string v0, "cert"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->a:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_1c} :catch_1f

    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :goto_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v1, "unable to get issues and signature"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->a:Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->a:Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->b:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    iget-object p1, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->b:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomTrustRootIndex(trustManager="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->a:Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", findByIssuerAndSignatureMethod="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->b:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

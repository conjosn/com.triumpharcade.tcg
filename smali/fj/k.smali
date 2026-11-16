###### Class fj.k (fj.k)
.class Lfj/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/k$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lgj/h;

.field private static d:Lfj/k;


# instance fields
.field protected final a:Lgj/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lfj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lfj/k;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lgj/h;->e()Lgj/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lfj/k;->c:Lgj/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfj/k;->d(Ljava/lang/ClassLoader;)Lfj/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lfj/k;->d:Lfj/k;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Lgj/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgj/h;

    .line 11
    .line 12
    iput-object p1, p0, Lfj/k;->a:Lgj/h;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lfj/k;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lfj/k;->i(Ljava/util/List;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Ljava/lang/ClassLoader;)Lfj/k;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_15

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget-object v1, Lfj/k;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "Unable to find Conscrypt. Skipping"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_15} :catch_1d

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance p0, Lfj/k$a;

    .line 23
    .line 24
    sget-object v0, Lfj/k;->c:Lgj/h;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lfj/k$a;-><init>(Lgj/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    sget-object v0, Lfj/k;->b:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lfj/k;

    .line 41
    .line 42
    sget-object v0, Lfj/k;->c:Lgj/h;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lfj/k;-><init>(Lgj/h;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object p0
.end method

.method public static e()Lfj/k;
    .registers 1

    .line 1
    sget-object v0, Lfj/k;->d:Lfj/k;

    .line 2
    .line 3
    return-object v0
.end method

.method static g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lio/grpc/internal/S;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_f

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    return v1
.end method

.method private static i(Ljava/util/List;)[Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgj/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgj/i;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/k;->a:Lgj/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgj/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/k;->a:Lgj/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfj/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfj/k;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2b

    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    iget-object p3, p0, Lfj/k;->a:Lgj/h;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lgj/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    :try_start_14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    iget-object p3, p0, Lfj/k;->a:Lgj/h;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lgj/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

###### Class fj.k.a (fj.k$a)
.class final Lfj/k$a;
.super Lfj/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:Lgj/g;

.field private static final f:Lgj/g;

.field private static final g:Lgj/g;

.field private static final h:Lgj/g;

.field private static final i:Lgj/g;

.field private static final j:Lgj/g;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Method;

.field private static final q:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    new-instance v4, Lgj/g;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "setUseSessionTickets"

    .line 19
    .line 20
    invoke-direct {v4, v7, v8, v6}, Lgj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lfj/k$a;->e:Lgj/g;

    .line 24
    .line 25
    new-instance v4, Lgj/g;

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "setHostname"

    .line 34
    .line 35
    invoke-direct {v4, v7, v10, v9}, Lgj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lfj/k$a;->f:Lgj/g;

    .line 39
    .line 40
    new-instance v4, Lgj/g;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-array v10, v9, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v11, [B

    .line 46
    .line 47
    const-string v12, "getAlpnSelectedProtocol"

    .line 48
    .line 49
    invoke-direct {v4, v11, v12, v10}, Lgj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lfj/k$a;->g:Lgj/g;

    .line 53
    .line 54
    new-instance v4, Lgj/g;

    .line 55
    .line 56
    const-string v10, "setAlpnProtocols"

    .line 57
    .line 58
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-direct {v4, v7, v10, v12}, Lgj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lfj/k$a;->h:Lgj/g;

    .line 66
    .line 67
    new-instance v4, Lgj/g;

    .line 68
    .line 69
    const-string v10, "getNpnSelectedProtocol"

    .line 70
    .line 71
    new-array v9, v9, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-direct {v4, v11, v10, v9}, Lgj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lfj/k$a;->i:Lgj/g;

    .line 77
    .line 78
    new-instance v4, Lgj/g;

    .line 79
    .line 80
    const-string v9, "setNpnProtocols"

    .line 81
    .line 82
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v4, v7, v9, v10}, Lgj/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lfj/k$a;->j:Lgj/g;

    .line 90
    .line 91
    :try_start_5a
    const-string v4, "setApplicationProtocols"

    .line 92
    .line 93
    const-class v9, [Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_66} :catch_a9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5a .. :try_end_66} :catch_a5

    .line 103
    :try_start_66
    const-string v9, "getApplicationProtocols"

    .line 104
    .line 105
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_6c} :catch_a1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_66 .. :try_end_6c} :catch_9d

    .line 109
    :try_start_6c
    const-string v10, "getApplicationProtocol"

    .line 110
    .line 111
    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_72} :catch_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6c .. :try_end_72} :catch_95

    .line 115
    :try_start_72
    const-string v11, "android.net.ssl.SSLSockets"

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "isSupportedSocket"

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v12
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_82} :catch_92
    .catch Ljava/lang/NoSuchMethodException; {:try_start_72 .. :try_end_82} :catch_8f

    .line 131
    :try_start_82
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v11, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_8a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_8a} :catch_8d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_82 .. :try_end_8a} :catch_8b

    .line 139
    goto :goto_c2

    .line 140
    :catch_8b
    move-exception v3

    .line 141
    goto :goto_ad

    .line 142
    :catch_8d
    move-exception v3

    .line 143
    goto :goto_b8

    .line 144
    :catch_8f
    move-exception v3

    .line 145
    move-object v12, v7

    .line 146
    goto :goto_ad

    .line 147
    :catch_92
    move-exception v3

    .line 148
    move-object v12, v7

    .line 149
    goto :goto_b8

    .line 150
    :catch_95
    move-exception v3

    .line 151
    move-object v10, v7

    .line 152
    :goto_97
    move-object v12, v10

    .line 153
    goto :goto_ad

    .line 154
    :catch_99
    move-exception v3

    .line 155
    move-object v10, v7

    .line 156
    :goto_9b
    move-object v12, v10

    .line 157
    goto :goto_b8

    .line 158
    :catch_9d
    move-exception v3

    .line 159
    move-object v9, v7

    .line 160
    :goto_9f
    move-object v10, v9

    .line 161
    goto :goto_97

    .line 162
    :catch_a1
    move-exception v3

    .line 163
    move-object v9, v7

    .line 164
    :goto_a3
    move-object v10, v9

    .line 165
    goto :goto_9b

    .line 166
    :catch_a5
    move-exception v3

    .line 167
    move-object v4, v7

    .line 168
    move-object v9, v4

    .line 169
    goto :goto_9f

    .line 170
    :catch_a9
    move-exception v3

    .line 171
    move-object v4, v7

    .line 172
    move-object v9, v4

    .line 173
    goto :goto_a3

    .line 174
    :goto_ad
    invoke-static {}, Lfj/k;->a()Ljava/util/logging/Logger;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 179
    .line 180
    invoke-virtual {v5, v8, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    move-object v1, v7

    .line 184
    goto :goto_c2

    .line 185
    :goto_b8
    invoke-static {}, Lfj/k;->a()Ljava/util/logging/Logger;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 190
    .line 191
    invoke-virtual {v5, v8, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_b6

    .line 195
    :goto_c2
    sput-object v4, Lfj/k$a;->m:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sput-object v9, Lfj/k$a;->n:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    sput-object v10, Lfj/k$a;->o:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    sput-object v12, Lfj/k$a;->k:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    sput-object v1, Lfj/k$a;->l:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    :try_start_cc
    const-string v1, "setServerNames"

    .line 206
    .line 207
    const-class v3, Ljava/util/List;

    .line 208
    .line 209
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_d8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cc .. :try_end_d8} :catch_ee
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cc .. :try_end_d8} :catch_eb

    .line 217
    :try_start_d8
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    .line 230
    move-result-object v7
    :try_end_e6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d8 .. :try_end_e6} :catch_e9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d8 .. :try_end_e6} :catch_e7

    .line 231
    goto :goto_104

    .line 232
    :catch_e7
    move-exception v2

    .line 233
    goto :goto_f1

    .line 234
    :catch_e9
    move-exception v2

    .line 235
    goto :goto_fb

    .line 236
    :catch_eb
    move-exception v2

    .line 237
    move-object v1, v7

    .line 238
    goto :goto_f1

    .line 239
    :catch_ee
    move-exception v2

    .line 240
    move-object v1, v7

    .line 241
    goto :goto_fb

    .line 242
    :goto_f1
    invoke-static {}, Lfj/k;->a()Ljava/util/logging/Logger;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 247
    .line 248
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_104

    .line 252
    :goto_fb
    invoke-static {}, Lfj/k;->a()Ljava/util/logging/Logger;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 257
    .line 258
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    sput-object v1, Lfj/k$a;->p:Ljava/lang/reflect/Method;

    .line 262
    .line 263
    sput-object v7, Lfj/k$a;->q:Ljava/lang/reflect/Constructor;

    .line 264
    .line 265
    return-void
.end method

.method constructor <init>(Lgj/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfj/k;-><init>(Lgj/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-static {p3}, Lfj/k;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_6a

    .line 11
    .line 12
    :try_start_b
    invoke-static {p2}, Lfj/k;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_6a

    .line 17
    .line 18
    sget-object v3, Lfj/k$a;->k:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v3, :cond_3a

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3a

    .line 37
    .line 38
    sget-object v3, Lfj/k$a;->l:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_45

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto/16 :goto_dc

    .line 52
    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto/16 :goto_e2

    .line 55
    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto/16 :goto_e8

    .line 58
    .line 59
    :cond_3a
    sget-object v3, Lfj/k$a;->e:Lgj/g;

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, p1, v4}, Lgj/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object v3, Lfj/k$a;->p:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v3, :cond_61

    .line 73
    .line 74
    sget-object v4, Lfj/k$a;->q:Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    if-eqz v4, :cond_61

    .line 77
    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    sget-object v3, Lfj/k$a;->f:Lgj/g;

    .line 99
    .line 100
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3, p1, p2}, Lgj/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    sget-object p2, Lfj/k$a;->o:Ljava/lang/reflect/Method;
    :try_end_6c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_6c} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_6c} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_6c} :catch_31

    .line 108
    .line 109
    if-eqz p2, :cond_92

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p2, Lfj/k$a;->m:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6e .. :try_end_7a} :catch_7c
    .catch Ljava/lang/IllegalAccessException; {:try_start_6e .. :try_end_7a} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_6e .. :try_end_7a} :catch_31

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_93

    .line 125
    :catch_7c
    move-exception p2

    .line 126
    :try_start_7d
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    if-eqz v3, :cond_91

    .line 133
    .line 134
    invoke-static {}, Lfj/k;->a()Ljava/util/logging/Logger;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 139
    .line 140
    const-string v4, "setApplicationProtocol unsupported, will try old methods"

    .line 141
    .line 142
    invoke-virtual {p2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    throw p2

    .line 147
    :cond_92
    :goto_92
    const/4 p2, 0x0

    .line 148
    :goto_93
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_ad

    .line 152
    .line 153
    sget-object p2, Lfj/k$a;->n:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    if-eqz p2, :cond_ad

    .line 156
    .line 157
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2
    :try_end_aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_7d .. :try_end_aa} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7d .. :try_end_aa} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_7d .. :try_end_aa} :catch_31

    .line 171
    if-eqz p2, :cond_ad

    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    invoke-static {p3}, Lgj/h;->b(Ljava/util/List;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p3, p0, Lfj/k;->a:Lgj/h;

    .line 183
    .line 184
    invoke-virtual {p3}, Lgj/h;->i()Lgj/h$h;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget-object v0, Lgj/h$h;->a:Lgj/h$h;

    .line 189
    .line 190
    if-ne p3, v0, :cond_c4

    .line 191
    .line 192
    sget-object p3, Lfj/k$a;->h:Lgj/g;

    .line 193
    .line 194
    invoke-virtual {p3, p1, p2}, Lgj/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object p3, p0, Lfj/k;->a:Lgj/h;

    .line 198
    .line 199
    invoke-virtual {p3}, Lgj/h;->i()Lgj/h$h;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    sget-object v0, Lgj/h$h;->c:Lgj/h$h;

    .line 204
    .line 205
    if-eq p3, v0, :cond_d4

    .line 206
    .line 207
    sget-object p3, Lfj/k$a;->j:Lgj/g;

    .line 208
    .line 209
    invoke-virtual {p3, p1, p2}, Lgj/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :goto_dc
    new-instance p2, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :goto_e2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :goto_e8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lfj/k$a;->o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_b} :catch_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_2a

    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    invoke-static {}, Lfj/k;->a()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lfj/k;->a:Lgj/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgj/h;->i()Lgj/h$h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lgj/h$h;->a:Lgj/h$h;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_5b

    .line 59
    .line 60
    :try_start_3b
    sget-object v0, Lfj/k$a;->g:Lgj/g;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lgj/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    if-eqz v0, :cond_5b

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lgj/l;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-static {}, Lfj/k;->a()Ljava/util/logging/Logger;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lfj/k;->a:Lgj/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgj/h;->i()Lgj/h$h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lgj/h$h;->c:Lgj/h$h;

    .line 99
    .line 100
    if-eq v0, v2, :cond_85

    .line 101
    .line 102
    :try_start_65
    sget-object v0, Lfj/k$a;->i:Lgj/g;

    .line 103
    .line 104
    new-array v2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lgj/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [B

    .line 111
    .line 112
    if-eqz p1, :cond_85

    .line 113
    .line 114
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lgj/l;->b:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_79
    move-exception p1

    .line 123
    invoke-static {}, Lfj/k;->a()Ljava/util/logging/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    const-string v3, "Failed calling getNpnSelectedProtocol()"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-object v1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lfj/k$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lfj/k;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object v0
.end method

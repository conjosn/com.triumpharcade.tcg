###### Class oj.K (oj.K)
.class public Loj/K;
.super Ljavax/net/SocketFactory;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljavax/net/SocketFactory;

.field private final b:I


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/K;->a:Ljavax/net/SocketFactory;

    .line 5
    .line 6
    iput p2, p0, Loj/K;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 3

    .line 1
    iget v0, p0, Loj/K;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/K;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Loj/K;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 2
    iget-object v0, p0, Loj/K;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Loj/K;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 3
    iget-object v0, p0, Loj/K;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Loj/K;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .line 4
    iget-object v0, p0, Loj/K;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Loj/K;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 5
    iget-object v0, p0, Loj/K;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Loj/K;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

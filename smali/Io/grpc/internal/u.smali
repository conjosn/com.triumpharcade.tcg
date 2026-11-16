###### Class io.grpc.internal.InterfaceC7996u (io.grpc.internal.u)
.class public interface abstract Lio/grpc/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/u$a;
    }
.end annotation


# virtual methods
.method public abstract C1()Ljava/util/Collection;
.end method

.method public abstract close()V
.end method

.method public abstract s1(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;Ldj/f;)Lio/grpc/internal/w;
.end method

.method public abstract v0()Ljava/util/concurrent/ScheduledExecutorService;
.end method

###### Class io.grpc.internal.InterfaceC7996u.a (io.grpc.internal.u$a)
.class public final Lio/grpc/internal/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldj/a;

.field private c:Ljava/lang/String;

.field private d:Ldj/D;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown-authority"

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ldj/a;->c:Ldj/a;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/u$a;->b:Ldj/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ldj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u$a;->b:Ldj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ldj/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u$a;->d:Ldj/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/internal/u$a;
    .registers 3

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/grpc/internal/u$a;

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
    check-cast p1, Lio/grpc/internal/u$a;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/u$a;->b:Ldj/a;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/u$a;->b:Ldj/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ldj/a;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/u$a;->d:Ldj/D;

    .line 40
    .line 41
    iget-object p1, p1, Lio/grpc/internal/u$a;->d:Ldj/D;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public f(Ldj/a;)Lio/grpc/internal/u$a;
    .registers 3

    .line 1
    const-string v0, "eagAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/u$a;->b:Ldj/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(Ldj/D;)Lio/grpc/internal/u$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u$a;->d:Ldj/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/internal/u$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/u$a;->b:Ldj/a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/u$a;->d:Ldj/D;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lge/m;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

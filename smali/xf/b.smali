###### Class xf.C11654b (xf.b)
.class public final Lxf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwf/e;


# instance fields
.field private final a:Lyf/i;

.field private final b:Lwf/b;


# direct methods
.method public constructor <init>(Lyf/i;Lwf/b;)V
    .registers 4

    .line 1
    const-string v0, "ntpService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackClock"

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
    iput-object p1, p0, Lxf/b;->a:Lyf/i;

    .line 15
    .line 16
    iput-object p2, p0, Lxf/b;->b:Lwf/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lwf/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lxf/b;->a:Lyf/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf/i;->a()Lwf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Lwf/f;

    .line 11
    .line 12
    iget-object v1, p0, Lxf/b;->b:Lwf/b;

    .line 13
    .line 14
    invoke-interface {v1}, Lwf/b;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lwf/f;-><init>(JLjava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf/b;->a:Lyf/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf/i;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-static {p0}, Lwf/e$a;->a(Lwf/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lxf/b;->b:Lwf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxf/b;->a:Lyf/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf/i;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

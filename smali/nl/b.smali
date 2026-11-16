###### Class nl.b (nl.b)
.class public final Lnl/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lmj/b0;

.field private final b:Lgk/b;

.field private final c:Lmj/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmj/b0;Lgk/b;Lmj/b0;)V
    .registers 5

    .line 1
    const-string v0, "userUpdaterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userIdentityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnl/b;->a:Lmj/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lnl/b;->b:Lgk/b;

    .line 22
    .line 23
    iput-object p3, p0, Lnl/b;->c:Lmj/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LIj/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lnl/b;->c:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIj/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Loj/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lnl/b;->a:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj/O;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnl/b;->b:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->u()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->getBackgroundedTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr p1, v1

    .line 18
    iget-object v1, p0, Lnl/b;->b:Lgk/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgk/b;->r()Lln/N;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LIj/a;

    .line 29
    .line 30
    invoke-virtual {v1}, LIj/a;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long p1, p1, v1

    .line 35
    .line 36
    if-lez p1, :cond_49

    .line 37
    .line 38
    invoke-virtual {p0}, Lnl/b;->a()LIj/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LIj/v;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_49

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->getSessionStartedSinceLastBackgrounded()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_49

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p2, p1, p2}, Loj/N;->b(ZZZ)Loj/N;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lnl/b;->b()Loj/O;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Lmj/U;->a()Lmj/T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, p1, v0}, Loj/O;->a(Loj/N;Lmj/T;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

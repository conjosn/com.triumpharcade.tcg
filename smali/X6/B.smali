###### Class x6.B (x6.B)
.class public final Lx6/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/datadog/android/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/B$a;,
        Lx6/B$b;,
        Lx6/B$c;,
        Lx6/B$d;,
        Lx6/B$e;
    }
.end annotation


# static fields
.field public static final a:Lx6/B;

.field private static final b:Ljava/lang/String;

.field private static final c:Lp6/h;

.field private static final d:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v1, Lx6/B;

    .line 2
    .line 3
    invoke-direct {v1}, Lx6/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lx6/B;->a:Lx6/B;

    .line 7
    .line 8
    const-string v0, "no-op"

    .line 9
    .line 10
    sput-object v0, Lx6/B;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx6/B;->B()Lx7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lx7/c;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v0, Lp6/h;->e:Lp6/h$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp6/h$a;->a()Lp6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v12}, Lp6/h;->b(JJJJ)Lp6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lx6/B;->c:Lp6/h;

    .line 45
    .line 46
    new-instance v0, LC6/b;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, LC6/b;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx6/B;->d:Lo6/a;

    .line 56
    .line 57
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


# virtual methods
.method public A()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    new-instance v0, Lx6/B$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/B$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B()Lx7/c;
    .registers 2

    .line 1
    new-instance v0, Lx7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public addAccountExtraInfo(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "extraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "extraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public clearAccountInfo()V
    .registers 1

    .line 1
    return-void
.end method

.method public clearAllData()V
    .registers 1

    .line 1
    return-void
.end method

.method public clearUserInfo()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string p2, "featureName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "updateCallback"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lp6/f;
    .registers 11

    .line 1
    new-instance v0, Lp6/f;

    .line 2
    .line 3
    sget-object v1, Lp6/f$b;->v:Lp6/f$b;

    .line 4
    .line 5
    const/16 v8, 0x7e

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v9}, Lp6/f;-><init>(Lp6/f$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public g(Ljava/util/UUID;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getFeature(Ljava/lang/String;)Lq6/d;
    .registers 12

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/B;->j()Lo6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 11
    .line 12
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 13
    .line 14
    new-instance v4, Lx6/B$f;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lx6/B$f;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x28

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lx6/B;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Lp6/h;
    .registers 2

    .line 1
    sget-object v0, Lx6/B;->c:Lp6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public j()Lo6/a;
    .registers 2

    .line 1
    sget-object v0, Lx6/B;->d:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/util/Set;)Lp6/b;
    .registers 3

    .line 1
    const-string v0, "withFeatureContexts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public l(Lq6/b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()LE6/b;
    .registers 3

    .line 1
    new-instance v0, LE6/a;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LE6/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o(Lq6/a;)V
    .registers 12

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx6/B;->j()Lo6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 11
    .line 12
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 13
    .line 14
    new-instance v4, Lx6/B$g;

    .line 15
    .line 16
    invoke-direct {v4, p1}, Lx6/B$g;-><init>(Lq6/a;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x28

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p()Ljava/lang/Long;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Ljava/lang/String;Lq6/c;)V
    .registers 4

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "receiver"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    const-string v0, "executorContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx6/B$d;

    .line 7
    .line 8
    invoke-direct {p1}, Lx6/B$d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public setAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extraInfo"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackingConsent(LK7/a;)V
    .registers 3

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extraInfo"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Ljava/io/File;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v(Lkotlin/jvm/functions/Function1;)Lokhttp3/Call$Factory;
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx6/B$b;->a:Lx6/B$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public w(Lq6/b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()LK7/a;
    .registers 2

    .line 1
    sget-object v0, LK7/a;->b:LK7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public y([B)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    const-string v0, "executorContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx6/B$c;

    .line 7
    .line 8
    invoke-direct {p1}, Lx6/B$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

###### Class x6.B.a (x6.B$a)
.class public final Lx6/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;)V
    .registers 3

    .line 1
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Lx6/B$a;->a:Lokhttp3/Request;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Call;
    .registers 3

    .line 1
    new-instance v0, Lx6/B$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/B$a;->a:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx6/B$a;-><init>(Lokhttp3/Request;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/B$a;->a()Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/B$a;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public execute()Lokhttp3/Response;
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx6/B$a;->a:Lokhttp3/Request;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->s(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->p(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OK"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->m(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public i0(Lokhttp3/Callback;)V
    .registers 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class x6.B.b (x6.B$b)
.class public final Lx6/B$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx6/B$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx6/B$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/B$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/B$b;->a:Lx6/B$b;

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


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx6/B$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx6/B$a;-><init>(Lokhttp3/Request;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class x6.B.c (x6.B$c)
.class public final Lx6/B$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Le/W;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

###### Class x6.B.d (x6.B$d)
.class public final Lx6/B$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Le/W;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 2
    new-instance p1, Lx6/B$e;

    invoke-direct {p1}, Lx6/B$e;-><init>()V

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    new-instance p1, Lx6/B$e;

    invoke-direct {p1}, Lx6/B$e;-><init>()V

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    new-instance p1, Lx6/B$e;

    .line 2
    .line 3
    invoke-direct {p1}, Lx6/B$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    new-instance p1, Lx6/B$e;

    .line 2
    .line 3
    invoke-direct {p1}, Lx6/B$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

###### Class x6.B.e (x6.B$e)
.class public final Lx6/B$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Delayed;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public cancel(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx6/B$e;->b(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v2, "Unsupported"

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string p3, "Unsupported"

    invoke-direct {p1, p3, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

###### Class x6.B.f (x6.B$f)
.class final Lx6/B$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/B;->getFeature(Ljava/lang/String;)Lq6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/B$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/B$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lx6/B$f;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Feature \"%s\" is being retrieved, but no SDK instance is available. Make sure the SDK is properly initialized."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class x6.B.g (x6.B$g)
.class final Lx6/B$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/B;->o(Lq6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/a;


# direct methods
.method constructor <init>(Lq6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx6/B$g;->a:Lq6/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx6/B$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lx6/B$g;->a:Lq6/a;

    invoke-interface {v1}, Lq6/a;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Feature \"%s\" is being registered, but no SDK instance is available. Make sure the SDK is properly initialized."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

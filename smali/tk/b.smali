###### Class tk.C10941b (tk.b)
.class public final Ltk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Loj/v;

.field private final b:Lio/intercom/android/nexus/b;

.field private final c:Lmj/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loj/v;Lio/intercom/android/nexus/b;Lmj/e;)V
    .registers 5

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ablyManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltk/b;->a:Loj/v;

    .line 3
    iput-object p2, p0, Ltk/b;->b:Lio/intercom/android/nexus/b;

    .line 4
    iput-object p3, p0, Ltk/b;->c:Lmj/e;

    return-void
.end method

.method public synthetic constructor <init>(Loj/v;Lio/intercom/android/nexus/b;Lmj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_c

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->r()Loj/v;

    move-result-object p1

    :cond_c
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_18

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p2

    invoke-virtual {p2}, Lmj/K;->u()Lio/intercom/android/nexus/b;

    move-result-object p2

    :cond_18
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_24

    .line 7
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p3

    invoke-virtual {p3}, Lmj/K;->c()Lmj/e;

    move-result-object p3

    .line 8
    :cond_24
    invoke-direct {p0, p1, p2, p3}, Ltk/b;-><init>(Loj/v;Lio/intercom/android/nexus/b;Lmj/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ltk/b;->a:Loj/v;

    .line 2
    .line 3
    sget-object v1, Loj/w;->a:Loj/w;

    .line 4
    .line 5
    const-string v2, "per_page"

    .line 6
    .line 7
    if-nez p1, :cond_15

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v2, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "before"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-virtual {v1, p1}, Loj/w;->b(Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1, p3}, Loj/v;->u(Lokhttp3/RequestBody;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b()Lln/f;
    .registers 3

    .line 1
    iget-object v0, p0, Ltk/b;->b:Lio/intercom/android/nexus/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltk/b;->c:Lmj/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/a;->a(Lio/intercom/android/nexus/b;Lmj/e;)Lln/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

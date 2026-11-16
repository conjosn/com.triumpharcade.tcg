###### Class com.datadog.reactnative.DdTraceImplementation (com.datadog.reactnative.DdTraceImplementation)
.class public final Lcom/datadog/reactnative/DdTraceImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdTraceImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u000b*\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001b\u0010#\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdTraceImplementation;",
        "",
        "Lkotlin/Function0;",
        "LB8/a;",
        "tracerProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lz8/a;",
        "",
        "",
        "tags",
        "",
        "setTags",
        "(Lz8/a;Ljava/util/Map;)V",
        "operation",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "context",
        "",
        "timestampMs",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "startSpan",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V",
        "spanId",
        "finishSpan",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "spanMap",
        "Ljava/util/Map;",
        "Ly8/a;",
        "scopeMap",
        "tracer$delegate",
        "Lkotlin/Lazy;",
        "getTracer",
        "()LB8/a;",
        "tracer",
        "Companion",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdTraceImplementation$Companion;

.field public static final NAME:Ljava/lang/String; = "DdTrace"


# instance fields
.field private final scopeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final spanMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final tracer$delegate:Lkotlin/Lazy;

.field private final tracerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LB8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdTraceImplementation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdTraceImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/DdTraceImplementation;->Companion:Lcom/datadog/reactnative/DdTraceImplementation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/reactnative/DdTraceImplementation;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LB8/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->tracerProvider:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->spanMap:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->scopeMap:Ljava/util/Map;

    .line 6
    new-instance p1, Lcom/datadog/reactnative/r;

    invoke-direct {p1, p0}, Lcom/datadog/reactnative/r;-><init>(Lcom/datadog/reactnative/DdTraceImplementation;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->tracer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 7
    new-instance p1, Lcom/datadog/reactnative/s;

    invoke-direct {p1}, Lcom/datadog/reactnative/s;-><init>()V

    .line 8
    :cond_9
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdTraceImplementation;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()LB8/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Ln6/b;->m(Ljava/lang/String;ILjava/lang/Object;)Lo6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx8/a;->a(Lo6/c;)LB8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LB8/b;->build()LB8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/datadog/android/trace/GlobalDatadogTracer;->b(LB8/a;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/datadog/android/trace/GlobalDatadogTracer;->a()LB8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic a(Lcom/datadog/reactnative/DdTraceImplementation;)LB8/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/DdTraceImplementation;->tracer_delegate$lambda$1(Lcom/datadog/reactnative/DdTraceImplementation;)LB8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()LB8/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdTraceImplementation;->_init_$lambda$0()LB8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getTracer()LB8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdTraceImplementation;->tracer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB8/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setTags(Lz8/a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4c

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v1, v0}, Lz8/a;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    instance-of v2, v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lz8/a;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    goto :goto_8

    .line 55
    :cond_36
    instance-of v2, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_40

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lz8/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8

    .line 65
    :cond_40
    if-eqz v0, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    invoke-interface {p1, v1, v0}, Lz8/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_4c
    return-void
.end method

.method private static final tracer_delegate$lambda$1(Lcom/datadog/reactnative/DdTraceImplementation;)LB8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/reactnative/DdTraceImplementation;->tracerProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB8/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final finishSpan(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "spanId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/datadog/reactnative/DdTraceImplementation;->scopeMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly8/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Ly8/a;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/datadog/reactnative/DdTraceImplementation;->spanMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz8/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_2b

    .line 39
    .line 40
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdTraceImplementation;->setTags(Lz8/a;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdTraceImplementation;->setTags(Lz8/a;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    double-to-long p3, p3

    .line 63
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-interface {p1, p2, p3}, Lz8/a;->h(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final startSpan(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/datadog/reactnative/DdTraceImplementation;->getTracer()LB8/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LB8/a;->b(Ljava/lang/CharSequence;)Lz8/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    double-to-long p3, p3

    .line 27
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-interface {p1, p3, p4}, Lz8/b;->b(J)Lz8/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lz8/b;->start()Lz8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/datadog/reactnative/DdTraceImplementation;->getTracer()LB8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3, p1}, LB8/a;->c(Lz8/a;)Ly8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1}, Lz8/a;->i()Lz8/c;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdTraceImplementation;->setTags(Lz8/a;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdTraceImplementation;->setTags(Lz8/a;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Lz8/c;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p4, p0, Lcom/datadog/reactnative/DdTraceImplementation;->spanMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_56

    .line 81
    .line 82
    iget-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation;->scopeMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

###### Class com.datadog.reactnative.DdTraceImplementation.Companion (com.datadog.reactnative.DdTraceImplementation$Companion)
.class public final Lcom/datadog/reactnative/DdTraceImplementation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdTraceImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdTraceImplementation$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/datadog/reactnative/DdTraceImplementation$Companion;-><init>()V

    return-void
.end method

###### Class com.datadog.reactnative.C4765r (com.datadog.reactnative.r)
.class public final synthetic Lcom/datadog/reactnative/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/DdTraceImplementation;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DdTraceImplementation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/r;->a:Lcom/datadog/reactnative/DdTraceImplementation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/r;->a:Lcom/datadog/reactnative/DdTraceImplementation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/DdTraceImplementation;->a(Lcom/datadog/reactnative/DdTraceImplementation;)LB8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.datadog.reactnative.s (com.datadog.reactnative.s)
.class public final synthetic Lcom/datadog/reactnative/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdTraceImplementation;->b()LB8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

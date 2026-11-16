###### Class nn.L (nn.L)
.class public abstract Lnn/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lnn/E;

.field private static final b:Lkotlin/jvm/functions/Function2;

.field private static final c:Lkotlin/jvm/functions/Function2;

.field private static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnn/E;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnn/L;->a:Lnn/E;

    .line 9
    .line 10
    new-instance v0, Lnn/I;

    .line 11
    .line 12
    invoke-direct {v0}, Lnn/I;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnn/L;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v0, Lnn/J;

    .line 18
    .line 19
    invoke-direct {v0}, Lnn/J;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnn/L;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance v0, Lnn/K;

    .line 25
    .line 26
    invoke-direct {v0}, Lnn/K;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnn/L;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lin/Z0;Lkotlin/coroutines/CoroutineContext$Element;)Lin/Z0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnn/L;->e(Lin/Z0;Lkotlin/coroutines/CoroutineContext$Element;)Lin/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnn/L;->d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnn/S;Lkotlin/coroutines/CoroutineContext$Element;)Lnn/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnn/L;->h(Lnn/S;Lkotlin/coroutines/CoroutineContext$Element;)Lnn/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lin/Z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v0

    .line 22
    :goto_15
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method

.method private static final e(Lin/Z0;Lkotlin/coroutines/CoroutineContext$Element;)Lin/Z0;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    instance-of p0, p1, Lin/Z0;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    check-cast p1, Lin/Z0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lnn/L;->a:Lnn/E;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lnn/S;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, Lnn/S;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lnn/S;->b(Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lnn/L;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lin/Z0;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lin/Z0;->l0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lnn/L;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Lnn/S;Lkotlin/coroutines/CoroutineContext$Element;)Lnn/S;
    .registers 3

    .line 1
    instance-of v0, p1, Lin/Z0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lin/Z0;

    .line 6
    .line 7
    iget-object v0, p0, Lnn/S;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lin/Z0;->y1(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lnn/S;->a(Lin/Z0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lnn/L;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lnn/L;->a:Lnn/E;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lnn/S;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lnn/S;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lnn/L;->d:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lin/Z0;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lin/Z0;->y1(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

###### Class nn.I (nn.I)
.class public final synthetic Lnn/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lnn/L;->b(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class nn.J (nn.J)
.class public final synthetic Lnn/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lin/Z0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lnn/L;->a(Lin/Z0;Lkotlin/coroutines/CoroutineContext$Element;)Lin/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class nn.K (nn.K)
.class public final synthetic Lnn/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnn/S;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lnn/L;->c(Lnn/S;Lkotlin/coroutines/CoroutineContext$Element;)Lnn/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class C4.m (C4.m)
.class public final LC4/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/m$a;
    }
.end annotation


# instance fields
.field private final a:LJ4/c;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LJ4/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

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
    iput-object p1, p0, LC4/m;->a:LJ4/c;

    .line 15
    .line 16
    iput-object p2, p0, LC4/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LC4/m;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    new-instance p1, LC4/l;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LC4/l;-><init>(LC4/m;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LC4/m;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(LC4/m;)LJ4/b;
    .registers 1

    .line 1
    invoke-static {p0}, LC4/m;->c(LC4/m;)LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LC4/m;)LJ4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/m;->a:LJ4/c;

    .line 2
    .line 3
    iget-object p0, p0, LC4/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LJ4/c;->a(Ljava/lang/String;)LJ4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public N(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p3}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LC4/m$a;->b:LC4/m$a$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LC4/m$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, LC4/m$a;->b()LC4/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v0

    .line 22
    :goto_15
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, LC4/k;

    .line 30
    .line 31
    iget-object v1, p0, LC4/m;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v2, p0, LC4/m;->d:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LJ4/b;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, LC4/k;-><init>(Lkotlin/jvm/functions/Function2;LJ4/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LC4/m$a;

    .line 45
    .line 46
    invoke-direct {v1, p1}, LC4/m$a;-><init>(LC4/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LC4/m$b;

    .line 50
    .line 51
    invoke-direct {v2, p2, p1, v0}, LC4/m$b;-><init>(Lkotlin/jvm/functions/Function2;LC4/k;LHl/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p3}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LC4/m;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LC4/m;->d:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ4/b;

    .line 16
    .line 17
    invoke-interface {v0}, LJ4/b;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class C4.m.a (C4.m$a)
.class final LC4/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/m$a$a;
    }
.end annotation


# static fields
.field public static final b:LC4/m$a$a;


# instance fields
.field private final a:LC4/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC4/m$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC4/m$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC4/m$a;->b:LC4/m$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC4/k;)V
    .registers 3

    .line 1
    const-string v0, "connectionWrapper"

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
    iput-object p1, p0, LC4/m$a;->a:LC4/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LC4/k;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/m$a;->a:LC4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .registers 2

    .line 1
    sget-object v0, LC4/m$a;->b:LC4/m$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class C4.m.a.C0053a (C4.m$a$a)
.class public final LC4/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LC4/m$a$a;-><init>()V

    return-void
.end method

###### Class C4.m.b (C4.m$b)
.class final LC4/m$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/m;->N(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:LC4/k;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LC4/k;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC4/m$b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LC4/m$b;->c:LC4/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LC4/m$b;

    .line 2
    .line 3
    iget-object v0, p0, LC4/m$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, LC4/m$b;->c:LC4/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC4/m$b;-><init>(Lkotlin/jvm/functions/Function2;LC4/k;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC4/m$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/m$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC4/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC4/m$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC4/m$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC4/m$b;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v1, p0, LC4/m$b;->c:LC4/k;

    .line 30
    .line 31
    iput v2, p0, LC4/m$b;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class C4.l (C4.l)
.class public final synthetic LC4/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC4/m;


# direct methods
.method public synthetic constructor <init>(LC4/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/l;->a:LC4/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/l;->a:LC4/m;

    .line 2
    .line 3
    invoke-static {v0}, LC4/m;->a(LC4/m;)LJ4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

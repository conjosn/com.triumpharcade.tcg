###### Class Gh.c (Gh.c)
.class public abstract LGh/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJh/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _appContextHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Luh/d;",
            ">;"
        }
    .end annotation
.end field

.field public coroutineScopeDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lin/O;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleEventEmitter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LGh/c;->_appContextHolder:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, LGh/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LGh/b;-><init>(LGh/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LGh/c;->moduleEventEmitter$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(LGh/c;)LBh/b;
    .registers 1

    .line 1
    invoke-static {p0}, LGh/c;->e(LGh/c;)LBh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()LBh/b;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/c;->moduleEventEmitter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBh/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(LGh/c;)LBh/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Luh/d;->j(LGh/c;)LBh/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic getCoroutineScopeDelegate$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRuntimeContext$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic get_appContextHolder$expo_modules_core_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic sendEvent$default(LGh/c;Ljava/lang/Enum;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 2
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    invoke-virtual {p0, p1, p2}, LGh/c;->sendEvent(Ljava/lang/Enum;Landroid/os/Bundle;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendEvent$default(LGh/c;Ljava/lang/Enum;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 3
    :cond_7
    invoke-virtual {p0, p1, p2}, LGh/c;->sendEvent(Ljava/lang/Enum;Ljava/util/Map;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendEvent$default(LGh/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_8
    invoke-virtual {p0, p1, p2}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public converters()LQh/B;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract definition()LGh/e;
.end method

.method public getAppContext()Luh/d;
    .registers 3

    .line 1
    iget-object v0, p0, LGh/c;->_appContextHolder:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast v0, Luh/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "You attempted to access the app context before the module was created. Defer accessing the context until after the module initializes."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final getCoroutineScopeDelegate()Lkotlin/Lazy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lin/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGh/c;->coroutineScopeDelegate:Lkotlin/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "coroutineScopeDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRegistry()Luh/s;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->D()Luh/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRuntime()LMh/b;
    .registers 3

    .line 1
    iget-object v0, p0, LGh/c;->_appContextHolder:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luh/d;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Luh/d;->E()LMh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "The module wasn\'t created! You can\'t access the hosting runtime."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getRuntimeContext()LMh/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGh/c;->getRuntime()LMh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final get_appContextHolder$expo_modules_core_release()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Luh/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGh/c;->_appContextHolder:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/Enum;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lexpo/modules/kotlin/types/Enumerable;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "enum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LGh/c;->d()LBh/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Luh/i;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LLg/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    return-void
.end method

.method public final sendEvent(Ljava/lang/Enum;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lexpo/modules/kotlin/types/Enumerable;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LGh/c;->d()LBh/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Luh/i;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LBh/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LGh/c;->d()LBh/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2}, LLg/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LGh/c;->d()LBh/b;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2}, LBh/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final setCoroutineScopeDelegate(Lkotlin/Lazy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lin/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGh/c;->coroutineScopeDelegate:Lkotlin/Lazy;

    .line 7
    .line 8
    return-void
.end method

.method public final set_appContextHolder$expo_modules_core_release(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Luh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGh/c;->_appContextHolder:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

###### Class Gh.b (Gh.b)
.class public final synthetic LGh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LGh/c;


# direct methods
.method public synthetic constructor <init>(LGh/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGh/b;->a:LGh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LGh/b;->a:LGh/c;

    .line 2
    .line 3
    invoke-static {v0}, LGh/c;->c(LGh/c;)LBh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

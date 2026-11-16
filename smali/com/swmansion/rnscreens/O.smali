###### Class com.swmansion.rnscreens.O (com.swmansion.rnscreens.O)
.class public final Lcom/swmansion/rnscreens/O;
.super Lcom/swmansion/rnscreens/x;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/O$a;,
        Lcom/swmansion/rnscreens/O$b;,
        Lcom/swmansion/rnscreens/O$c;
    }
.end annotation


# static fields
.field public static final V:Lcom/swmansion/rnscreens/O$a;


# instance fields
.field private U:Z

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/Set;

.field private j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Lcom/swmansion/rnscreens/V;

.field private v:Z

.field private w:Lcom/swmansion/rnscreens/D;

.field private x:Lcg/a;

.field private y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/O;->V:Lcom/swmansion/rnscreens/O$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/x;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/O;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/swmansion/rnscreens/O;->k:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/swmansion/rnscreens/O;->l:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/swmansion/rnscreens/O;->y:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic B(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/D;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/O;->V(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/D;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/O;->U(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/swmansion/rnscreens/D;)Lcom/swmansion/rnscreens/V;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/O;->Y(Lcom/swmansion/rnscreens/D;)Lcom/swmansion/rnscreens/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/V;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/O;->S(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/V;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/D;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/O;->a0(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/swmansion/rnscreens/D;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/O;->X(Lcom/swmansion/rnscreens/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/swmansion/rnscreens/D;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/O;->b0(Lcom/swmansion/rnscreens/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/D;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/O;->W(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/V;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/O;->T(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/V;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Lcom/swmansion/rnscreens/D;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/O;->Z(Lcom/swmansion/rnscreens/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/O$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/O;->d0(Lcom/swmansion/rnscreens/O$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(Lcom/swmansion/rnscreens/v;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/high16 v0, 0x60000

    .line 7
    .line 8
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_17

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1, p2, v0}, Lcom/swmansion/rnscreens/v;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1, p2, v0}, Lcom/swmansion/rnscreens/v;->g(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final P()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    new-instance v2, LLf/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v0, v3}, LLf/t;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private final Q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/swmansion/rnscreens/O;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/swmansion/rnscreens/O$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/O$b;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/swmansion/rnscreens/O;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return-void
.end method

.method private final R()Lcom/swmansion/rnscreens/O$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/O$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/O$b;-><init>(Lcom/swmansion/rnscreens/O;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/swmansion/rnscreens/O$b;

    .line 26
    .line 27
    return-object v0
.end method

.method private static final S(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/V;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_11

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/swmansion/rnscreens/D;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final T(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/V;)Z
    .registers 3

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object p0, p0, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static final U(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/D;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final V(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/D;)Z
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p2, p0, :cond_13

    .line 9
    .line 10
    iget-object p0, p1, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1f

    .line 19
    .line 20
    :cond_13
    invoke-interface {p2}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getActivityState()Lcom/swmansion/rnscreens/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/swmansion/rnscreens/v$a;->a:Lcom/swmansion/rnscreens/v$a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_21

    .line 31
    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static final W(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/D;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final X(Lcom/swmansion/rnscreens/D;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static final Y(Lcom/swmansion/rnscreens/D;)Lcom/swmansion/rnscreens/V;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/swmansion/rnscreens/V;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Z(Lcom/swmansion/rnscreens/D;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getActivityState()Lcom/swmansion/rnscreens/v$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/v$a;->a:Lcom/swmansion/rnscreens/v$a;

    .line 15
    .line 16
    if-ne p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final a0(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/D;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getActivityState()Lcom/swmansion/rnscreens/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/swmansion/rnscreens/v$a;->a:Lcom/swmansion/rnscreens/v$a;

    .line 25
    .line 26
    if-eq p0, p1, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final b0(Lcom/swmansion/rnscreens/D;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/swmansion/rnscreens/D;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final d0(Lcom/swmansion/rnscreens/O$b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/O$b;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/O$b;->c()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/O$b;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->m:Lcom/swmansion/rnscreens/V;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LKf/u;->f(Lcom/swmansion/rnscreens/v;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LKf/u;->e(Lcom/swmansion/rnscreens/v;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {v0}, Lcom/swmansion/rnscreens/D;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method protected M(Lcom/swmansion/rnscreens/v;)Lcom/swmansion/rnscreens/V;
    .registers 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getStackPresentation()Lcom/swmansion/rnscreens/v$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/O$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/U;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/U;-><init>(Lcom/swmansion/rnscreens/v;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Lcom/swmansion/rnscreens/U;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/U;-><init>(Lcom/swmansion/rnscreens/v;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final O(Lcom/swmansion/rnscreens/V;)V
    .registers 3

    .line 1
    const-string v0, "screenFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/x;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic c(Lcom/swmansion/rnscreens/v;)Lcom/swmansion/rnscreens/D;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/O;->M(Lcom/swmansion/rnscreens/v;)Lcom/swmansion/rnscreens/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c0(Lcg/e;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/O;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/swmansion/rnscreens/O;->P()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Lcg/e;->getNeedsTransitionFinalization$react_native_screens_release()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {p1}, Lcg/e;->getBlockFrameworkTransitionFinalization$react_native_screens_release()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/O;->endViewTransition(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "[RNScreens] Attempt to finalize transition on view that blocks the action!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/swmansion/rnscreens/O;->x:Lcg/a;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcg/a;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/O;->Q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/O;->R()Lcom/swmansion/rnscreens/O$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/O$b;->e(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/swmansion/rnscreens/O$b;->f(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Lcom/swmansion/rnscreens/O$b;->g(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final e0()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_25

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/swmansion/rnscreens/D;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/v;->getActivityState()Lcom/swmansion/rnscreens/v$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lcom/swmansion/rnscreens/v$a;->a:Lcom/swmansion/rnscreens/v$a;

    .line 31
    .line 32
    if-eq v3, v5, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    move v2, v4

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4c

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/swmansion/rnscreens/D;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/v;->getActivityState()Lcom/swmansion/rnscreens/v$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/swmansion/rnscreens/v$a;->a:Lcom/swmansion/rnscreens/v$a;

    .line 70
    .line 71
    if-eq v3, v5, :cond_30

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_4c
    if-ltz v2, :cond_69

    .line 78
    .line 79
    if-le v4, v2, :cond_69

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    add-int/2addr v2, v0

    .line 83
    if-gt v2, v4, :cond_68

    .line 84
    .line 85
    :goto_54
    iget-object v1, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/swmansion/rnscreens/D;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/x;->p(Lcom/swmansion/rnscreens/v;)V

    .line 98
    .line 99
    .line 100
    if-eq v2, v4, :cond_68

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_54

    .line 105
    :cond_68
    return v0

    .line 106
    :cond_69
    return v1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcg/e;

    .line 7
    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcg/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcg/e;->getBlockFrameworkTransitionFinalization$react_native_screens_release()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->y:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/swmansion/rnscreens/O;->y:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/swmansion/rnscreens/O;->x:Lcg/a;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-interface {p1}, Lcg/a;->disable()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/O;->v:Z

    .line 44
    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/O;->v:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/swmansion/rnscreens/O;->P()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    const-class p1, Lcg/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "[RNScreens] Expected children of type: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final g0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_56

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->w:Lcom/swmansion/rnscreens/D;

    .line 12
    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->m:Lcom/swmansion/rnscreens/V;

    .line 16
    .line 17
    if-eqz v0, :cond_56

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/swmansion/rnscreens/O;->f0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v4, v2

    .line 30
    invoke-static {v1, v4}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_56

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/swmansion/rnscreens/D;

    .line 57
    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v1

    .line 63
    :goto_3e
    invoke-interface {v4}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Lcom/swmansion/rnscreens/v;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    xor-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-direct {p0, v5, v6}, Lcom/swmansion/rnscreens/O;->N(Lcom/swmansion/rnscreens/v;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/swmansion/rnscreens/O;->w:Lcom/swmansion/rnscreens/D;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2d

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/O;->getTopScreen()Lcom/swmansion/rnscreens/v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/v;->e(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/O;->getTopScreen()Lcom/swmansion/rnscreens/v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    invoke-direct {p0, v0, v2}, Lcom/swmansion/rnscreens/O;->N(Lcom/swmansion/rnscreens/v;Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/V;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoingForward()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/O;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRootScreen()Lcom/swmansion/rnscreens/v;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/swmansion/rnscreens/D;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    check-cast v1, Lcom/swmansion/rnscreens/D;

    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "[RNScreens] Stack has no root screen set"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final getScreenIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_29

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/swmansion/rnscreens/D;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/v;->getScreenId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return-object v1
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->m:Lcom/swmansion/rnscreens/V;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n(Lcom/swmansion/rnscreens/D;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/x;->n(Lcom/swmansion/rnscreens/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swmansion/rnscreens/V;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/swmansion/rnscreens/D;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final setGoingForward(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/O;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcg/e;

    .line 7
    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcg/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcg/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/r;->M0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->y:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/swmansion/rnscreens/O;->y:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    iget-object p1, p0, Lcom/swmansion/rnscreens/O;->x:Lcg/a;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Lcg/a;->enable()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/O;->v:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "[RNScreens] Unexpected type of ScreenStack direct subview "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public u()V
    .registers 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/swmansion/rnscreens/O;->x:Lcg/a;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/swmansion/rnscreens/E;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/swmansion/rnscreens/E;-><init>(Lcom/swmansion/rnscreens/O;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/sequences/k;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/sequences/k;->H(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lcom/swmansion/rnscreens/F;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/swmansion/rnscreens/F;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/sequences/k;->C(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/sequences/k;->H(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/swmansion/rnscreens/D;

    .line 55
    .line 56
    if-eqz v3, :cond_3d

    .line 57
    .line 58
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v3, v4, :cond_3e

    .line 61
    .line 62
    :cond_3d
    move-object v3, v2

    .line 63
    :cond_3e
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/swmansion/rnscreens/D;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/swmansion/rnscreens/O;->w:Lcom/swmansion/rnscreens/D;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v3, :cond_5e

    .line 80
    .line 81
    iget-object v3, p0, Lcom/swmansion/rnscreens/O;->j:Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v4

    .line 96
    :goto_5f
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/swmansion/rnscreens/O;->m:Lcom/swmansion/rnscreens/V;

    .line 99
    .line 100
    if-eq v6, v7, :cond_67

    .line 101
    .line 102
    move v8, v5

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v4

    .line 105
    :goto_68
    if-eqz v6, :cond_b8

    .line 106
    .line 107
    if-nez v3, :cond_b8

    .line 108
    .line 109
    if-eqz v7, :cond_b2

    .line 110
    .line 111
    if-eqz v7, :cond_7a

    .line 112
    .line 113
    iget-object v6, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v5, :cond_7a

    .line 120
    .line 121
    move v6, v5

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v6, v4

    .line 124
    :goto_7b
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcom/swmansion/rnscreens/D;

    .line 127
    .line 128
    invoke-interface {v7}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/v;->getReplaceAnimation()Lcom/swmansion/rnscreens/v$c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lcom/swmansion/rnscreens/v$c;->a:Lcom/swmansion/rnscreens/v$c;

    .line 137
    .line 138
    if-ne v7, v8, :cond_8d

    .line 139
    .line 140
    move v7, v5

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v7, v4

    .line 143
    :goto_8e
    if-nez v6, :cond_95

    .line 144
    .line 145
    if-eqz v7, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move v6, v4

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    move v6, v5

    .line 151
    :goto_96
    if-eqz v6, :cond_a5

    .line 152
    .line 153
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lcom/swmansion/rnscreens/D;

    .line 156
    .line 157
    invoke-interface {v7}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_a0
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/v;->getStackAnimation()Lcom/swmansion/rnscreens/v$d;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_d1

    .line 166
    :cond_a5
    iget-object v7, p0, Lcom/swmansion/rnscreens/O;->m:Lcom/swmansion/rnscreens/V;

    .line 167
    .line 168
    if-eqz v7, :cond_b0

    .line 169
    .line 170
    invoke-interface {v7}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_b0

    .line 175
    .line 176
    goto :goto_a0

    .line 177
    :cond_b0
    move-object v7, v2

    .line 178
    goto :goto_d1

    .line 179
    :cond_b2
    sget-object v7, Lcom/swmansion/rnscreens/v$d;->b:Lcom/swmansion/rnscreens/v$d;

    .line 180
    .line 181
    iput-boolean v5, p0, Lcom/swmansion/rnscreens/O;->U:Z

    .line 182
    .line 183
    :goto_b6
    move v6, v5

    .line 184
    goto :goto_d1

    .line 185
    :cond_b8
    if-eqz v6, :cond_cf

    .line 186
    .line 187
    if-eqz v7, :cond_cf

    .line 188
    .line 189
    if-eqz v8, :cond_cf

    .line 190
    .line 191
    if-eqz v7, :cond_cc

    .line 192
    .line 193
    invoke-interface {v7}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_cc

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/swmansion/rnscreens/v;->getStackAnimation()Lcom/swmansion/rnscreens/v$d;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v7, v6

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v7, v2

    .line 206
    :goto_cd
    move v6, v4

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-object v7, v2

    .line 209
    goto :goto_b6

    .line 210
    :goto_d1
    iput-boolean v6, p0, Lcom/swmansion/rnscreens/O;->U:Z

    .line 211
    .line 212
    if-eqz v6, :cond_ef

    .line 213
    .line 214
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v8, :cond_ef

    .line 217
    .line 218
    sget-object v9, Lcom/swmansion/rnscreens/O;->V:Lcom/swmansion/rnscreens/O$a;

    .line 219
    .line 220
    check-cast v8, Lcom/swmansion/rnscreens/D;

    .line 221
    .line 222
    invoke-static {v9, v8, v7}, Lcom/swmansion/rnscreens/O$a;->a(Lcom/swmansion/rnscreens/O$a;Lcom/swmansion/rnscreens/D;Lcom/swmansion/rnscreens/v$d;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_ef

    .line 227
    .line 228
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez v8, :cond_ef

    .line 231
    .line 232
    new-instance v3, Lcg/d;

    .line 233
    .line 234
    invoke-direct {v3}, Lcg/d;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lcom/swmansion/rnscreens/O;->x:Lcg/a;

    .line 238
    .line 239
    goto :goto_137

    .line 240
    :cond_ef
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v8, :cond_137

    .line 243
    .line 244
    if-eqz v3, :cond_137

    .line 245
    .line 246
    iget-object v3, p0, Lcom/swmansion/rnscreens/O;->m:Lcom/swmansion/rnscreens/V;

    .line 247
    .line 248
    if-eqz v3, :cond_137

    .line 249
    .line 250
    invoke-interface {v3}, Lcom/swmansion/rnscreens/D;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v5, :cond_137

    .line 255
    .line 256
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/swmansion/rnscreens/D;

    .line 259
    .line 260
    invoke-interface {v3}, Lcom/swmansion/rnscreens/D;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_137

    .line 265
    .line 266
    iget-object v3, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v8, Lcom/swmansion/rnscreens/G;

    .line 279
    .line 280
    invoke-direct {v8, v0}, Lcom/swmansion/rnscreens/G;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v8}, Lkotlin/sequences/k;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lkotlin/sequences/k;->A(Lkotlin/sequences/Sequence;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-le v3, v5, :cond_137

    .line 292
    .line 293
    new-instance v8, Lcg/c;

    .line 294
    .line 295
    iget-object v9, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    sub-int/2addr v9, v3

    .line 302
    add-int/2addr v9, v5

    .line 303
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {v8, v3}, Lcg/c;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object v8, p0, Lcom/swmansion/rnscreens/O;->x:Lcg/a;

    .line 311
    .line 312
    :cond_137
    :goto_137
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/x;->g()Landroidx/fragment/app/H;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v7, :cond_140

    .line 317
    .line 318
    invoke-static {v3, v7, v6}, Leg/f;->a(Landroidx/fragment/app/H;Lcom/swmansion/rnscreens/v$d;Z)V

    .line 319
    .line 320
    .line 321
    :cond_140
    iget-object v4, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v5, Lcom/swmansion/rnscreens/H;

    .line 328
    .line 329
    invoke-direct {v5, p0}, Lcom/swmansion/rnscreens/H;-><init>(Lcom/swmansion/rnscreens/O;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Lkotlin/sequences/k;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_153
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_167

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/swmansion/rnscreens/V;

    .line 351
    .line 352
    invoke-interface {v5}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/r;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Landroidx/fragment/app/H;->p(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 357
    .line 358
    .line 359
    goto :goto_153

    .line 360
    :cond_167
    iget-object v4, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Lcom/swmansion/rnscreens/I;

    .line 367
    .line 368
    invoke-direct {v5, v1}, Lcom/swmansion/rnscreens/I;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5}, Lkotlin/sequences/k;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v5, Lcom/swmansion/rnscreens/J;

    .line 376
    .line 377
    invoke-direct {v5, v0, p0}, Lcom/swmansion/rnscreens/J;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/O;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5}, Lkotlin/sequences/k;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_183
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_197

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/swmansion/rnscreens/D;

    .line 399
    .line 400
    invoke-interface {v5}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/r;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3, v5}, Landroidx/fragment/app/H;->p(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 405
    .line 406
    .line 407
    goto :goto_183

    .line 408
    :cond_197
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v4, :cond_1df

    .line 411
    .line 412
    check-cast v4, Lcom/swmansion/rnscreens/D;

    .line 413
    .line 414
    invoke-interface {v4}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/r;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Landroidx/fragment/app/r;->G0()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1df

    .line 423
    .line 424
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lcom/swmansion/rnscreens/D;

    .line 427
    .line 428
    iget-object v5, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v6, Lcom/swmansion/rnscreens/K;

    .line 435
    .line 436
    invoke-direct {v6, v1}, Lcom/swmansion/rnscreens/K;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v6}, Lkotlin/sequences/k;->C(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_217

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lcom/swmansion/rnscreens/D;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-interface {v5}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/r;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/H;->b(ILandroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v6, Lcom/swmansion/rnscreens/L;

    .line 472
    .line 473
    invoke-direct {v6, v4}, Lcom/swmansion/rnscreens/L;-><init>(Lcom/swmansion/rnscreens/D;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v6}, Landroidx/fragment/app/H;->s(Ljava/lang/Runnable;)Landroidx/fragment/app/H;

    .line 477
    .line 478
    .line 479
    goto :goto_1be

    .line 480
    :cond_1df
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-eqz v1, :cond_217

    .line 483
    .line 484
    check-cast v1, Lcom/swmansion/rnscreens/D;

    .line 485
    .line 486
    invoke-interface {v1}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/r;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Landroidx/fragment/app/r;->G0()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_217

    .line 495
    .line 496
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/swmansion/rnscreens/D;

    .line 499
    .line 500
    invoke-interface {v1}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LKf/u;->c(Lcom/swmansion/rnscreens/v;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_208

    .line 509
    .line 510
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/swmansion/rnscreens/D;

    .line 513
    .line 514
    invoke-interface {v1}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/r;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Landroidx/fragment/app/r;->V1()V

    .line 519
    .line 520
    .line 521
    :cond_208
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lcom/swmansion/rnscreens/D;

    .line 528
    .line 529
    invoke-interface {v4}, Lcom/swmansion/rnscreens/i;->d()Landroidx/fragment/app/r;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/H;->b(ILandroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 534
    .line 535
    .line 536
    :cond_217
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 537
    .line 538
    instance-of v1, v0, Lcom/swmansion/rnscreens/V;

    .line 539
    .line 540
    if-eqz v1, :cond_220

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    check-cast v2, Lcom/swmansion/rnscreens/V;

    .line 544
    .line 545
    :cond_220
    iput-object v2, p0, Lcom/swmansion/rnscreens/O;->m:Lcom/swmansion/rnscreens/V;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->h:Ljava/util/ArrayList;

    .line 553
    .line 554
    iget-object v1, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lcom/swmansion/rnscreens/M;

    .line 561
    .line 562
    invoke-direct {v2}, Lcom/swmansion/rnscreens/M;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/swmansion/rnscreens/x;->a:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Lcom/swmansion/rnscreens/N;

    .line 579
    .line 580
    invoke-direct {v1}, Lcom/swmansion/rnscreens/N;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1}, Lkotlin/sequences/k;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p0, Lcom/swmansion/rnscreens/O;->j:Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/O;->g0()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Landroidx/fragment/app/H;->l()V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/swmansion/rnscreens/x;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O;->i:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/x;->m(I)Lcom/swmansion/rnscreens/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/x;->z(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.swmansion.rnscreens.O.a (com.swmansion.rnscreens.O$a)
.class public final Lcom/swmansion/rnscreens/O$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/O;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/O$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/rnscreens/O$a;Lcom/swmansion/rnscreens/D;Lcom/swmansion/rnscreens/v$d;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/O$a;->b(Lcom/swmansion/rnscreens/D;Lcom/swmansion/rnscreens/v$d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Lcom/swmansion/rnscreens/D;Lcom/swmansion/rnscreens/v$d;)Z
    .registers 4

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/swmansion/rnscreens/D;->f()Lcom/swmansion/rnscreens/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->getStackAnimation()Lcom/swmansion/rnscreens/v$d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-ge p1, v0, :cond_20

    .line 16
    .line 17
    sget-object p1, Lcom/swmansion/rnscreens/v$d;->d:Lcom/swmansion/rnscreens/v$d;

    .line 18
    .line 19
    if-eq p2, p1, :cond_20

    .line 20
    .line 21
    sget-object p1, Lcom/swmansion/rnscreens/v$d;->g:Lcom/swmansion/rnscreens/v$d;

    .line 22
    .line 23
    if-eq p2, p1, :cond_20

    .line 24
    .line 25
    sget-object p1, Lcom/swmansion/rnscreens/v$d;->h:Lcom/swmansion/rnscreens/v$d;

    .line 26
    .line 27
    if-eq p2, p1, :cond_20

    .line 28
    .line 29
    sget-object p1, Lcom/swmansion/rnscreens/v$d;->i:Lcom/swmansion/rnscreens/v$d;

    .line 30
    .line 31
    if-ne p2, p1, :cond_26

    .line 32
    .line 33
    :cond_20
    sget-object p1, Lcom/swmansion/rnscreens/v$d;->b:Lcom/swmansion/rnscreens/v$d;

    .line 34
    .line 35
    if-eq p2, p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

###### Class com.swmansion.rnscreens.O.b (com.swmansion.rnscreens.O$b)
.class public final Lcom/swmansion/rnscreens/O$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/view/View;

.field private c:J

.field final synthetic d:Lcom/swmansion/rnscreens/O;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/O$b;->d:Lcom/swmansion/rnscreens/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O$b;->d:Lcom/swmansion/rnscreens/O;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/swmansion/rnscreens/O;->L(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/O$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/swmansion/rnscreens/O$b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/O$b;->b:Landroid/view/View;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/swmansion/rnscreens/O$b;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public final b()Landroid/graphics/Canvas;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O$b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/O$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/rnscreens/O$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/O$b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/O$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/swmansion/rnscreens/O$b;->c:J

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.rnscreens.O.c (com.swmansion.rnscreens.O$c)
.class public abstract synthetic Lcom/swmansion/rnscreens/O$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/v$e;->values()[Lcom/swmansion/rnscreens/v$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/swmansion/rnscreens/v$e;->d:Lcom/swmansion/rnscreens/v$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    sput-object v0, Lcom/swmansion/rnscreens/O$c;->a:[I

    .line 18
    .line 19
    return-void
.end method

###### Class com.swmansion.rnscreens.E (com.swmansion.rnscreens.E)
.class public final synthetic Lcom/swmansion/rnscreens/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/O;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/E;->a:Lcom/swmansion/rnscreens/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/E;->a:Lcom/swmansion/rnscreens/O;

    .line 2
    .line 3
    check-cast p1, Lcom/swmansion/rnscreens/D;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/O;->F(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/D;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.swmansion.rnscreens.F (com.swmansion.rnscreens.F)
.class public final synthetic Lcom/swmansion/rnscreens/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/D;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/swmansion/rnscreens/O;->H(Lcom/swmansion/rnscreens/D;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.swmansion.rnscreens.G (com.swmansion.rnscreens.G)
.class public final synthetic Lcom/swmansion/rnscreens/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/G;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/G;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    check-cast p1, Lcom/swmansion/rnscreens/V;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/O;->E(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/V;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.swmansion.rnscreens.H (com.swmansion.rnscreens.H)
.class public final synthetic Lcom/swmansion/rnscreens/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/O;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/H;->a:Lcom/swmansion/rnscreens/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/H;->a:Lcom/swmansion/rnscreens/O;

    .line 2
    .line 3
    check-cast p1, Lcom/swmansion/rnscreens/V;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/O;->J(Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/V;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.swmansion.rnscreens.I (com.swmansion.rnscreens.I)
.class public final synthetic Lcom/swmansion/rnscreens/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/I;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/I;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    check-cast p1, Lcom/swmansion/rnscreens/D;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/O;->C(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/D;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.swmansion.rnscreens.J (com.swmansion.rnscreens.J)
.class public final synthetic Lcom/swmansion/rnscreens/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/swmansion/rnscreens/O;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/J;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/J;->b:Lcom/swmansion/rnscreens/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/J;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/J;->b:Lcom/swmansion/rnscreens/O;

    .line 4
    .line 5
    check-cast p1, Lcom/swmansion/rnscreens/D;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/swmansion/rnscreens/O;->B(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/O;Lcom/swmansion/rnscreens/D;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class com.swmansion.rnscreens.K (com.swmansion.rnscreens.K)
.class public final synthetic Lcom/swmansion/rnscreens/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/K;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/K;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    check-cast p1, Lcom/swmansion/rnscreens/D;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/O;->I(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/swmansion/rnscreens/D;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.swmansion.rnscreens.L (com.swmansion.rnscreens.L)
.class public final synthetic Lcom/swmansion/rnscreens/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/D;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/D;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/L;->a:Lcom/swmansion/rnscreens/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/L;->a:Lcom/swmansion/rnscreens/D;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/O;->G(Lcom/swmansion/rnscreens/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.M (com.swmansion.rnscreens.M)
.class public final synthetic Lcom/swmansion/rnscreens/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/D;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/swmansion/rnscreens/O;->D(Lcom/swmansion/rnscreens/D;)Lcom/swmansion/rnscreens/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.swmansion.rnscreens.N (com.swmansion.rnscreens.N)
.class public final synthetic Lcom/swmansion/rnscreens/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/D;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/swmansion/rnscreens/O;->K(Lcom/swmansion/rnscreens/D;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

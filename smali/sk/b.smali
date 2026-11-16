###### Class sk.C10793b (sk.b)
.class public final Lsk/b;
.super Landroidx/lifecycle/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/b$d;
    }
.end annotation


# static fields
.field public static final o:Lsk/b$d;

.field public static final p:I


# instance fields
.field private final b:Ltk/b;

.field private final c:Lin/K;

.field private final d:Lgk/b;

.field private final e:Lgk/a;

.field private final f:Lln/z;

.field private final g:Lln/N;

.field private final h:Lln/z;

.field private final i:Lln/N;

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;

.field private k:Lio/intercom/android/sdk/models/EmptyState;

.field private final l:Lln/f;

.field private final m:Lln/y;

.field private final n:Lln/D;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsk/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsk/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsk/b;->o:Lsk/b$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsk/b;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lsk/b;-><init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "inboxRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dispatcher"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intercomDataLayer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commonRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/W;-><init>()V

    .line 10
    iput-object v1, v0, Lsk/b;->b:Ltk/b;

    .line 11
    iput-object v2, v0, Lsk/b;->c:Lin/K;

    .line 12
    iput-object v3, v0, Lsk/b;->d:Lgk/b;

    .line 13
    iput-object v4, v0, Lsk/b;->e:Lgk/a;

    const/4 v7, 0x0

    .line 14
    invoke-static {v7}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object v1

    iput-object v1, v0, Lsk/b;->f:Lln/z;

    .line 15
    invoke-static {v1}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object v1

    iput-object v1, v0, Lsk/b;->g:Lln/N;

    .line 16
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object v1

    iput-object v1, v0, Lsk/b;->h:Lln/z;

    .line 17
    invoke-static {v1}, Lln/h;->b(Lln/z;)Lln/N;

    move-result-object v1

    iput-object v1, v0, Lsk/b;->i:Lln/N;

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lsk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    sget-object v1, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    move-result-object v1

    iput-object v1, v0, Lsk/b;->k:Lio/intercom/android/sdk/models/EmptyState;

    .line 20
    new-instance v8, Ls4/K;

    .line 21
    new-instance v9, Ls4/L;

    const/16 v16, 0x3a

    const/16 v17, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Ls4/L;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v11, Lsk/a;

    invoke-direct {v11, v0}, Lsk/a;-><init>(Lsk/b;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v8 .. v13}, Ls4/K;-><init>(Ls4/L;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v8}, Ls4/K;->a()Lln/f;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v3

    invoke-static {v1, v3}, Ls4/d;->a(Lln/f;Lin/O;)Lln/f;

    move-result-object v1

    iput-object v1, v0, Lsk/b;->l:Lln/f;

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 25
    invoke-static {v1, v1, v7, v3, v7}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    move-result-object v8

    iput-object v8, v0, Lsk/b;->m:Lln/y;

    .line 26
    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v9

    sget-object v1, Lln/J;->a:Lln/J$a;

    invoke-virtual {v1}, Lln/J$a;->c()Lln/J;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lln/h;->Q(Lln/f;Lin/O;Lln/J;IILjava/lang/Object;)Lln/D;

    move-result-object v1

    iput-object v1, v0, Lsk/b;->n:Lln/D;

    .line 27
    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v1

    new-instance v4, Lsk/b$a;

    invoke-direct {v4, v0, v7}, Lsk/b$a;-><init>(Lsk/b;LHl/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 28
    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v8

    new-instance v11, Lsk/b$b;

    invoke-direct {v11, v0, v7}, Lsk/b$b;-><init>(Lsk/b;LHl/b;)V

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    move-result-object v1

    new-instance v4, Lsk/b$c;

    invoke-direct {v4, v0, v7}, Lsk/b$c;-><init>(Lsk/b;LHl/b;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_f

    .line 2
    new-instance v0, Ltk/b;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltk/b;-><init>(Loj/v;Lio/intercom/android/nexus/b;Lmj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_f
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_17

    .line 3
    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object p2

    :cond_17
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_23

    .line 4
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p3

    invoke-virtual {p3}, Lmj/K;->j()Lgk/b;

    move-result-object p3

    :cond_23
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_39

    .line 5
    new-instance p4, Lgk/a;

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p5

    invoke-virtual {p5}, Lmj/K;->r()Loj/v;

    move-result-object p5

    const-string p6, "getMessengerApi(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p4, p5, p3}, Lgk/a;-><init>(Loj/v;Lgk/b;)V

    .line 8
    :cond_39
    invoke-direct {p0, p1, p2, p3, p4}, Lsk/b;-><init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;)V

    return-void
.end method

.method public static synthetic k(Lsk/b;)Ls4/V;
    .registers 1

    .line 1
    invoke-static {p0}, Lsk/b;->z(Lsk/b;)Ls4/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lsk/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsk/b;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lsk/b;)Lgk/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk/b;->e:Lgk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lsk/b;)Ltk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk/b;->b:Ltk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lsk/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lsk/b;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk/b;->m:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lsk/b;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk/b;->f:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lsk/b;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk/b;->h:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lsk/b;Lio/intercom/android/sdk/models/EmptyState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b;->k:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/C0;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lsk/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsk/b;->h:Lln/z;

    .line 22
    .line 23
    :cond_16
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/collections/I;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_16

    .line 39
    .line 40
    return-void
.end method

.method private static final z(Lsk/b;)Ls4/V;
    .registers 6

    .line 1
    new-instance v0, Ltk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/b;->b:Ltk/b;

    .line 4
    .line 5
    iget-object v2, p0, Lsk/b;->d:Lgk/b;

    .line 6
    .line 7
    new-instance v3, Lsk/b$e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lsk/b$e;-><init>(Lsk/b;LHl/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ltk/a;-><init>(Ltk/b;Lgk/b;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final A(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lsk/b;->c:Lin/K;

    .line 11
    .line 12
    new-instance v4, Lsk/b$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lsk/b$f;-><init>(Lsk/b;Lio/intercom/android/sdk/models/Conversation;LHl/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B()V
    .registers 9

    .line 1
    iget-object v0, p0, Lsk/b;->f:Lln/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lsk/b;->c:Lin/K;

    .line 12
    .line 13
    new-instance v5, Lsk/b$g;

    .line 14
    .line 15
    invoke-direct {v5, p0, v1}, Lsk/b$g;-><init>(Lsk/b;LHl/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u()Lln/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lsk/b;->n:Lln/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lio/intercom/android/sdk/models/EmptyState;
    .registers 2

    .line 1
    iget-object v0, p0, Lsk/b;->k:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lsk/b;->l:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lsk/b;->g:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lsk/b;->i:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

###### Class sk.C10793b.a (sk.b$a)
.class final Lsk/b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b;-><init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsk/b;


# direct methods
.method constructor <init>(Lsk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$a;->c:Lsk/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lsk/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/b$a;->c:Lsk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsk/b$a;-><init>(Lsk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lsk/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsk/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lsk/b$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lsk/b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lsk/b$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lln/z;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsk/b$a;->c:Lsk/b;

    .line 32
    .line 33
    invoke-static {p1}, Lsk/b;->q(Lsk/b;)Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lsk/b$a;->c:Lsk/b;

    .line 38
    .line 39
    invoke-static {v1}, Lsk/b;->m(Lsk/b;)Lgk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lsk/b$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lsk/b$a;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

###### Class sk.C10793b.C1464b (sk.b$b)
.class final Lsk/b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b;-><init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsk/b;


# direct methods
.method constructor <init>(Lsk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$b;->b:Lsk/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lsk/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/b$b;->b:Lsk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsk/b$b;-><init>(Lsk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lsk/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lsk/b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsk/b$b;->a:I

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
    goto :goto_3e

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
    iget-object p1, p0, Lsk/b$b;->b:Lsk/b;

    .line 28
    .line 29
    invoke-static {p1}, Lsk/b;->n(Lsk/b;)Ltk/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltk/b;->b()Lln/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lsk/b$b$c;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lsk/b$b$c;-><init>(Lln/f;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lsk/b$b$b;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lsk/b$b$b;-><init>(Lln/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lsk/b$b$a;

    .line 48
    .line 49
    iget-object v3, p0, Lsk/b$b;->b:Lsk/b;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lsk/b$b$a;-><init>(Lsk/b;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lsk/b$b;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

###### Class sk.C10793b.C1464b.a (sk.b$b$a)
.class final Lsk/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk/b;


# direct methods
.method constructor <init>(Lsk/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b$b$a;->a:Lsk/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/intercom/android/sdk/m5/conversation/data/m$b;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Lsk/b$b$a;->a:Lsk/b;

    .line 2
    .line 3
    invoke-static {p1}, Lsk/b;->p(Lsk/b;)Lln/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lvk/a$b;->a:Lvk/a$b;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsk/b$b$a;->b(Lio/intercom/android/sdk/m5/conversation/data/m$b;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class sk.C10793b.C1464b.C1465b (sk.b$b$b)
.class public final Lsk/b$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b$b$b;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lsk/b$b$b;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lsk/b$b$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsk/b$b$b$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class sk.C10793b.C1464b.C1465b.a (sk.b$b$b$a)
.class public final Lsk/b$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$b$b;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b$b$b$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lsk/b$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsk/b$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lsk/b$b$b$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk/b$b$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsk/b$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsk/b$b$b$a$a;-><init>(Lsk/b$b$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lsk/b$b$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsk/b$b$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lsk/b$b$b$a;->a:Lln/g;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/m$b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/m$b;->b()Lio/intercom/android/nexus/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lio/intercom/android/nexus/e;->a:Lio/intercom/android/nexus/e;

    .line 63
    .line 64
    if-ne v2, v4, :cond_4a

    .line 65
    .line 66
    iput v3, v0, Lsk/b$b$b$a$a;->b:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

###### Class sk.C10793b.C1464b.C1465b.a.C1466a (sk.b$b$b$a$a)
.class public final Lsk/b$b$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$b$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsk/b$b$b$a;


# direct methods
.method public constructor <init>(Lsk/b$b$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$b$b$a$a;->c:Lsk/b$b$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$b$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsk/b$b$b$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsk/b$b$b$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lsk/b$b$b$a$a;->c:Lsk/b$b$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsk/b$b$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class sk.C10793b.C1464b.c (sk.b$b$c)
.class public final Lsk/b$b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b$b$c;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lsk/b$b$c;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lsk/b$b$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsk/b$b$c$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class sk.C10793b.C1464b.c.a (sk.b$b$c$a)
.class public final Lsk/b$b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$b$c;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b$b$c$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lsk/b$b$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsk/b$b$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lsk/b$b$c$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk/b$b$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsk/b$b$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsk/b$b$c$a$a;-><init>(Lsk/b$b$c$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lsk/b$b$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsk/b$b$c$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lsk/b$b$c$a;->a:Lln/g;

    .line 54
    .line 55
    instance-of v2, p1, Lio/intercom/android/sdk/m5/conversation/data/m$b;

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    iput v3, v0, Lsk/b$b$c$a$a;->b:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

###### Class sk.C10793b.C1464b.c.a.C1467a (sk.b$b$c$a$a)
.class public final Lsk/b$b$c$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$b$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsk/b$b$c$a;


# direct methods
.method public constructor <init>(Lsk/b$b$c$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$b$c$a$a;->c:Lsk/b$b$c$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$b$c$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsk/b$b$c$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsk/b$b$c$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lsk/b$b$c$a$a;->c:Lsk/b$b$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsk/b$b$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class sk.C10793b.c (sk.b$c)
.class final Lsk/b$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b;-><init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsk/b;


# direct methods
.method constructor <init>(Lsk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$c;->b:Lsk/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lsk/b$c;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/b$c;->b:Lsk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsk/b$c;-><init>(Lsk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lsk/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsk/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lsk/b$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsk/b$c;->a:I

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
    goto :goto_39

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
    iget-object p1, p0, Lsk/b$c;->b:Lsk/b;

    .line 28
    .line 29
    invoke-static {p1}, Lsk/b;->n(Lsk/b;)Ltk/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltk/b;->b()Lln/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lsk/b$c$b;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lsk/b$c$b;-><init>(Lln/f;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lsk/b$c$a;

    .line 43
    .line 44
    iget-object v3, p0, Lsk/b$c;->b:Lsk/b;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lsk/b$c$a;-><init>(Lsk/b;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lsk/b$c;->a:I

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class sk.C10793b.c.a (sk.b$c$a)
.class final Lsk/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk/b;


# direct methods
.method constructor <init>(Lsk/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b$c$a;->a:Lsk/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/intercom/android/sdk/m5/conversation/data/m$b$a;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lsk/b$c$a;->a:Lsk/b;

    .line 6
    .line 7
    invoke-static {v0}, Lsk/b;->o(Lsk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lin/C0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lsk/b$c$a;->a:Lsk/b;

    .line 25
    .line 26
    invoke-static {v0}, Lsk/b;->r(Lsk/b;)Lln/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/util/Map;

    .line 36
    .line 37
    new-instance v6, LSj/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;->c()Lio/intercom/android/sdk/models/Avatar;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v5, v7}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v9, LXj/D;->a:LXj/D;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_41

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_41

    .line 63
    .line 64
    move v7, v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v5, 0x0

    .line 67
    move v7, v5

    .line 68
    :goto_43
    new-instance v5, LXj/j;

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v5 .. v11}, LXj/j;-><init>(LSj/n;ZLjl/d;LXj/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lkotlin/collections/I;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0, v3, v4}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1d

    .line 89
    .line 90
    iget-object p1, p0, Lsk/b$c$a;->a:Lsk/b;

    .line 91
    .line 92
    invoke-static {p1}, Lsk/b;->o(Lsk/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lsk/b$c$a;->a:Lsk/b;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lin/O;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v6, Lsk/b$c$a$a;

    .line 103
    .line 104
    iget-object v0, p0, Lsk/b$c$a;->a:Lsk/b;

    .line 105
    .line 106
    invoke-direct {v6, v0, p2, v2}, Lsk/b$c$a$a;-><init>(Lsk/b;Ljava/lang/String;LHl/b;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsk/b$c$a;->b(Lio/intercom/android/sdk/m5/conversation/data/m$b$a;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class sk.C10793b.c.a.C1468a (sk.b$c$a$a)
.class final Lsk/b$c$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$c$a;->b(Lio/intercom/android/sdk/m5/conversation/data/m$b$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsk/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsk/b;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsk/b$c$a$a;->b:Lsk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsk/b$c$a$a;->c:Ljava/lang/String;

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
    new-instance p1, Lsk/b$c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/b$c$a$a;->b:Lsk/b;

    .line 4
    .line 5
    iget-object v1, p0, Lsk/b$c$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsk/b$c$a$a;-><init>(Lsk/b;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b$c$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lsk/b$c$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsk/b$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lsk/b$c$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lsk/b$c$a$a;->a:I

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
    goto :goto_25

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
    iput v2, p0, Lsk/b$c$a$a;->a:I

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lsk/b$c$a$a;->b:Lsk/b;

    .line 39
    .line 40
    iget-object v0, p0, Lsk/b$c$a$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lsk/b;->l(Lsk/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

###### Class sk.C10793b.c.C1469b (sk.b$c$b)
.class public final Lsk/b$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b$c$b;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lsk/b$c$b;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lsk/b$c$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsk/b$c$b$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class sk.C10793b.c.C1469b.a (sk.b$c$b$a)
.class public final Lsk/b$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$c$b;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsk/b$c$b$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lsk/b$c$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsk/b$c$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lsk/b$c$b$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk/b$c$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsk/b$c$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsk/b$c$b$a$a;-><init>(Lsk/b$c$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lsk/b$c$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsk/b$c$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lsk/b$c$b$a;->a:Lln/g;

    .line 54
    .line 55
    instance-of v2, p1, Lio/intercom/android/sdk/m5/conversation/data/m$b$a;

    .line 56
    .line 57
    if-eqz v2, :cond_43

    .line 58
    .line 59
    iput v3, v0, Lsk/b$c$b$a$a;->b:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

###### Class sk.C10793b.c.C1469b.a.C1470a (sk.b$c$b$a$a)
.class public final Lsk/b$c$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$c$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsk/b$c$b$a;


# direct methods
.method public constructor <init>(Lsk/b$c$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$c$b$a$a;->c:Lsk/b$c$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$c$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsk/b$c$b$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsk/b$c$b$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lsk/b$c$b$a$a;->c:Lsk/b$c$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsk/b$c$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class sk.C10793b.d (sk.b$d)
.class public final Lsk/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lsk/b$d;-><init>()V

    return-void
.end method

.method private final b()Lsk/b$d$a;
    .registers 2

    .line 1
    new-instance v0, Lsk/b$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/b$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a0;)Lsk/b;
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/Y;

    .line 7
    .line 8
    invoke-direct {p0}, Lsk/b$d;->b()Lsk/b$d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Y$c;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lsk/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsk/b;

    .line 22
    .line 23
    return-object p1
.end method

###### Class sk.C10793b.d.a (sk.b$d$a)
.class public final Lsk/b$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/Y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b$d;->b()Lsk/b$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 10

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsk/b;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lsk/b;-><init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

###### Class sk.C10793b.e (sk.b$e)
.class final Lsk/b$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b;-><init>(Ltk/b;Lin/K;Lgk/b;Lgk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsk/b;


# direct methods
.method constructor <init>(Lsk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$e;->d:Lsk/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lio/intercom/android/sdk/models/EmptyState;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsk/b$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsk/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lsk/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/b$e;->d:Lsk/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsk/b$e;-><init>(Lsk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsk/b$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsk/b$e;->b(Lio/intercom/android/sdk/models/EmptyState;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsk/b$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lsk/b$e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsk/b;

    .line 15
    .line 16
    iget-object v1, p0, Lsk/b$e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/intercom/android/sdk/models/EmptyState;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4a

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsk/b$e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lio/intercom/android/sdk/models/EmptyState;

    .line 39
    .line 40
    iget-object p1, p0, Lsk/b$e;->d:Lsk/b;

    .line 41
    .line 42
    sget-object v3, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_85

    .line 53
    .line 54
    iget-object v3, p0, Lsk/b$e;->d:Lsk/b;

    .line 55
    .line 56
    invoke-static {v3}, Lsk/b;->m(Lsk/b;)Lgk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v1, p0, Lsk/b$e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lsk/b$e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lsk/b$e;->b:I

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object v0, p1

    .line 74
    move-object p1, v2

    .line 75
    :goto_4a
    check-cast p1, LGj/a;

    .line 76
    .line 77
    instance-of v2, p1, LGj/a$d;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_69

    .line 81
    .line 82
    check-cast p1, LGj/a$d;

    .line 83
    .line 84
    invoke-virtual {p1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_69

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_69
    move-object v6, v3

    .line 107
    if-eqz v6, :cond_84

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v8, 0x5

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/models/EmptyState$Action;->copy$default(Lio/intercom/android/sdk/models/EmptyState$Action;Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/EmptyState;->copy$default(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EmptyState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, p1

    .line 133
    :cond_84
    :goto_84
    move-object p1, v0

    .line 134
    :cond_85
    invoke-static {p1, v1}, Lsk/b;->s(Lsk/b;Lio/intercom/android/sdk/models/EmptyState;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method

###### Class sk.C10793b.f (sk.b$f)
.class final Lsk/b$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b;->A(Lio/intercom/android/sdk/models/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsk/b;

.field final synthetic c:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method constructor <init>(Lsk/b;Lio/intercom/android/sdk/models/Conversation;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsk/b$f;->b:Lsk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsk/b$f;->c:Lio/intercom/android/sdk/models/Conversation;

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
    new-instance p1, Lsk/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/b$f;->b:Lsk/b;

    .line 4
    .line 5
    iget-object v1, p0, Lsk/b$f;->c:Lio/intercom/android/sdk/models/Conversation;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsk/b$f;-><init>(Lsk/b;Lio/intercom/android/sdk/models/Conversation;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lsk/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsk/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lsk/b$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsk/b$f;->a:I

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
    goto :goto_30

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
    iget-object p1, p0, Lsk/b$f;->b:Lsk/b;

    .line 28
    .line 29
    invoke-static {p1}, Lsk/b;->p(Lsk/b;)Lln/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lvk/a$a;

    .line 34
    .line 35
    iget-object v3, p0, Lsk/b$f;->c:Lio/intercom/android/sdk/models/Conversation;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lvk/a$a;-><init>(Lio/intercom/android/sdk/models/Conversation;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lsk/b$f;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

###### Class sk.C10793b.g (sk.b$g)
.class final Lsk/b$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsk/b;


# direct methods
.method constructor <init>(Lsk/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsk/b$g;->c:Lsk/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lsk/b$g;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/b$g;->c:Lsk/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lsk/b$g;-><init>(Lsk/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk/b$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lsk/b$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsk/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lsk/b$g;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lsk/b$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lsk/b$g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lln/z;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsk/b$g;->c:Lsk/b;

    .line 32
    .line 33
    invoke-static {p1}, Lsk/b;->q(Lsk/b;)Lln/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lsk/b$g;->c:Lsk/b;

    .line 38
    .line 39
    invoke-static {v1}, Lsk/b;->m(Lsk/b;)Lgk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lsk/b$g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lsk/b$g;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lgk/a;->b(LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

###### Class sk.C10792a (sk.a)
.class public final synthetic Lsk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsk/b;


# direct methods
.method public synthetic constructor <init>(Lsk/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/a;->a:Lsk/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lsk/a;->a:Lsk/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsk/b;->k(Lsk/b;)Ls4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

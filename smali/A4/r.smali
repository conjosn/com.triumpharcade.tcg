###### Class A4.r (A4.r)
.class public final LA4/r;
.super LA4/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/r$a;,
        LA4/r$b;
    }
.end annotation


# instance fields
.field private final d:LA4/c;

.field private final e:LA4/C;

.field private final f:Ljava/util/List;

.field private final g:LC4/c;

.field private final h:LK4/d;

.field private i:LK4/c;


# direct methods
.method public constructor <init>(LA4/c;LA4/C;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LA4/a;-><init>()V

    .line 2
    iput-object p1, p0, LA4/r;->d:LA4/c;

    .line 3
    iput-object p2, p0, LA4/r;->e:LA4/C;

    .line 4
    iget-object v0, p1, LA4/c;->e:Ljava/util/List;

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1e
    iput-object v0, p0, LA4/r;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, LA4/c;->t:LJ4/c;

    const-string v1, ":memory:"

    if-nez v0, :cond_6c

    .line 6
    iget-object v0, p1, LA4/c;->c:LK4/d$c;

    if-eqz v0, :cond_64

    .line 7
    sget-object v0, LK4/d$b;->f:LK4/d$b$b;

    iget-object v2, p1, LA4/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, LK4/d$b$b;->a(Landroid/content/Context;)LK4/d$b$a;

    move-result-object v0

    .line 8
    iget-object v2, p1, LA4/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LK4/d$b$a;->d(Ljava/lang/String;)LK4/d$b$a;

    move-result-object v0

    .line 9
    new-instance v2, LA4/r$b;

    invoke-virtual {p2}, LA4/C;->e()I

    move-result p2

    invoke-direct {v2, p0, p2}, LA4/r$b;-><init>(LA4/r;I)V

    invoke-virtual {v0, v2}, LK4/d$b$a;->c(LK4/d$a;)LK4/d$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, LK4/d$b$a;->b()LK4/d$b;

    move-result-object p2

    .line 11
    iget-object v0, p1, LA4/c;->c:LK4/d$c;

    invoke-interface {v0, p2}, LK4/d$c;->a(LK4/d$b;)LK4/d;

    move-result-object p2

    iput-object p2, p0, LA4/r;->h:LK4/d;

    .line 12
    new-instance v0, LC4/m;

    .line 13
    new-instance v2, LM4/b;

    invoke-direct {v2, p2}, LM4/b;-><init>(LK4/d;)V

    .line 14
    iget-object p1, p1, LA4/c;->b:Ljava/lang/String;

    if-nez p1, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object v1, p1

    .line 15
    :goto_5e
    invoke-direct {v0, v2, v1, p3}, LC4/m;-><init>(LJ4/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 16
    iput-object v0, p0, LA4/r;->g:LC4/c;

    goto :goto_b3

    .line 17
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, LA4/r;->h:LK4/d;

    .line 19
    invoke-interface {v0}, LJ4/c;->b()Z

    move-result p2

    if-eqz p2, :cond_88

    .line 20
    new-instance p2, LC4/m;

    .line 21
    new-instance v0, LA4/a$b;

    iget-object v2, p1, LA4/c;->t:LJ4/c;

    invoke-direct {v0, p0, v2}, LA4/a$b;-><init>(LA4/a;LJ4/c;)V

    .line 22
    iget-object p1, p1, LA4/c;->b:Ljava/lang/String;

    if-nez p1, :cond_83

    goto :goto_84

    :cond_83
    move-object v1, p1

    .line 23
    :goto_84
    invoke-direct {p2, v0, v1, p3}, LC4/m;-><init>(LJ4/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_b1

    .line 24
    :cond_88
    iget-object p2, p1, LA4/c;->b:Ljava/lang/String;

    if-nez p2, :cond_98

    .line 25
    new-instance p2, LA4/a$b;

    iget-object p1, p1, LA4/c;->t:LJ4/c;

    invoke-direct {p2, p0, p1}, LA4/a$b;-><init>(LA4/a;LJ4/c;)V

    .line 26
    invoke-static {p2, v1}, LC4/i;->b(LJ4/c;Ljava/lang/String;)LC4/c;

    move-result-object p2

    goto :goto_b1

    .line 27
    :cond_98
    new-instance p2, LA4/a$b;

    iget-object p3, p1, LA4/c;->t:LJ4/c;

    invoke-direct {p2, p0, p3}, LA4/a$b;-><init>(LA4/a;LJ4/c;)V

    .line 28
    iget-object p3, p1, LA4/c;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LA4/c;->g:LA4/w$d;

    invoke-virtual {p0, v0}, LA4/a;->p(LA4/w$d;)I

    move-result v0

    .line 30
    iget-object p1, p1, LA4/c;->g:LA4/w$d;

    invoke-virtual {p0, p1}, LA4/a;->q(LA4/w$d;)I

    move-result p1

    .line 31
    invoke-static {p2, p3, v0, p1}, LC4/i;->a(LJ4/c;Ljava/lang/String;II)LC4/c;

    move-result-object p2

    .line 32
    :goto_b1
    iput-object p2, p0, LA4/r;->g:LC4/c;

    .line 33
    :goto_b3
    invoke-direct {p0}, LA4/r;->H()V

    return-void
.end method

.method public constructor <init>(LA4/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, LA4/a;-><init>()V

    .line 35
    iput-object p1, p0, LA4/r;->d:LA4/c;

    .line 36
    new-instance v0, LA4/r$a;

    invoke-direct {v0}, LA4/r$a;-><init>()V

    iput-object v0, p0, LA4/r;->e:LA4/C;

    .line 37
    iget-object v0, p1, LA4/c;->e:Ljava/util/List;

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_23
    iput-object v0, p0, LA4/r;->f:Ljava/util/List;

    .line 38
    new-instance v0, LA4/q;

    invoke-direct {v0, p0}, LA4/q;-><init>(LA4/r;)V

    invoke-direct {p0, p1, v0}, LA4/r;->I(LA4/c;Lkotlin/jvm/functions/Function1;)LA4/c;

    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/d;

    iput-object p2, p0, LA4/r;->h:LK4/d;

    .line 40
    new-instance v0, LC4/m;

    .line 41
    new-instance v1, LM4/b;

    invoke-direct {v1, p2}, LM4/b;-><init>(LK4/d;)V

    .line 42
    iget-object p1, p1, LA4/c;->b:Ljava/lang/String;

    if-nez p1, :cond_43

    const-string p1, ":memory:"

    .line 43
    :cond_43
    invoke-direct {v0, v1, p1, p3}, LC4/m;-><init>(LJ4/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 44
    iput-object v0, p0, LA4/r;->g:LC4/c;

    .line 45
    invoke-direct {p0}, LA4/r;->H()V

    return-void
.end method

.method public static synthetic C(LA4/r;LK4/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA4/r;->D(LA4/r;LK4/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D(LA4/r;LK4/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA4/r;->i:LK4/c;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic E(LA4/r;LK4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA4/r;->i:LK4/c;

    .line 2
    .line 3
    return-void
.end method

.method private final H()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA4/r;->o()LA4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LA4/c;->g:LA4/w$d;

    .line 6
    .line 7
    sget-object v1, LA4/w$d;->c:LA4/w$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, LA4/r;->h:LK4/d;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v1, v0}, LK4/d;->setWriteAheadLoggingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private final I(LA4/c;Lkotlin/jvm/functions/Function1;)LA4/c;
    .registers 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, LA4/c;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, LA4/r$c;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-direct {v2, v3}, LA4/r$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v24, 0x3fffef

    .line 25
    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v25}, LA4/c;->b(LA4/c;Landroid/content/Context;Ljava/lang/String;LK4/d$c;LA4/w$e;Ljava/util/List;ZLA4/w$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LA4/w$f;Ljava/util/List;Ljava/util/List;ZLJ4/c;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)LA4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p0}, LA4/r;->o()LA4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LA4/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, LA4/r;->g:LC4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LC4/c;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/r;->h:LK4/d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, LK4/d;->close()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final G()LK4/d;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/r;->h:LK4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA4/r;->i:LK4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LK4/c;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public K(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA4/r;->g:LC4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LC4/c;->N(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected n()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/r;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()LA4/c;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/r;->d:LA4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()LA4/C;
    .registers 2

    .line 1
    iget-object v0, p0, LA4/r;->e:LA4/C;

    .line 2
    .line 3
    return-object v0
.end method

###### Class A4.r.a (A4.r$a)
.class final LA4/r$a;
.super LA4/C;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v1}, LA4/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(LJ4/b;)LA4/C$a;
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "NOP delegate should never be called"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

###### Class A4.r.b (A4.r$b)
.class public final LA4/r$b;
.super LK4/d$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic c:LA4/r;


# direct methods
.method public constructor <init>(LA4/r;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/r$b;->c:LA4/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LK4/d$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LK4/c;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/r$b;->c:LA4/r;

    .line 7
    .line 8
    new-instance v1, LM4/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LM4/a;-><init>(LK4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA4/a;->x(LJ4/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(LK4/c;II)V
    .registers 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LA4/r$b;->g(LK4/c;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(LK4/c;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/r$b;->c:LA4/r;

    .line 7
    .line 8
    new-instance v1, LM4/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LM4/a;-><init>(LK4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA4/a;->z(LJ4/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA4/r$b;->c:LA4/r;

    .line 17
    .line 18
    invoke-static {v0, p1}, LA4/r;->E(LA4/r;LK4/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(LK4/c;II)V
    .registers 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/r$b;->c:LA4/r;

    .line 7
    .line 8
    new-instance v1, LM4/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LM4/a;-><init>(LK4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, LA4/a;->y(LJ4/b;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class A4.r.c (A4.r$c)
.class public final LA4/r$c;
.super LA4/w$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/r;->I(LA4/c;Lkotlin/jvm/functions/Function1;)LA4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA4/r$c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, LA4/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LK4/c;)V
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/r$c;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class A4.C1753q (A4.q)
.class public final synthetic LA4/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA4/r;


# direct methods
.method public synthetic constructor <init>(LA4/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/q;->a:LA4/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA4/q;->a:LA4/r;

    .line 2
    .line 3
    check-cast p1, LK4/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, LA4/r;->C(LA4/r;LK4/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class J6.c (J6.c)
.class public abstract LJ6/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI6/d;
.implements LK7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/c$a;,
        LJ6/c$b;
    }
.end annotation


# static fields
.field public static final g:LJ6/c$a;

.field private static final h:LI6/d;


# instance fields
.field private final a:LI6/d;

.field private final b:LI6/d;

.field private final c:LJ6/e;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lo6/a;

.field private volatile f:LI6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ6/c;->g:LJ6/c$a;

    .line 8
    .line 9
    new-instance v0, LI6/i;

    .line 10
    .line 11
    invoke-direct {v0}, LI6/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LJ6/c;->h:LI6/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LM6/a;LI6/d;LI6/d;LJ6/e;Ljava/util/concurrent/ExecutorService;Lo6/a;)V
    .registers 8

    .line 1
    const-string v0, "consentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingOrchestrator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "grantedOrchestrator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataMigrator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executorService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LJ6/c;->a:LI6/d;

    .line 35
    .line 36
    iput-object p3, p0, LJ6/c;->b:LI6/d;

    .line 37
    .line 38
    iput-object p4, p0, LJ6/c;->c:LJ6/e;

    .line 39
    .line 40
    iput-object p5, p0, LJ6/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iput-object p6, p0, LJ6/c;->e:Lo6/a;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1}, LM6/a;->c()LK7/a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p0, p2, p3}, LJ6/c;->l(LK7/a;LK7/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, LM6/a;->b(LK7/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic i(LJ6/c;LK7/a;LI6/d;LK7/a;LI6/d;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJ6/c;->m(LJ6/c;LK7/a;LI6/d;LK7/a;LI6/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(LK7/a;LK7/a;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, LJ6/c;->n(LK7/a;)LI6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-direct {p0, p2}, LJ6/c;->n(LK7/a;)LI6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v6, p0, LJ6/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v7, p0, LJ6/c;->e:Lo6/a;

    .line 12
    .line 13
    new-instance v0, LJ6/b;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LJ6/b;-><init>(LJ6/c;LK7/a;LI6/d;LK7/a;LI6/d;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Data migration"

    .line 22
    .line 23
    invoke-static {v6, p1, v7, v0}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final m(LJ6/c;LK7/a;LI6/d;LK7/a;LI6/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJ6/c;->c:LJ6/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LJ6/e;->a(Ljava/lang/Object;LI6/d;Ljava/lang/Object;LI6/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LJ6/c;->f:LI6/d;

    .line 7
    .line 8
    return-void
.end method

.method private final n(LK7/a;)LI6/d;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    sget-object v1, LJ6/c$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_d
    if-eq p1, v0, :cond_24

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_24

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1b

    .line 24
    .line 25
    sget-object p1, LJ6/c;->h:LI6/d;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object p1, p0, LJ6/c;->b:LI6/d;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object p1, p0, LJ6/c;->a:LI6/d;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LJ6/c;->f:LI6/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "delegateOrchestrator"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, LI6/d;->a()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LJ6/c;->a:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0}, LI6/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, LJ6/c;->b:LI6/d;

    .line 10
    .line 11
    invoke-interface {v1}, LI6/d;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/c;->f:LI6/d;

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "delegateOrchestrator"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    invoke-interface {v0, p1}, LI6/d;->c(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, LJ6/c;->f:LI6/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "delegateOrchestrator"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, LI6/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LJ6/c;->b:LI6/d;

    .line 2
    .line 3
    invoke-interface {v0}, LI6/d;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/io/File;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(LK7/a;LK7/a;)V
    .registers 4

    .line 1
    const-string v0, "previousConsent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newConsent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LJ6/c;->l(LK7/a;LK7/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/util/Set;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "excludeFiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/c;->b:LI6/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI6/d;->h(Ljava/util/Set;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j()LI6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LJ6/c;->b:LI6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LI6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LJ6/c;->a:LI6/d;

    .line 2
    .line 3
    return-object v0
.end method

###### Class J6.c.a (J6.c$a)
.class public final LJ6/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/c;
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
    invoke-direct {p0}, LJ6/c$a;-><init>()V

    return-void
.end method

###### Class J6.c.b (J6.c$b)
.class public abstract synthetic LJ6/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LK7/a;->values()[LK7/a;

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
    sget-object v1, LK7/a;->c:LK7/a;

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
    :try_start_10
    sget-object v1, LK7/a;->a:LK7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LK7/a;->b:LK7/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LJ6/c$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class J6.b (J6.b)
.class public final synthetic LJ6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ6/c;

.field public final synthetic b:LK7/a;

.field public final synthetic c:LI6/d;

.field public final synthetic d:LK7/a;

.field public final synthetic e:LI6/d;


# direct methods
.method public synthetic constructor <init>(LJ6/c;LK7/a;LI6/d;LK7/a;LI6/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/b;->a:LJ6/c;

    .line 5
    .line 6
    iput-object p2, p0, LJ6/b;->b:LK7/a;

    .line 7
    .line 8
    iput-object p3, p0, LJ6/b;->c:LI6/d;

    .line 9
    .line 10
    iput-object p4, p0, LJ6/b;->d:LK7/a;

    .line 11
    .line 12
    iput-object p5, p0, LJ6/b;->e:LI6/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, LJ6/b;->a:LJ6/c;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/b;->b:LK7/a;

    .line 4
    .line 5
    iget-object v2, p0, LJ6/b;->c:LI6/d;

    .line 6
    .line 7
    iget-object v3, p0, LJ6/b;->d:LK7/a;

    .line 8
    .line 9
    iget-object v4, p0, LJ6/b;->e:LI6/d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LJ6/c;->i(LJ6/c;LK7/a;LI6/d;LK7/a;LI6/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

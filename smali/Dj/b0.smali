###### Class dj.b0 (dj.b0)
.class public abstract Ldj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/b0$b;,
        Ldj/b0$e;,
        Ldj/b0$f;,
        Ldj/b0$a;,
        Ldj/b0$d;,
        Ldj/b0$c;
    }
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ldj/b0$d;)V
.end method

###### Class dj.b0.a (dj.b0$a)
.class public final Ldj/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/b0$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ldj/g0;

.field private final c:Ldj/o0;

.field private final d:Ldj/b0$f;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ldj/f;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ldj/g0;Ldj/o0;Ldj/b0$f;Ljava/util/concurrent/ScheduledExecutorService;Ldj/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldj/b0$a;->a:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj/g0;

    iput-object p1, p0, Ldj/b0$a;->b:Ldj/g0;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj/o0;

    iput-object p1, p0, Ldj/b0$a;->c:Ldj/o0;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj/b0$f;

    iput-object p1, p0, Ldj/b0$a;->d:Ldj/b0$f;

    .line 7
    iput-object p5, p0, Ldj/b0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Ldj/b0$a;->f:Ldj/f;

    .line 9
    iput-object p7, p0, Ldj/b0$a;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Ldj/b0$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ldj/g0;Ldj/o0;Ldj/b0$f;Ljava/util/concurrent/ScheduledExecutorService;Ldj/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Ldj/a0;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Ldj/b0$a;-><init>(Ljava/lang/Integer;Ldj/g0;Ldj/o0;Ldj/b0$f;Ljava/util/concurrent/ScheduledExecutorService;Ldj/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ldj/b0$a$a;
    .registers 1

    .line 1
    new-instance v0, Ldj/b0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/b0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ldj/b0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ldj/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$a;->b:Ldj/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/b0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e()Ldj/b0$f;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$a;->d:Ldj/b0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ldj/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$a;->c:Ldj/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Ldj/b0$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge/k$b;->b(Ljava/lang/String;I)Lge/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, Ldj/b0$a;->b:Ldj/g0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "syncContext"

    .line 22
    .line 23
    iget-object v2, p0, Ldj/b0$a;->c:Ldj/o0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "serviceConfigParser"

    .line 30
    .line 31
    iget-object v2, p0, Ldj/b0$a;->d:Ldj/b0$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "scheduledExecutorService"

    .line 38
    .line 39
    iget-object v2, p0, Ldj/b0$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "channelLogger"

    .line 46
    .line 47
    iget-object v2, p0, Ldj/b0$a;->f:Ldj/f;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "executor"

    .line 54
    .line 55
    iget-object v2, p0, Ldj/b0$a;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    iget-object v2, p0, Ldj/b0$a;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

###### Class dj.b0.a.C0909a (dj.b0$a$a)
.class public final Ldj/b0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ldj/g0;

.field private c:Ldj/o0;

.field private d:Ldj/b0$f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ldj/f;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


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
.method public a()Ldj/b0$a;
    .registers 11

    .line 1
    new-instance v0, Ldj/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/b0$a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ldj/b0$a$a;->b:Ldj/g0;

    .line 6
    .line 7
    iget-object v3, p0, Ldj/b0$a$a;->c:Ldj/o0;

    .line 8
    .line 9
    iget-object v4, p0, Ldj/b0$a$a;->d:Ldj/b0$f;

    .line 10
    .line 11
    iget-object v5, p0, Ldj/b0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Ldj/b0$a$a;->f:Ldj/f;

    .line 14
    .line 15
    iget-object v7, p0, Ldj/b0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, Ldj/b0$a$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Ldj/b0$a;-><init>(Ljava/lang/Integer;Ldj/g0;Ldj/o0;Ldj/b0$f;Ljava/util/concurrent/ScheduledExecutorService;Ldj/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Ldj/a0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Ldj/f;)Ldj/b0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/f;

    .line 6
    .line 7
    iput-object p1, p0, Ldj/b0$a$a;->f:Ldj/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(I)Ldj/b0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldj/b0$a$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Ldj/b0$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldj/b0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldj/b0$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldj/b0$a$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ldj/g0;)Ldj/b0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/g0;

    .line 6
    .line 7
    iput-object p1, p0, Ldj/b0$a$a;->b:Ldj/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Ldj/b0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Ldj/b0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ldj/b0$f;)Ldj/b0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/b0$f;

    .line 6
    .line 7
    iput-object p1, p0, Ldj/b0$a$a;->d:Ldj/b0$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Ldj/o0;)Ldj/b0$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldj/o0;

    .line 6
    .line 7
    iput-object p1, p0, Ldj/b0$a$a;->c:Ldj/o0;

    .line 8
    .line 9
    return-object p0
.end method

###### Class dj.b0.b (dj.b0$b)
.class public final Ldj/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ldj/k0;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ldj/k0;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldj/b0$b;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "status"

    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/k0;

    iput-object v0, p0, Ldj/b0$b;->a:Ldj/k0;

    .line 7
    invoke-virtual {p1}, Ldj/k0;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Lge/q;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldj/b0$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldj/b0$b;->a:Ldj/k0;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldj/b0$b;
    .registers 2

    .line 1
    new-instance v0, Ldj/b0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj/b0$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ldj/k0;)Ldj/b0$b;
    .registers 2

    .line 1
    new-instance v0, Ldj/b0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldj/b0$b;-><init>(Ldj/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ldj/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$b;->a:Ldj/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Ldj/b0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Ldj/b0$b;

    .line 18
    .line 19
    iget-object v2, p0, Ldj/b0$b;->a:Ldj/k0;

    .line 20
    .line 21
    iget-object v3, p1, Ldj/b0$b;->a:Ldj/k0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Ldj/b0$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Ldj/b0$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/b0$b;->a:Ldj/k0;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/b0$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lge/m;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ldj/b0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    iget-object v2, p0, Ldj/b0$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    iget-object v2, p0, Ldj/b0$b;->a:Ldj/k0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

###### Class dj.b0.c (dj.b0$c)
.class public abstract Ldj/b0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/net/URI;Ldj/b0$a;)Ldj/b0;
.end method

###### Class dj.b0.d (dj.b0$d)
.class public abstract Ldj/b0$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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
.method public abstract a(Ldj/k0;)V
.end method

.method public abstract b(Ldj/b0$e;)V
.end method

###### Class dj.b0.e (dj.b0$e)
.class public final Ldj/b0$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/b0$e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldj/a;

.field private final c:Ldj/b0$b;


# direct methods
.method constructor <init>(Ljava/util/List;Ldj/a;Ldj/b0$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldj/b0$e;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string p1, "attributes"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ldj/a;

    .line 22
    .line 23
    iput-object p1, p0, Ldj/b0$e;->b:Ldj/a;

    .line 24
    .line 25
    iput-object p3, p0, Ldj/b0$e;->c:Ldj/b0$b;

    .line 26
    .line 27
    return-void
.end method

.method public static d()Ldj/b0$e$a;
    .registers 1

    .line 1
    new-instance v0, Ldj/b0$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/b0$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ldj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$e;->b:Ldj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ldj/b0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/b0$e;->c:Ldj/b0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ldj/b0$e$a;
    .registers 3

    .line 1
    invoke-static {}, Ldj/b0$e;->d()Ldj/b0$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldj/b0$e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldj/b0$e$a;->b(Ljava/util/List;)Ldj/b0$e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldj/b0$e;->b:Ldj/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldj/b0$e$a;->c(Ldj/a;)Ldj/b0$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldj/b0$e;->c:Ldj/b0$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldj/b0$e$a;->d(Ldj/b0$b;)Ldj/b0$e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ldj/b0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ldj/b0$e;

    .line 8
    .line 9
    iget-object v0, p0, Ldj/b0$e;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Ldj/b0$e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Ldj/b0$e;->b:Ldj/a;

    .line 20
    .line 21
    iget-object v2, p1, Ldj/b0$e;->b:Ldj/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Ldj/b0$e;->c:Ldj/b0$b;

    .line 30
    .line 31
    iget-object p1, p1, Ldj/b0$e;->c:Ldj/b0$b;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ldj/b0$e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/b0$e;->b:Ldj/a;

    .line 4
    .line 5
    iget-object v2, p0, Ldj/b0$e;->c:Ldj/b0$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lge/m;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addresses"

    .line 6
    .line 7
    iget-object v2, p0, Ldj/b0$e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attributes"

    .line 14
    .line 15
    iget-object v2, p0, Ldj/b0$e;->b:Ldj/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "serviceConfig"

    .line 22
    .line 23
    iget-object v2, p0, Ldj/b0$e;->c:Ldj/b0$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class dj.b0.e.a (dj.b0$e$a)
.class public final Ldj/b0$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ldj/a;

.field private c:Ldj/b0$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Ldj/b0$e$a;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ldj/a;->c:Ldj/a;

    .line 9
    .line 10
    iput-object v0, p0, Ldj/b0$e$a;->b:Ldj/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ldj/b0$e;
    .registers 5

    .line 1
    new-instance v0, Ldj/b0$e;

    .line 2
    .line 3
    iget-object v1, p0, Ldj/b0$e$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldj/b0$e$a;->b:Ldj/a;

    .line 6
    .line 7
    iget-object v3, p0, Ldj/b0$e$a;->c:Ldj/b0$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldj/b0$e;-><init>(Ljava/util/List;Ldj/a;Ldj/b0$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/util/List;)Ldj/b0$e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldj/b0$e$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ldj/a;)Ldj/b0$e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldj/b0$e$a;->b:Ldj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ldj/b0$b;)Ldj/b0$e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldj/b0$e$a;->c:Ldj/b0$b;

    .line 2
    .line 3
    return-object p0
.end method

###### Class dj.b0.f (dj.b0$f)
.class public abstract Ldj/b0$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
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
.method public abstract a(Ljava/util/Map;)Ldj/b0$b;
.end method

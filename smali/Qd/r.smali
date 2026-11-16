###### Class qd.r (qd.r)
.class public final Lqd/r;
.super Lcom/google/android/gms/common/api/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lud/g;


# static fields
.field static final l:Lcom/google/android/gms/common/api/a$g;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/r;->l:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lqd/o;

    .line 11
    .line 12
    invoke-direct {v2}, Lqd/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqd/r;->m:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lqd/r;->m:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->z:Lcom/google/android/gms/common/api/a$d$b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/g$a;->c:Lcom/google/android/gms/common/api/g$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lqd/q;

    .line 2
    .line 3
    sget-object v1, Lqd/f;->a:Lqd/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lqd/q;-><init>(Lqd/r;Lcom/google/android/gms/common/api/internal/l;Lqd/p;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqd/g;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lqd/g;-><init>(Lqd/q;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->f(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/p$a;->g(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/p$a;->e(I)Lcom/google/android/gms/common/api/internal/p$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->s(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(Lud/n;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-class v0, Lud/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/g;->t(Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lqd/n;->a:Lqd/n;

    .line 18
    .line 19
    sget-object v1, Lqd/i;->a:Lqd/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Lud/d;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "cancellationToken may not be already canceled"

    .line 10
    .line 11
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqd/l;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lqd/l;-><init>(Lud/d;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x96f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)Lcom/google/android/gms/common/api/internal/v$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_3b

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqd/m;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lqd/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    return-object p1
.end method

.method public final g(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqd/k;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lqd/k;-><init>(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x972

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)Lcom/google/android/gms/common/api/internal/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->v(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/location/LocationRequest;Lud/n;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    const-class v0, Lud/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lqd/r;->H(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqd/j;->a:Lqd/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x96e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)Lcom/google/android/gms/common/api/internal/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class qd.C10204f (qd.f)
.class public final synthetic Lqd/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqd/p;


# static fields
.field public static final synthetic a:Lqd/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/f;->a:Lqd/f;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqd/N;Lcom/google/android/gms/common/api/internal/l$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lqd/N;->o0(Lcom/google/android/gms/common/api/internal/l$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class qd.C10205g (qd.g)
.class public final synthetic Lqd/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Lqd/q;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lqd/q;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/g;->a:Lqd/q;

    .line 5
    .line 6
    iput-object p2, p0, Lqd/g;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqd/g;->a:Lqd/q;

    .line 2
    .line 3
    iget-object v1, p0, Lqd/g;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    check-cast p1, Lqd/N;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object v2, Lqd/r;->m:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lqd/N;->t0(Lqd/H;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class qd.C10207i (qd.i)
.class public final synthetic Lqd/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lqd/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqd/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/i;->a:Lqd/i;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lqd/r;->m:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

###### Class qd.C10208j (qd.j)
.class public final synthetic Lqd/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# static fields
.field public static final synthetic a:Lqd/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqd/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/j;->a:Lqd/j;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lqd/N;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lud/m$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lud/m$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lud/m$a;->a()Lud/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lqd/N;->s0(Lud/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class qd.C10209k (qd.k)
.class public final synthetic Lqd/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/k;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqd/k;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    check-cast p1, Lqd/N;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    sget-object v1, Lqd/r;->m:Lcom/google/android/gms/common/api/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Lqd/N;->p0(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class qd.C10210l (qd.l)
.class public final synthetic Lqd/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Lud/d;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lud/d;Lcom/google/android/gms/tasks/CancellationToken;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/l;->a:Lud/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqd/l;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqd/l;->a:Lud/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqd/l;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 4
    .line 5
    check-cast p1, Lqd/N;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    sget-object v2, Lqd/r;->m:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lqd/N;->r0(Lud/d;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class qd.C10211m (qd.m)
.class public final synthetic Lqd/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lqd/m;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    sget-object v1, Lqd/r;->m:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

###### Class qd.ExecutorC10212n (qd.n)
.class public final synthetic Lqd/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lqd/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqd/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/n;->a:Lqd/n;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

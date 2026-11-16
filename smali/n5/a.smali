###### Class n5.C9499a (n5.a)
.class final Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$b;
    }
.end annotation


# static fields
.field private static final b:Ln5/a;

.field private static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/a;->b:Ln5/a;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Ln5/a;->c:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    sput v1, Ln5/a;->d:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, Ln5/a;->e:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/a$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln5/a$b;-><init>(Ln5/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln5/a;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v1, Ln5/a;->d:I

    .line 4
    .line 5
    sget v2, Ln5/a;->e:I

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Ln5/a;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Ln5/a;->b:Ln5/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object v0
.end method

###### Class n5.C9499a.C1260a (n5.a$a)
.class abstract synthetic Ln5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class n5.C9499a.b (n5.a$b)
.class Ln5/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln5/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ln5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

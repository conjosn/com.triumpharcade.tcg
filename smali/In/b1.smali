###### Class in.b1 (in.b1)
.class public final Lin/b1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lin/b1;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lin/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/b1;->a:Lin/b1;

    .line 7
    .line 8
    new-instance v0, Lnn/E;

    .line 9
    .line 10
    const-string v1, "ThreadLocalEventLoop"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lnn/O;->a(Lnn/E;)Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lin/b1;->b:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lin/l0;
    .registers 2

    .line 1
    sget-object v0, Lin/b1;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lin/l0;
    .registers 3

    .line 1
    sget-object v0, Lin/b1;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lin/l0;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lin/o0;->a()Lin/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v1
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lin/b1;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lin/l0;)V
    .registers 3

    .line 1
    sget-object v0, Lin/b1;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

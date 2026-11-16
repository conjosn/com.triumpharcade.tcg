###### Class pn.k (pn.k)
.class final Lpn/k;
.super Lin/K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final c:Lpn/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpn/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lpn/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpn/k;->c:Lpn/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/K;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Lpn/c;->i:Lpn/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lpn/f;->M1(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p1, Lpn/c;->i:Lpn/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lpn/f;->M1(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I1(ILjava/lang/String;)Lin/K;
    .registers 4

    .line 1
    invoke-static {p1}, Lnn/m;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpn/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_c

    .line 7
    .line 8
    invoke-static {p0, p2}, Lnn/m;->b(Lin/K;Ljava/lang/String;)Lin/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Lin/K;->I1(ILjava/lang/String;)Lin/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

###### Class t1.AbstractC10850w (t1.w)
.class public abstract Lt1/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/w;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;
    .registers 3

    .line 1
    new-instance v0, Lt1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b()I
    .registers 2

    .line 1
    sget-object v0, Lt1/w;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final c(LL0/m;ZLkotlin/jvm/functions/Function1;)LL0/m;
    .registers 4

    .line 1
    new-instance v0, Lt1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt1/b;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lt1/w;->c(LL0/m;ZLkotlin/jvm/functions/Function1;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

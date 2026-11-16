###### Class s1.e (s1.e)
.class public abstract Ls1/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lin/C0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ls1/e;->d(Lin/C0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lin/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lin/C0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls1/e;->c(Lin/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lin/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lin/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lin/C0;
    .registers 9

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ls1/e$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ls1/e$a;-><init>(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lin/C0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lin/h0;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ls1/d;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ls1/d;-><init>(Lin/C0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final d(Lin/C0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class s1.e.a (s1.e$a)
.class final Ls1/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/e;->c(Lin/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lin/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls1/e$a;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls1/e$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 2

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Ls1/e$a;->a:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_7
    return-void
.end method

###### Class s1.C10708d (s1.d)
.class public final synthetic Ls1/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lin/C0;


# direct methods
.method public synthetic constructor <init>(Lin/C0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/d;->a:Lin/C0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/d;->a:Lin/C0;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/e;->a(Lin/C0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

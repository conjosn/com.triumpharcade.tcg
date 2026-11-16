###### Class g0.C7302l (g0.l)
.class final Lg0/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lg0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/l;->a:Lg0/l;

    .line 7
    .line 8
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

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/l;->c(Ljava/util/function/IntConsumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/util/function/IntConsumer;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LW/J1;Lk0/X0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/r1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    sget-object v0, Lg0/g1;->a:Lg0/g1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lg0/g1;->n(LW/J1;Landroid/view/inputmethod/HandwritingGesture;Lk0/X0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x3

    .line 16
    :goto_f
    if-nez p6, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p5, :cond_1d

    .line 20
    .line 21
    new-instance p2, Lg0/k;

    .line 22
    .line 23
    invoke-direct {p2, p6, p1}, Lg0/k;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(LW/J1;Lk0/X0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lg0/g1;->a:Lg0/g1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Lg0/g1;->H(LW/J1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lk0/X0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

###### Class g0.RunnableC7298k (g0.k)
.class public final synthetic Lg0/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/k;->a:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Lg0/k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/k;->a:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget v1, p0, Lg0/k;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/l;->a(Ljava/util/function/IntConsumer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

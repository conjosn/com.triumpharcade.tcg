###### Class g0.C7310n (g0.n)
.class final Lg0/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lg0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/n;->a:Lg0/n;

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
    invoke-static {p0, p1}, Lg0/n;->c(Ljava/util/function/IntConsumer;I)V

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
.method public final b(Lg0/V2;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Lg0/V2;->c(Landroid/view/inputmethod/HandwritingGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p3, :cond_12

    .line 9
    .line 10
    new-instance p2, Lg0/m;

    .line 11
    .line 12
    invoke-direct {p2, p4, p1}, Lg0/m;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p4, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lg0/V2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, Lg0/V2;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class g0.RunnableC7306m (g0.m)
.class public final synthetic Lg0/m;
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
    iput-object p1, p0, Lg0/m;->a:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Lg0/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/m;->a:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget v1, p0, Lg0/m;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg0/n;->a(Ljava/util/function/IntConsumer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

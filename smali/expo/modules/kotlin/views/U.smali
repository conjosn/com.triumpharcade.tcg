###### Class expo.modules.kotlin.views.U (expo.modules.kotlin.views.U)
.class public final Lexpo/modules/kotlin/views/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, "onAttachAfterDetachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/views/U;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/views/U;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 4
    new-instance p2, Lexpo/modules/kotlin/views/S;

    invoke-direct {p2}, Lexpo/modules/kotlin/views/S;-><init>()V

    .line 5
    :cond_9
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/U;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/views/U;->c(Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/U;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/U;->d(Lexpo/modules/kotlin/views/U;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final d(Lexpo/modules/kotlin/views/U;ILandroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lexpo/modules/kotlin/views/U;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lexpo/modules/kotlin/views/U;->c:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lexpo/modules/kotlin/views/U;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lexpo/modules/kotlin/views/U;->d:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lexpo/modules/kotlin/views/U;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lexpo/modules/kotlin/views/U;->c:Z

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/kotlin/views/U;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lexpo/modules/kotlin/views/U;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lexpo/modules/kotlin/views/U;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lexpo/modules/kotlin/views/U;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v2, Lexpo/modules/kotlin/views/T;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lexpo/modules/kotlin/views/T;-><init>(Lexpo/modules/kotlin/views/U;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class expo.modules.kotlin.views.S (expo.modules.kotlin.views.S)
.class public final synthetic Lexpo/modules/kotlin/views/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/kotlin/views/U;->a(Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class expo.modules.kotlin.views.T (expo.modules.kotlin.views.T)
.class public final synthetic Lexpo/modules/kotlin/views/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/U;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/U;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/T;->a:Lexpo/modules/kotlin/views/U;

    .line 5
    .line 6
    iput p2, p0, Lexpo/modules/kotlin/views/T;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/kotlin/views/T;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/T;->a:Lexpo/modules/kotlin/views/U;

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/kotlin/views/T;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/kotlin/views/T;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lexpo/modules/kotlin/views/U;->b(Lexpo/modules/kotlin/views/U;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class expo.modules.kotlin.views.f0 (expo.modules.kotlin.views.f0)
.class public final Lexpo/modules/kotlin/views/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/views/G;)V
    .registers 3

    .line 1
    const-string v0, "expoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/kotlin/views/f0;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p1, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    .line 17
    .line 18
    invoke-direct {p1}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/kotlin/views/f0;->b:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    .line 22
    .line 23
    new-instance p1, Lexpo/modules/kotlin/views/c0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lexpo/modules/kotlin/views/c0;-><init>(Lexpo/modules/kotlin/views/f0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lexpo/modules/kotlin/views/f0;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/f0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/f0;->m(Lexpo/modules/kotlin/views/f0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/f0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/views/f0;->h(Lexpo/modules/kotlin/views/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/f0;DDLjava/lang/Object;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/f0;->o(Lexpo/modules/kotlin/views/f0;DDLjava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lexpo/modules/kotlin/views/f0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/views/f0;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lexpo/modules/kotlin/views/f0;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/f0;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lexpo/modules/kotlin/views/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/kotlin/views/f0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lexpo/modules/kotlin/views/G;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/G;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private static final h(Lexpo/modules/kotlin/views/f0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/views/f0;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p1, p0, Lexpo/modules/kotlin/views/f0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lexpo/modules/kotlin/views/G;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v1, p0, Lexpo/modules/kotlin/views/f0;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v1, Lexpo/modules/kotlin/views/f0$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lexpo/modules/kotlin/views/f0$a;-><init>(Lexpo/modules/kotlin/views/f0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lexpo/modules/kotlin/views/f0;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0;->e:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0;->e:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final m(Lexpo/modules/kotlin/views/f0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 11

    .line 1
    const-string v0, "stateWrapper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lexpo/modules/kotlin/views/f0;->b:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    .line 7
    .line 8
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide p0, v2

    .line 18
    :goto_11
    if-eqz p2, :cond_17

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :cond_17
    move-wide v5, v2

    .line 25
    move-wide v3, p0

    .line 26
    move-object v2, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->e(Ljava/lang/Object;DD)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final o(Lexpo/modules/kotlin/views/f0;DDLjava/lang/Object;)Lkotlin/Unit;
    .registers 9

    .line 1
    const-string v0, "stateWrapper"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/kotlin/views/f0;->b:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object p1, p5

    .line 10
    move-wide p4, p3

    .line 11
    move-wide p2, v1

    .line 12
    invoke-virtual/range {p0 .. p5}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->f(Ljava/lang/Object;DD)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/kotlin/views/G;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lexpo/modules/kotlin/views/f0;->b:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(DD)V
    .registers 12

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/kotlin/views/G;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lexpo/modules/kotlin/views/f0;->b:Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->d(IDD)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/kotlin/views/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/kotlin/views/d0;-><init>(Lexpo/modules/kotlin/views/f0;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/views/f0;->j(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(DD)V
    .registers 11

    .line 1
    new-instance v0, Lexpo/modules/kotlin/views/e0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/views/e0;-><init>(Lexpo/modules/kotlin/views/f0;DD)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/views/f0;->j(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class expo.modules.kotlin.views.f0.a (expo.modules.kotlin.views.f0$a)
.class public final Lexpo/modules/kotlin/views/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/f0;->j(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/f0;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/f0$a;->a:Lexpo/modules/kotlin/views/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0$a;->a:Lexpo/modules/kotlin/views/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lexpo/modules/kotlin/views/f0;->e(Lexpo/modules/kotlin/views/f0;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0$a;->a:Lexpo/modules/kotlin/views/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/f0;->i()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lexpo/modules/kotlin/views/G;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_21
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lexpo/modules/kotlin/views/f0$a;->a:Lexpo/modules/kotlin/views/f0;

    .line 40
    .line 41
    invoke-static {v0}, Lexpo/modules/kotlin/views/f0;->d(Lexpo/modules/kotlin/views/f0;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

###### Class expo.modules.kotlin.views.c0 (expo.modules.kotlin.views.c0)
.class public final synthetic Lexpo/modules/kotlin/views/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/f0;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/c0;->a:Lexpo/modules/kotlin/views/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/c0;->a:Lexpo/modules/kotlin/views/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/kotlin/views/f0;->b(Lexpo/modules/kotlin/views/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class expo.modules.kotlin.views.d0 (expo.modules.kotlin.views.d0)
.class public final synthetic Lexpo/modules/kotlin/views/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/f0;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/f0;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/d0;->a:Lexpo/modules/kotlin/views/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/views/d0;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/kotlin/views/d0;->c:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/d0;->a:Lexpo/modules/kotlin/views/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/d0;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/kotlin/views/d0;->c:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lexpo/modules/kotlin/views/f0;->a(Lexpo/modules/kotlin/views/f0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Object;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class expo.modules.kotlin.views.e0 (expo.modules.kotlin.views.e0)
.class public final synthetic Lexpo/modules/kotlin/views/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/f0;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/f0;DD)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/e0;->a:Lexpo/modules/kotlin/views/f0;

    .line 5
    .line 6
    iput-wide p2, p0, Lexpo/modules/kotlin/views/e0;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lexpo/modules/kotlin/views/e0;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/e0;->a:Lexpo/modules/kotlin/views/f0;

    .line 2
    .line 3
    iget-wide v1, p0, Lexpo/modules/kotlin/views/e0;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lexpo/modules/kotlin/views/e0;->c:D

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/views/f0;->c(Lexpo/modules/kotlin/views/f0;DDLjava/lang/Object;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

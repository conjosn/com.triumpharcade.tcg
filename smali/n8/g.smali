###### Class n8.g (n8.g)
.class public final Ln8/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lk4/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/g$a;,
        Ln8/g$b;
    }
.end annotation


# static fields
.field public static final j:Ln8/g$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lo6/a;

.field private final c:Ln8/h;

.field private final d:Lu7/a;

.field private final e:Ljava/util/WeakHashMap;

.field private final f:Ljava/util/WeakHashMap;

.field private g:Landroid/view/Display;

.field private h:Ln8/g$b;

.field private final i:LQ7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln8/g;->j:Ln8/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo6/a;Ln8/h;Lu7/a;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "frameStateListeners"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "internalLogger"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jankStatsProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buildSdkVersionProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ln8/g;->a:Ljava/util/List;

    .line 3
    iput-object v2, v0, Ln8/g;->b:Lo6/a;

    .line 4
    iput-object v3, v0, Ln8/g;->c:Ln8/h;

    .line 5
    iput-object v4, v0, Ln8/g;->d:Lu7/a;

    .line 6
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Ln8/g;->e:Ljava/util/WeakHashMap;

    .line 7
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Ln8/g;->f:Ljava/util/WeakHashMap;

    .line 8
    new-instance v2, LQ7/a;

    const v33, 0xffff

    const/16 v34, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v2 .. v34}, LQ7/a;-><init>(IJJJJJJJJJZJJJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Ln8/g;->i:LQ7/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo6/a;Ln8/h;Lu7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 9
    sget-object p3, Ln8/h;->a:Ln8/h$a;

    invoke-virtual {p3}, Ln8/h$a;->a()Ln8/h;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_14

    .line 10
    sget-object p4, Lu7/a;->a:Lu7/a$a;

    invoke-virtual {p4}, Lu7/a$a;->a()Lu7/a;

    move-result-object p4

    .line 11
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Ln8/g;-><init>(Ljava/util/List;Lo6/a;Ln8/h;Lu7/a;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ln8/g;Landroid/view/Window;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln8/g;->j(Landroid/view/View;Ln8/g;Landroid/view/Window;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ln8/g;)LQ7/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/g;->i:LQ7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln8/g;LQ7/a;Landroid/view/FrameMetrics;I)LQ7/a;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln8/g;->o(LQ7/a;Landroid/view/FrameMetrics;I)LQ7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Landroid/view/Window;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ln8/g;->h:Ln8/g$b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ln8/g$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln8/g$b;-><init>(Ln8/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln8/g;->h:Ln8/g$b;

    .line 11
    .line 12
    :cond_b
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2c

    .line 26
    .line 27
    iget-object v2, p0, Ln8/g;->b:Lo6/a;

    .line 28
    .line 29
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 30
    .line 31
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 32
    .line 33
    sget-object v5, Ln8/g$i;->a:Ln8/g$i;

    .line 34
    .line 35
    const/16 v9, 0x38

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v2, Ln8/f;

    .line 46
    .line 47
    invoke-direct {v2, v1, p0, p1, v0}, Ln8/f;-><init>(Landroid/view/View;Ln8/g;Landroid/view/Window;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final j(Landroid/view/View;Ln8/g;Landroid/view/Window;Landroid/os/Handler;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_18

    .line 6
    .line 7
    iget-object v0, p1, Ln8/g;->b:Lo6/a;

    .line 8
    .line 9
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 10
    .line 11
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 12
    .line 13
    sget-object v3, Ln8/g$j;->a:Ln8/g$j;

    .line 14
    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p0, p1, Ln8/g;->h:Ln8/g$b;

    .line 26
    .line 27
    if-eqz p0, :cond_32

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p2, p0, p3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_32

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object v4, v0

    .line 35
    iget-object v0, p1, Ln8/g;->b:Lo6/a;

    .line 36
    .line 37
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 38
    .line 39
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 40
    .line 41
    sget-object v3, Ln8/g$k;->a:Ln8/g$k;

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private final k(Landroid/view/Window;Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln8/g;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_16

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-eqz v2, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ln8/g;->f:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final l(Landroid/view/Window;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ln8/g;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4/f;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object v1, p0, Ln8/g;->b:Lo6/a;

    .line 12
    .line 13
    sget-object v2, Lo6/a$c;->b:Lo6/a$c;

    .line 14
    .line 15
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 16
    .line 17
    new-instance v4, Ln8/g$l;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Ln8/g$l;-><init>(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lk4/f;->d(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Ln8/g;->b:Lo6/a;

    .line 37
    .line 38
    sget-object v2, Lo6/a$c;->b:Lo6/a$c;

    .line 39
    .line 40
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 41
    .line 42
    new-instance v4, Ln8/g$m;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Ln8/g$m;-><init>(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x38

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln8/g;->c:Ln8/h;

    .line 57
    .line 58
    iget-object v1, p0, Ln8/g;->b:Lo6/a;

    .line 59
    .line 60
    invoke-interface {v0, p1, p0, v1}, Ln8/h;->a(Landroid/view/Window;Lk4/f$b;Lo6/a;)Lk4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_52

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    iget-object v3, p0, Ln8/g;->b:Lo6/a;

    .line 68
    .line 69
    sget-object v4, Lo6/a$c;->d:Lo6/a$c;

    .line 70
    .line 71
    sget-object v6, Ln8/g$n;->a:Ln8/g$n;

    .line 72
    .line 73
    const/16 v10, 0x38

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v1, p0, Ln8/g;->e:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final m(ZLandroid/view/Window;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln8/g;->d:Lu7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ln8/g;->i(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Ln8/g;->g:Landroid/view/Display;

    .line 16
    .line 17
    if-nez p1, :cond_33

    .line 18
    .line 19
    iget-object p1, p0, Ln8/g;->d:Lu7/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lu7/a;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 p2, 0x1e

    .line 26
    .line 27
    if-ne p1, p2, :cond_33

    .line 28
    .line 29
    const-string p1, "display"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Landroid/hardware/display/DisplayManager;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    move-object p1, p3

    .line 41
    :cond_28
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_31
    iput-object p3, p0, Ln8/g;->g:Landroid/view/Display;

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private final n(Landroid/view/Window;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/g;->h:Ln8/g$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    move-object v4, p1

    .line 10
    iget-object v0, p0, Ln8/g;->b:Lo6/a;

    .line 11
    .line 12
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 13
    .line 14
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 15
    .line 16
    sget-object v3, Ln8/g$o;->a:Ln8/g$o;

    .line 17
    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final o(LQ7/a;Landroid/view/FrameMetrics;I)LQ7/a;
    .registers 9

    .line 1
    iget-object v0, p0, Ln8/g;->g:Landroid/view/Display;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1, v0, v1}, LQ7/a;->f(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln8/g;->d:Lu7/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lu7/a;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_73

    .line 23
    .line 24
    invoke-virtual {p1, p3}, LQ7/a;->h(I)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, LQ7/a;->q(J)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, LQ7/a;->k(J)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1, v1, v2}, LQ7/a;->c(J)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v1, v2}, LQ7/a;->m(J)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1, v1, v2}, LQ7/a;->g(J)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, LQ7/a;->o(J)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1, v1, v2}, LQ7/a;->d(J)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1, v1, v2}, LQ7/a;->n(J)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p1, v1, v2}, LQ7/a;->p(J)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const-wide/16 v3, 0x1

    .line 107
    .line 108
    cmp-long v1, v1, v3

    .line 109
    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    move p3, v0

    .line 113
    :cond_70
    invoke-virtual {p1, p3}, LQ7/a;->i(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p3, p0, Ln8/g;->d:Lu7/a;

    .line 117
    .line 118
    invoke-interface {p3}, Lu7/a;->g()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_8d

    .line 123
    .line 124
    const/16 p3, 0xa

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p1, v0, v1}, LQ7/a;->l(J)V

    .line 131
    .line 132
    .line 133
    const/16 p3, 0xb

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1, v0, v1}, LQ7/a;->r(J)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p3, p0, Ln8/g;->d:Lu7/a;

    .line 143
    .line 144
    invoke-interface {p3}, Lu7/a;->e()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_a7

    .line 149
    .line 150
    const/16 p3, 0xc

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p1, v0, v1}, LQ7/a;->j(J)V

    .line 157
    .line 158
    .line 159
    const/16 p3, 0xd

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    invoke-virtual {p1, p2, p3}, LQ7/a;->e(J)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-object p1
.end method


# virtual methods
.method public e(Lk4/c;)V
    .registers 5

    .line 1
    const-string v0, "volatileFrameData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/g;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Ln8/g;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln8/e;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lk4/f$b;->e(Lk4/c;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/g;->f:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Ln8/g;->e:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln8/g;->f:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ln8/g;->d:Lu7/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lu7/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "activity.window"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ln8/g;->n(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Ln8/g;->k(Landroid/view/Window;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln8/g;->e:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v0}, Ln8/g;->l(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0, p1}, Ln8/g;->m(ZLandroid/view/Window;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln8/g;->f:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_22

    .line 17
    .line 18
    iget-object v2, p0, Ln8/g;->b:Lo6/a;

    .line 19
    .line 20
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 21
    .line 22
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 23
    .line 24
    sget-object v5, Ln8/g$c;->a:Ln8/g$c;

    .line 25
    .line 26
    const/16 v9, 0x38

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Ln8/g;->f:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v2, Ln8/g$d;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ln8/g$d;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ln8/g;->f:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_a8

    .line 68
    .line 69
    iget-object v1, p0, Ln8/g;->b:Lo6/a;

    .line 70
    .line 71
    sget-object v2, Lo6/a$c;->b:Lo6/a$c;

    .line 72
    .line 73
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 74
    .line 75
    new-instance v4, Ln8/g$e;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ln8/g$e;-><init>(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x38

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_58
    iget-object p1, p0, Ln8/g;->e:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lk4/f;

    .line 96
    .line 97
    if-eqz p1, :cond_a8

    .line 98
    .line 99
    invoke-virtual {p1}, Lk4/f;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lk4/f;->d(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v4, p1

    .line 113
    goto :goto_87

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move-object v4, p1

    .line 117
    goto :goto_98

    .line 118
    :cond_75
    iget-object v0, p0, Ln8/g;->b:Lo6/a;

    .line 119
    .line 120
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 121
    .line 122
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 123
    .line 124
    sget-object v3, Ln8/g$f;->a:Ln8/g$f;

    .line 125
    .line 126
    const/16 v7, 0x38

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_86} :catch_71
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_86} :catch_6d

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_87
    iget-object v0, p0, Ln8/g;->b:Lo6/a;

    .line 137
    .line 138
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 139
    .line 140
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 141
    .line 142
    sget-object v3, Ln8/g$h;->a:Ln8/g$h;

    .line 143
    .line 144
    const/16 v7, 0x30

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a8

    .line 153
    :goto_98
    iget-object v0, p0, Ln8/g;->b:Lo6/a;

    .line 154
    .line 155
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 156
    .line 157
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 158
    .line 159
    sget-object v3, Ln8/g$g;->a:Ln8/g$g;

    .line 160
    .line 161
    const/16 v7, 0x30

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

###### Class n8.g.a (n8.g$a)
.class public final Ln8/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln8/g$a;-><init>()V

    return-void
.end method

###### Class n8.g.b (n8.g$b)
.class public final Ln8/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ln8/g;


# direct methods
.method public constructor <init>(Ln8/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/g$b;->a:Ln8/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 8

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "frameMetrics"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln8/g$b;->a:Ln8/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln8/g;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-ge v0, p1, :cond_35

    .line 25
    .line 26
    iget-object v1, p0, Ln8/g$b;->a:Ln8/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln8/g;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln8/e;

    .line 37
    .line 38
    iget-object v2, p0, Ln8/g$b;->a:Ln8/g;

    .line 39
    .line 40
    invoke-static {v2}, Ln8/g;->f(Ln8/g;)LQ7/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3, p2, p3}, Ln8/g;->g(Ln8/g;LQ7/a;Landroid/view/FrameMetrics;I)LQ7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ln8/d;->a(LQ7/a;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    return-void
.end method

###### Class n8.g.c (n8.g$c)
.class final Ln8/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$c;->a:Ln8/g$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Activity stopped but window was not tracked"

    return-object v0
.end method

###### Class n8.g.d (n8.g$d)
.class final Ln8/g$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/g$d;->a:Landroid/app/Activity;

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
.method public final a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ln8/g$d;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln8/g$d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class n8.g.e (n8.g$e)
.class final Ln8/g$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/g$e;->a:Landroid/view/Window;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Ln8/g$e;->a:Landroid/view/Window;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disabling jankStats for window "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class n8.g.f (n8.g$f)
.class final Ln8/g$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$f;->a:Ln8/g$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Trying to disable JankStats instance which was already disabled before, this shouldn\'t happen."

    return-object v0
.end method

###### Class n8.g.C1263g (n8.g$g)
.class final Ln8/g$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$g;->a:Ln8/g$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to disable JankStats tracking"

    return-object v0
.end method

###### Class n8.g.h (n8.g$h)
.class final Ln8/g$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$h;->a:Ln8/g$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$h;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to disable JankStats tracking"

    return-object v0
.end method

###### Class n8.g.i (n8.g$i)
.class final Ln8/g$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->i(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$i;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$i;->a:Ln8/g$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to attach JankStatsListener to window, decorView is null"

    return-object v0
.end method

###### Class n8.g.j (n8.g$j)
.class final Ln8/g$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->i(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$j;->a:Ln8/g$j;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$j;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to attach JankStatsListener to window, decorView is not hardware accelerated"

    return-object v0
.end method

###### Class n8.g.k (n8.g$k)
.class final Ln8/g$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->i(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$k;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$k;->a:Ln8/g$k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to attach JankStatsListener to window"

    return-object v0
.end method

###### Class n8.g.l (n8.g$l)
.class final Ln8/g$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->l(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/g$l;->a:Landroid/view/Window;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Ln8/g$l;->a:Landroid/view/Window;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resuming jankStats for window "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class n8.g.m (n8.g$m)
.class final Ln8/g$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->l(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/g$m;->a:Landroid/view/Window;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Ln8/g$m;->a:Landroid/view/Window;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting jankStats for window "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class n8.g.n (n8.g$n)
.class final Ln8/g$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->l(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$n;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$n;->a:Ln8/g$n;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$n;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to create JankStats"

    return-object v0
.end method

###### Class n8.g.o (n8.g$o)
.class final Ln8/g$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->n(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/g$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/g$o;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/g$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/g$o;->a:Ln8/g$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/g$o;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to detach JankStatsListener to window, most probably because it wasn\'t attached"

    return-object v0
.end method

###### Class n8.f (n8.f)
.class public final synthetic Ln8/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ln8/g;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ln8/g;Landroid/view/Window;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/f;->b:Ln8/g;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/f;->c:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p4, p0, Ln8/f;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln8/f;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/f;->b:Ln8/g;

    .line 4
    .line 5
    iget-object v2, p0, Ln8/f;->c:Landroid/view/Window;

    .line 6
    .line 7
    iget-object v3, p0, Ln8/f;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln8/g;->a(Landroid/view/View;Ln8/g;Landroid/view/Window;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

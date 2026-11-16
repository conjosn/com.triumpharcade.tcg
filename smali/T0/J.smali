###### Class T0.J (T0.J)
.class final LT0/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/J$c;,
        LT0/J$d;
    }
.end annotation


# static fields
.field public static final g:LT0/J$c;

.field private static h:Z


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/compose/ui/graphics/layer/view/a;

.field private d:Z

.field private e:LY0/l;

.field private final f:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT0/J$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/J$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/J;->g:LT0/J$c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LT0/J;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/J;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT0/J;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LT0/J$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LT0/J$a;-><init>(LT0/J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LT0/J;->f:Landroid/content/ComponentCallbacks2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LT0/J;->j(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v0, LT0/J$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LT0/J$b;-><init>(LT0/J;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic d(LT0/J;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LT0/J;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LT0/J;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LT0/J;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LT0/J;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LT0/J;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .registers 2

    .line 1
    iget-object v0, p0, LT0/J;->e:LY0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, LY0/l;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT0/J;->e:LY0/l;

    .line 10
    .line 11
    return-void
.end method

.method private final h(Landroid/view/View;)J
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, LT0/J$d;->a(Landroid/view/View;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method private final i(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/a;
    .registers 4

    .line 1
    iget-object v0, p0, LT0/J;->c:Landroidx/compose/ui/graphics/layer/view/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/layer/view/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/layer/view/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LT0/J;->c:Landroidx/compose/ui/graphics/layer/view/a;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    return-object v0
.end method

.method private final j(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LT0/J;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LT0/J;->f:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LT0/J;->d:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LT0/J;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LT0/J;->f:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LT0/J;->d:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public a(LW0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/J;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, LW0/c;->I()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public b()LY0/l;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/J;->e:LY0/l;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, LY0/b;->a()LY0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LT0/J;->e:LY0/l;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public c()LW0/c;
    .registers 11

    .line 1
    iget-object v1, p0, LT0/J;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, LT0/J;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LT0/J;->h(Landroid/view/View;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v0, v2, :cond_1c

    .line 15
    .line 16
    new-instance v2, LW0/D;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-wide v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, LW0/D;-><init>(JLT0/q0;LV0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    goto :goto_51

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    sget-boolean v0, LT0/J;->h:Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    if-eqz v0, :cond_41

    .line 32
    .line 33
    :try_start_20
    new-instance v2, LW0/f;

    .line 34
    .line 35
    iget-object v3, p0, LT0/J;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, LW0/f;-><init>(Landroid/view/View;JLT0/q0;LV0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_51

    .line 46
    :catchall_2d
    const/4 v0, 0x0

    .line 47
    :try_start_2e
    sput-boolean v0, LT0/J;->h:Z

    .line 48
    .line 49
    new-instance v2, LW0/E;

    .line 50
    .line 51
    iget-object v0, p0, LT0/J;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LT0/J;->i(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, LW0/E;-><init>(Landroidx/compose/ui/graphics/layer/view/a;JLT0/q0;LV0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    new-instance v2, LW0/E;

    .line 67
    .line 68
    iget-object v0, p0, LT0/J;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-direct {p0, v0}, LT0/J;->i(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v2 .. v9}, LW0/E;-><init>(Landroidx/compose/ui/graphics/layer/view/a;JLT0/q0;LV0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    new-instance v0, LW0/c;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LW0/c;-><init>(LW0/d;)V
    :try_end_56
    .catchall {:try_start_2e .. :try_end_56} :catchall_1a

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :goto_58
    monitor-exit v1

    .line 90
    throw v0
.end method

###### Class T0.J.a (T0.J$a)
.class public final LT0/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/J;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LT0/J;


# direct methods
.method constructor <init>(LT0/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT0/J$a;->a:LT0/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, LT0/J$a;->a:LT0/J;

    .line 6
    .line 7
    invoke-static {p1}, LT0/J;->d(LT0/J;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class T0.J.b (T0.J$b)
.class public final LT0/J$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/J;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LT0/J;


# direct methods
.method constructor <init>(LT0/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT0/J$b;->a:LT0/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/J$b;->a:LT0/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LT0/J;->e(LT0/J;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/J$b;->a:LT0/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LT0/J;->f(LT0/J;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT0/J$b;->a:LT0/J;

    .line 11
    .line 12
    invoke-static {p1}, LT0/J;->d(LT0/J;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class T0.J.c (T0.J$c)
.class public final LT0/J$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LT0/J$c;-><init>()V

    return-void
.end method

###### Class T0.J.d (T0.J$d)
.class final LT0/J$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:LT0/J$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/J$d;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/J$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/J$d;->a:LT0/J$d;

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

.method public static final a(Landroid/view/View;)J
    .registers 3

    .line 1
    invoke-static {p0}, LT0/K;->a(Landroid/view/View;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

###### Class Z7.e (Z7.e)
.class public final LZ7/e;
.super LZ7/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/e$a;
    }
.end annotation


# static fields
.field public static final w:LZ7/e$a;


# instance fields
.field private final a:Lq6/f;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:[Lt8/n;

.field private final d:Lt8/h;

.field private final e:Ljava/lang/ref/Reference;

.field private final f:Lo6/a;

.field private final g:Lt8/b;

.field private final h:Lt8/b;

.field private i:LL7/c;

.field private j:Ljava/lang/String;

.field private k:Lt8/o;

.field private l:F

.field private m:F

.field private final v:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ7/e;->w:LZ7/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;Ljava/lang/ref/WeakReference;[Lt8/n;Lt8/h;Ljava/lang/ref/Reference;Lo6/a;Lt8/b;Lt8/b;)V
    .registers 10

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRef"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeActionTrackingStrategy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidActionTrackingStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LZ7/c;-><init>()V

    .line 7
    iput-object p1, p0, LZ7/e;->a:Lq6/f;

    .line 8
    iput-object p2, p0, LZ7/e;->b:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p3, p0, LZ7/e;->c:[Lt8/n;

    .line 10
    iput-object p4, p0, LZ7/e;->d:Lt8/h;

    .line 11
    iput-object p5, p0, LZ7/e;->e:Ljava/lang/ref/Reference;

    .line 12
    iput-object p6, p0, LZ7/e;->f:Lo6/a;

    .line 13
    iput-object p7, p0, LZ7/e;->g:Lt8/b;

    .line 14
    iput-object p8, p0, LZ7/e;->h:Lt8/b;

    .line 15
    const-string p2, ""

    iput-object p2, p0, LZ7/e;->j:Ljava/lang/String;

    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [I

    iput-object p2, p0, LZ7/e;->v:[I

    .line 17
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_52

    .line 18
    invoke-interface {p7, p1, p2}, Lt8/m;->register(Lo6/c;Landroid/content/Context;)V

    .line 19
    invoke-interface {p8, p1, p2}, Lt8/m;->register(Lo6/c;Landroid/content/Context;)V

    :cond_52
    return-void
.end method

.method public synthetic constructor <init>(Lq6/f;Ljava/lang/ref/WeakReference;[Lt8/n;Lt8/h;Ljava/lang/ref/Reference;Lo6/a;Lt8/b;Lt8/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    const/4 p3, 0x0

    .line 1
    new-array p3, p3, [Lt8/n;

    :cond_9
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_13

    .line 2
    new-instance p4, Lk8/b;

    invoke-direct {p4}, Lk8/b;-><init>()V

    :cond_13
    move-object v4, p4

    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_1f

    .line 3
    new-instance p3, Lt8/i;

    invoke-direct {p3}, Lt8/i;-><init>()V

    move-object v7, p3

    goto :goto_21

    :cond_1f
    move-object/from16 v7, p7

    :goto_21
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_31

    .line 4
    new-instance p3, LZ7/a;

    invoke-direct {p3}, LZ7/a;-><init>()V

    move-object v8, p3

    :goto_2b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    goto :goto_34

    :cond_31
    move-object/from16 v8, p8

    goto :goto_2b

    .line 5
    :goto_34
    invoke-direct/range {v0 .. v8}, LZ7/e;-><init>(Lq6/f;Ljava/lang/ref/WeakReference;[Lt8/n;Lt8/h;Ljava/lang/ref/Reference;Lo6/a;Lt8/b;Lt8/b;)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/util/Map;)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ7/e;->e:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LZ7/g;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "action.target.classname"

    .line 18
    .line 19
    invoke-static {p1}, LZ7/g;->e(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "action.target.resource_id"

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LZ7/e;->c:[Lt8/n;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_2c

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-interface {v3, p1, p2}, Lt8/n;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    return-void
.end method

.method private final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget v2, p0, LZ7/e;->l:F

    .line 4
    .line 5
    iget v3, p0, LZ7/e;->m:F

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, LZ7/e;->f(LZ7/e;Landroid/view/View;FFZILjava/lang/Object;)Lt8/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {v0 .. v6}, LZ7/e;->f(LZ7/e;Landroid/view/View;FFZILjava/lang/Object;)Lt8/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_35

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    if-eqz p1, :cond_35

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {p0, p1, v1, p2}, LZ7/e;->o(Lt8/o;FF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    move-object v0, p0

    .line 54
    :cond_35
    return-void
.end method

.method private final c(LL7/c;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ7/e;->a:Lq6/f;

    .line 2
    .line 3
    invoke-static {v0}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ7/e;->k:Lt8/o;

    .line 8
    .line 9
    if-eqz p2, :cond_1a

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    invoke-direct {p0, v1, p3}, LZ7/e;->m(Lt8/o;Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, LZ7/e;->d:Lt8/h;

    .line 19
    .line 20
    invoke-static {p3, v1}, LZ7/g;->c(Lt8/h;Lt8/o;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p1, p3, p2}, LL7/f;->e(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ7/e;->i:LL7/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LZ7/e;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0, v0, p1, p2}, LZ7/e;->c(LL7/c;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e(Landroid/view/View;FFZ)Lt8/o;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_53

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "queue.removeAt(0)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    if-nez v2, :cond_27

    .line 30
    .line 31
    invoke-direct {p0, v3}, LZ7/e;->j(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v2, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 41
    :goto_28
    if-eqz p4, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0, v3, p2, p3}, LZ7/e;->g(Landroid/view/View;FF)Lt8/o;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-direct {p0, v3, p2, p3}, LZ7/e;->h(Landroid/view/View;FF)Lt8/o;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_33
    if-eqz v4, :cond_36

    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_b

    .line 60
    .line 61
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v1

    .line 72
    :goto_47
    if-ge v5, v4, :cond_b

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_47

    .line 84
    :cond_53
    if-nez p1, :cond_70

    .line 85
    .line 86
    if-eqz v2, :cond_5a

    .line 87
    .line 88
    const-string p2, "We could not find a valid target for the gesture event. Compose actions tracking not enabled, or the compose view is not tagged."

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string p2, "We could not find a valid target for the gesture event. The DecorView was empty and either transparent or not clickable for this Activity."

    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, LZ7/e;->f:Lo6/a;

    .line 94
    .line 95
    sget-object v1, Lo6/a$c;->c:Lo6/a$c;

    .line 96
    .line 97
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 98
    .line 99
    new-instance v3, LZ7/e$b;

    .line 100
    .line 101
    invoke-direct {v3, p2}, LZ7/e$b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x38

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-object p1
.end method

.method static synthetic f(LZ7/e;Landroid/view/View;FFZILjava/lang/Object;)Lt8/o;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, LZ7/e;->e(Landroid/view/View;FFZ)Lt8/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final g(Landroid/view/View;FF)Lt8/o;
    .registers 6

    .line 1
    iget-object v0, p0, LZ7/e;->h:Lt8/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt8/b;->a(Landroid/view/View;FF)Lt8/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, LZ7/e;->g:Lt8/b;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lt8/b;->a(Landroid/view/View;FF)Lt8/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object v0
.end method

.method private final h(Landroid/view/View;FF)Lt8/o;
    .registers 6

    .line 1
    iget-object v0, p0, LZ7/e;->h:Lt8/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt8/b;->b(Landroid/view/View;FF)Lt8/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, LZ7/e;->g:Lt8/b;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lt8/b;->b(Landroid/view/View;FF)Lt8/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object v0
.end method

.method private final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v6}, LZ7/e;->f(LZ7/e;Landroid/view/View;FFZILjava/lang/Object;)Lt8/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p0, p1, v1, p2}, LZ7/e;->o(Lt8/o;FF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    move-object v0, p0

    .line 36
    :cond_23
    return-void
.end method

.method private final j(Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "view::class.java.name"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "androidx.compose.ui.platform.ComposeView"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ7/e;->k:Lt8/o;

    .line 3
    .line 4
    iput-object v0, p0, LZ7/e;->i:LL7/c;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LZ7/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LZ7/e;->m:F

    .line 12
    .line 13
    iput v0, p0, LZ7/e;->l:F

    .line 14
    .line 15
    return-void
.end method

.method private final m(Lt8/o;Landroid/view/MotionEvent;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt8/o;->b()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LZ7/e;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lt8/o;->a()Lt8/l;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_24

    .line 25
    .line 26
    invoke-direct {p0, p2}, LZ7/e;->n(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LZ7/e;->j:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "action.gesture.direction"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method private final n(Landroid/view/MotionEvent;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZ7/e;->l:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, LZ7/e;->m:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v1, :cond_25

    .line 27
    .line 28
    cmpl-float p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_22

    .line 31
    .line 32
    const-string p1, "right"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const-string p1, "left"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-lez p1, :cond_2c

    .line 41
    .line 42
    const-string p1, "down"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string p1, "up"

    .line 46
    .line 47
    return-object p1
.end method

.method private final o(Lt8/o;FF)V
    .registers 18

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt8/o;->b()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6a

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, LZ7/e;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6a

    .line 27
    .line 28
    iget-object v3, p0, LZ7/e;->v:[I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    new-instance v4, LX7/b;

    .line 44
    .line 45
    invoke-static {v1}, Ll7/b;->a(Landroid/view/View;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v7, p0, LZ7/e;->v:[I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aget v7, v7, v8

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    sub-float v7, p2, v7

    .line 56
    .line 57
    div-float/2addr v7, v3

    .line 58
    invoke-static {v7}, LRl/a;->g(F)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-object v9, p0, LZ7/e;->v:[I

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    aget v9, v9, v10

    .line 66
    .line 67
    int-to-float v9, v9

    .line 68
    sub-float v9, p3, v9

    .line 69
    .line 70
    div-float/2addr v9, v3

    .line 71
    invoke-static {v9}, LRl/a;->g(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-float v11, v11

    .line 80
    div-float/2addr v11, v3

    .line 81
    invoke-static {v11}, LRl/a;->g(F)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v1, v3

    .line 95
    invoke-static {v1}, LRl/a;->g(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-direct/range {v4 .. v12}, LX7/b;-><init>(JJJLjava/lang/Long;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v4, v2

    .line 108
    :goto_6b
    invoke-virtual {p1}, Lt8/o;->a()Lt8/l;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LZ7/e;->a:Lq6/f;

    .line 112
    .line 113
    invoke-static {v1}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, LZ7/e;->d:Lt8/h;

    .line 118
    .line 119
    invoke-static {v3, p1}, LZ7/g;->c(Lt8/h;Lt8/o;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v3, v1, Lf8/a;

    .line 124
    .line 125
    if-eqz v3, :cond_82

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lf8/a;

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v3, v2

    .line 132
    :goto_83
    if-eqz v3, :cond_8c

    .line 133
    .line 134
    sget-object v2, LL7/c;->a:LL7/c;

    .line 135
    .line 136
    invoke-interface {v3, v2, p1, v4, v0}, Lf8/a;->J(LL7/c;Ljava/lang/String;LX7/b;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    :cond_8c
    if-nez v2, :cond_93

    .line 142
    .line 143
    sget-object v2, LL7/c;->a:LL7/c;

    .line 144
    .line 145
    invoke-interface {v1, v2, p1, v0}, LL7/f;->f(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/e;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Window;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-direct {p0, v0, p1}, LZ7/e;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LZ7/e;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZ7/e;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LZ7/e;->l:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LZ7/e;->m:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    const-string p1, "endUpEvent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LL7/c;->c:LL7/c;

    .line 7
    .line 8
    iput-object p1, p0, LZ7/e;->i:LL7/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 1
    const-string p3, "currentMoveEvent"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LZ7/e;->a:Lq6/f;

    .line 7
    .line 8
    invoke-static {p2}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, LZ7/e;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/Window;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p3, :cond_4a

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1d

    .line 28
    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    iget-object v0, p0, LZ7/e;->i:LL7/c;

    .line 31
    .line 32
    if-nez v0, :cond_4a

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_32

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p0, p3, v1, p1, v2}, LZ7/e;->e(Landroid/view/View;FFZ)Lt8/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v0

    .line 52
    :goto_33
    if-eqz p1, :cond_4a

    .line 53
    .line 54
    iput-object p1, p0, LZ7/e;->k:Lt8/o;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, LZ7/e;->m(Lt8/o;Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, LL7/c;->b:LL7/c;

    .line 61
    .line 62
    iget-object v1, p0, LZ7/e;->d:Lt8/h;

    .line 63
    .line 64
    invoke-static {v1, p1}, LZ7/g;->c(Lt8/h;Lt8/o;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, v0, p1, p3}, LL7/f;->z(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LZ7/e;->i:LL7/c;

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/e;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Window;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-direct {p0, v0, p1}, LZ7/e;->i(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

###### Class Z7.e.a (Z7.e$a)
.class public final LZ7/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/e;
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
    invoke-direct {p0}, LZ7/e$a;-><init>()V

    return-void
.end method

###### Class Z7.e.b (Z7.e$b)
.class final LZ7/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/e;->e(Landroid/view/View;FFZ)Lt8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ7/e$b;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, LZ7/e$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, LZ7/e$b;->a:Ljava/lang/String;

    return-object v0
.end method

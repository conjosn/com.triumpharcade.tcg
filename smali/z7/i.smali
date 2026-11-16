###### Class Z7.i (Z7.i)
.class public final LZ7/i;
.super Ly7/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ7/i$b;
    }
.end annotation


# static fields
.field public static final j:LZ7/i$b;


# instance fields
.field private final b:Lo6/c;

.field private final c:Landroid/view/Window$Callback;

.field private final d:LZ7/d;

.field private final e:Lt8/h;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:[Lt8/n;

.field private final h:Lo6/a;

.field private final i:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ7/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ7/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ7/i;->j:LZ7/i$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lo6/c;Landroid/view/Window$Callback;LZ7/d;Lt8/h;Lkotlin/jvm/functions/Function1;[Lt8/n;Lo6/a;)V
    .registers 10

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesDetector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAttributesProviders"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3}, Ly7/e;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    iput-object p2, p0, LZ7/i;->b:Lo6/c;

    .line 7
    iput-object p3, p0, LZ7/i;->c:Landroid/view/Window$Callback;

    .line 8
    iput-object p4, p0, LZ7/i;->d:LZ7/d;

    .line 9
    iput-object p5, p0, LZ7/i;->e:Lt8/h;

    .line 10
    iput-object p6, p0, LZ7/i;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p7, p0, LZ7/i;->g:[Lt8/n;

    .line 12
    iput-object p8, p0, LZ7/i;->h:Lo6/a;

    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LZ7/i;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Lo6/c;Landroid/view/Window$Callback;LZ7/d;Lt8/h;Lkotlin/jvm/functions/Function1;[Lt8/n;Lo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_9

    .line 1
    new-instance p5, Lk8/b;

    invoke-direct {p5}, Lk8/b;-><init>()V

    :cond_9
    move-object v5, p5

    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_12

    .line 2
    sget-object p5, LZ7/i$a;->a:LZ7/i$a;

    move-object v6, p5

    goto :goto_13

    :cond_12
    move-object v6, p6

    :goto_13
    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_23

    const/4 p5, 0x0

    .line 3
    new-array p5, p5, [Lt8/n;

    move-object v7, p5

    :goto_1b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    goto :goto_26

    :cond_23
    move-object/from16 v7, p7

    goto :goto_1b

    .line 4
    :goto_26
    invoke-direct/range {v0 .. v8}, LZ7/i;-><init>(Landroid/view/Window;Lo6/c;Landroid/view/Window$Callback;LZ7/d;Lt8/h;Lkotlin/jvm/functions/Function1;[Lt8/n;Lo6/a;)V

    return-void
.end method

.method private final b(Landroid/view/KeyEvent;)V
    .registers 8

    .line 1
    iget-object v0, p0, LZ7/i;->e:Lt8/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt8/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    move-object v2, p1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    :goto_11
    const-string p1, "back"

    .line 19
    .line 20
    goto :goto_f

    .line 21
    :goto_14
    iget-object p1, p0, LZ7/i;->b:Lo6/c;

    .line 22
    .line 23
    invoke-static {p1}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LL7/c;->e:LL7/c;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, LL7/f$a;->a(LL7/f;LL7/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final c()V
    .registers 7

    .line 1
    iget-object v0, p0, LZ7/i;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Window;

    .line 8
    .line 9
    if-eqz v0, :cond_53

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_53

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, LZ7/g;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "action.target.classname"

    .line 30
    .line 31
    invoke-static {v1}, LZ7/g;->e(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "action.target.resource_id"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, LZ7/i;->g:[Lt8/n;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v3, :cond_42

    .line 58
    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    invoke-interface {v5, v1, v0}, Lt8/n;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_38

    .line 67
    :cond_42
    iget-object v2, p0, LZ7/i;->e:Lt8/h;

    .line 68
    .line 69
    invoke-static {v2, v1}, LZ7/g;->b(Lt8/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, LZ7/i;->b:Lo6/c;

    .line 74
    .line 75
    invoke-static {v2}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, LL7/c;->d:LL7/c;

    .line 80
    .line 81
    invoke-interface {v2, v3, v1, v0}, LL7/f;->f(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private final d(Ljava/lang/NullPointerException;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Parameter specified as non-null is null"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_24

    .line 18
    .line 19
    iget-object v2, p0, LZ7/i;->h:Lo6/a;

    .line 20
    .line 21
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 22
    .line 23
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 24
    .line 25
    sget-object v5, LZ7/i$f;->a:LZ7/i$f;

    .line 26
    .line 27
    const/16 v9, 0x30

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v6, p1

    .line 33
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    move-object v6, p1

    .line 38
    throw v6
.end method


# virtual methods
.method public final a()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, LZ7/i;->c:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_1f

    .line 3
    .line 4
    iget-object v2, p0, LZ7/i;->h:Lo6/a;

    .line 5
    .line 6
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 7
    .line 8
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 9
    .line 10
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 11
    .line 12
    filled-new-array {v0, v4}, [Lo6/a$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, LZ7/i$c;->a:LZ7/i$c;

    .line 21
    .line 22
    const/16 v9, 0x38

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v0, v2, :cond_30

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, p1}, LZ7/i;->b(Landroid/view/KeyEvent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x17

    .line 54
    .line 55
    if-ne v0, v2, :cond_41

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_41

    .line 62
    .line 63
    invoke-direct {p0}, LZ7/i;->c()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    :try_start_41
    iget-object v0, p0, LZ7/i;->c:Landroid/view/Window$Callback;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_47} :catch_48

    .line 72
    return p1

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    invoke-direct {p0, p1}, LZ7/i;->d(Ljava/lang/NullPointerException;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object v0, p0, LZ7/i;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, LZ7/i;->d:LZ7/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LZ7/d;->a(Landroid/view/MotionEvent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_17
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    .line 19
    .line 20
    goto :goto_53

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_34

    .line 24
    :catch_17
    move-exception v0

    .line 25
    move-object v6, v0

    .line 26
    :try_start_19
    iget-object v2, p0, LZ7/i;->h:Lo6/a;

    .line 27
    .line 28
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 29
    .line 30
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 31
    .line 32
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 33
    .line 34
    filled-new-array {v0, v4}, [Lo6/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, LZ7/i$d;->a:LZ7/i$d;

    .line 43
    .line 44
    const/16 v9, 0x30

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_14

    .line 50
    .line 51
    .line 52
    goto :goto_10

    .line 53
    :goto_34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, p0, LZ7/i;->h:Lo6/a;

    .line 58
    .line 59
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 60
    .line 61
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 62
    .line 63
    sget-object v1, Lo6/a$d;->c:Lo6/a$d;

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Lo6/a$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, LZ7/i$e;->a:LZ7/i$e;

    .line 74
    .line 75
    const/16 v9, 0x38

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    :try_start_53
    iget-object v0, p0, LZ7/i;->c:Landroid/view/Window$Callback;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_59
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_60

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-direct {p0, p1}, LZ7/i;->d(Ljava/lang/NullPointerException;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    :goto_60
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7/i;->i:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

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
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, LZ7/g;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "action.target.classname"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "action.target.resource_id"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "action.target.title"

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LZ7/i;->b:Lo6/c;

    .line 69
    .line 70
    invoke-static {v1}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LL7/c;->a:LL7/c;

    .line 75
    .line 76
    iget-object v3, p0, LZ7/i;->e:Lt8/h;

    .line 77
    .line 78
    invoke-static {v3, p2}, LZ7/g;->b(Lt8/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3, v0}, LL7/f;->f(LL7/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :try_start_54
    iget-object v0, p0, LZ7/i;->c:Landroid/view/Window$Callback;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_5a} :catch_5b

    .line 91
    return p1

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    invoke-direct {p0, p1}, LZ7/i;->d(Ljava/lang/NullPointerException;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1
.end method

###### Class Z7.i.a (Z7.i$a)
.class final LZ7/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/i;-><init>(Landroid/view/Window;Lo6/c;Landroid/view/Window$Callback;LZ7/d;Lt8/h;Lkotlin/jvm/functions/Function1;[Lt8/n;Lo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ7/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ7/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/i$a;->a:LZ7/i$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "obtain(it)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ7/i$a;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Z7.i.b (Z7.i$b)
.class public final LZ7/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LZ7/i$b;-><init>()V

    return-void
.end method

###### Class Z7.i.c (Z7.i$c)
.class final LZ7/i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ7/i$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ7/i$c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/i$c;->a:LZ7/i$c;

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
    invoke-virtual {p0}, LZ7/i$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Received null KeyEvent"

    return-object v0
.end method

###### Class Z7.i.d (Z7.i$d)
.class final LZ7/i$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ7/i$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ7/i$d;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7/i$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/i$d;->a:LZ7/i$d;

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
    invoke-virtual {p0}, LZ7/i$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Error processing MotionEvent"

    return-object v0
.end method

###### Class Z7.i.e (Z7.i$e)
.class final LZ7/i$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ7/i$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ7/i$e;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7/i$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/i$e;->a:LZ7/i$e;

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
    invoke-virtual {p0}, LZ7/i$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Received null MotionEvent"

    return-object v0
.end method

###### Class Z7.i.f (Z7.i$f)
.class final LZ7/i$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/i;->d(Ljava/lang/NullPointerException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LZ7/i$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ7/i$f;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7/i$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/i$f;->a:LZ7/i$f;

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
    invoke-virtual {p0}, LZ7/i$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Wrapped Window.Callback failed processing event"

    return-object v0
.end method

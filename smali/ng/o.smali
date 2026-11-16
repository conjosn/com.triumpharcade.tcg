###### Class ng.o (ng.o)
.class public final Lng/o;
.super Lcom/facebook/react/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/o$a;
    }
.end annotation


# static fields
.field public static final q:Lng/o$a;

.field private static final r:Ljava/lang/String;


# instance fields
.field private final f:Lcom/facebook/react/m;

.field private final g:Z

.field private h:Lcom/facebook/react/q;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lx/a;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lin/x;

.field private final o:Lrn/a;

.field private final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lng/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng/o;->q:Lng/o$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/q;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lng/o;->r:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/m;ZLcom/facebook/react/q;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/q;-><init>(Lcom/facebook/react/m;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 16
    .line 17
    iput-boolean p2, p0, Lng/o;->g:Z

    .line 18
    .line 19
    iput-object p3, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 20
    .line 21
    sget-object p1, Lng/c;->b:Lng/c$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lng/c$a;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_42

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LKg/h;

    .line 49
    .line 50
    iget-object v1, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 51
    .line 52
    invoke-interface {p3, v1}, LKg/h;->createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "createReactActivityLifecycleListeners(...)"

    .line 57
    .line 58
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    iput-object p2, p0, Lng/o;->i:Ljava/util/List;

    .line 68
    .line 69
    sget-object p1, Lng/c;->b:Lng/c$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lng/c$a;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_72

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, LKg/h;

    .line 97
    .line 98
    iget-object v1, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 99
    .line 100
    invoke-interface {p3, v1}, LKg/h;->createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v1, "createReactActivityHandlers(...)"

    .line 105
    .line 106
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_55

    .line 115
    :cond_72
    iput-object p2, p0, Lng/o;->j:Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Lx/a;

    .line 118
    .line 119
    invoke-direct {p1}, Lx/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lng/o;->k:Lx/a;

    .line 123
    .line 124
    new-instance p1, Lng/k;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lng/k;-><init>(Lng/o;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lng/o;->l:Lkotlin/Lazy;

    .line 134
    .line 135
    new-instance p1, Lng/l;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lng/l;-><init>(Lng/o;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lng/o;->m:Lkotlin/Lazy;

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-static {v0, p1, v0}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lng/o;->n:Lin/x;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-static {p2, p1, v0}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lng/o;->o:Lrn/a;

    .line 159
    .line 160
    new-instance p1, Lng/m;

    .line 161
    .line 162
    invoke-direct {p1}, Lng/m;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lng/o;->p:Lkotlin/Lazy;

    .line 170
    .line 171
    return-void
.end method

.method private final A()Lcom/facebook/react/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/o;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lng/o;->k:Lx/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    const-class v0, Lcom/facebook/react/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lng/o;->k:Lx/a;

    .line 23
    .line 24
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final D(Lin/Q;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lng/o$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p2, v0}, Lng/o$c;-><init>(Lng/o;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p1, Lin/Q;->a:Lin/Q;

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Lng/o;->D(Lin/Q;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final F(Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lng/o$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lng/o$e;

    .line 7
    .line 8
    iget v1, v0, Lng/o$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lng/o$e;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lng/o$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lng/o$e;-><init>(Lng/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lng/o$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lng/o$e;->d:I

    .line 32
    .line 33
    const-class v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "loadApp"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3a

    .line 39
    .line 40
    if-ne v2, v5, :cond_32

    .line 41
    .line 42
    iget-object p1, v0, Lng/o$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_cb

    .line 50
    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lng/o;->j:Ljava/util/List;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v2, Lng/j;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lng/j;-><init>(Lng/o;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v2}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lkotlin/sequences/k;->H(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz p3, :cond_ba

    .line 86
    .line 87
    const-class p2, Lcom/facebook/react/q;

    .line 88
    .line 89
    const-string v0, "e"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactDelegate"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Lcom/facebook/react/u;

    .line 110
    .line 111
    if-eqz p1, :cond_b2

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/facebook/react/u;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/facebook/react/u;->f()Lcom/facebook/react/P;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p2, 0x0

    .line 121
    if-eqz p1, :cond_7f

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v0, p2

    .line 129
    :goto_80
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v1, :cond_87

    .line 132
    .line 133
    move-object p2, v0

    .line 134
    check-cast p2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    :cond_87
    if-eqz p2, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    const/4 p2, -0x1

    .line 142
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ll/b;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lng/o;->i:Ljava/util/List;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_af

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, LKg/j;

    .line 169
    .line 170
    iget-object p3, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 171
    .line 172
    invoke-interface {p2, p3}, LKg/j;->onContentChanged(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9d

    .line 176
    :cond_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "Required value was null."

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_ba
    if-eqz p2, :cond_f3

    .line 188
    .line 189
    invoke-direct {p0}, Lng/o;->y()LKg/i$a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p1, v0, Lng/o$e;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, v0, Lng/o$e;->d:I

    .line 196
    .line 197
    invoke-direct {p0, p2, v0}, Lng/o;->u(LKg/i$a;LHl/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_cb

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_cb
    :goto_cb
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    filled-new-array {p1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, v4, p2, p1}, Lng/o;->C(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lng/o;->i:Ljava/util/List;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f0

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, LKg/j;

    .line 234
    .line 235
    iget-object p3, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 236
    .line 237
    invoke-interface {p2, p3}, LKg/j;->onContentChanged(Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    goto :goto_de

    .line 241
    :cond_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_f3
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    filled-new-array {p1}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, v4, p2, p1}, Lng/o;->C(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lng/o;->i:Ljava/util/List;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_118

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, LKg/j;

    .line 274
    .line 275
    iget-object p3, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 276
    .line 277
    invoke-interface {p2, p3}, LKg/j;->onContentChanged(Landroid/app/Activity;)V

    .line 278
    .line 279
    .line 280
    goto :goto_106

    .line 281
    :cond_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1
.end method

.method private static final G(Lng/o;LKg/i;)Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object p0, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LKg/i;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final H(Lng/o;LKg/i;)Lcom/facebook/react/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, LKg/i;->a(Lcom/facebook/react/m;Lcom/facebook/react/q;)Lcom/facebook/react/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lng/o;LKg/i;)Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lng/o;->G(Lng/o;LKg/i;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lin/O;
    .registers 1

    .line 1
    invoke-static {}, Lng/o;->t()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lng/o;LKg/i;)Lcom/facebook/react/q;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lng/o;->H(Lng/o;LKg/i;)Lcom/facebook/react/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lng/o;)Lcom/facebook/react/v;
    .registers 1

    .line 1
    invoke-static {p0}, Lng/o;->k(Lng/o;)Lcom/facebook/react/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lng/o;)LKg/i$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lng/o;->v(Lng/o;)LKg/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lng/o;LKg/i;)LKg/i$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lng/o;->w(Lng/o;LKg/i;)LKg/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lng/o;)Lcom/facebook/react/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/q;->getReactHost()Lcom/facebook/react/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic l(Lng/o;LKg/i$a;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lng/o;->u(LKg/i$a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lng/o;)Lcom/facebook/react/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lng/o;)LKg/i$a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lng/o;->y()LKg/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lng/o;)Lin/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lng/o;->n:Lin/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lng/o;)Lrn/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lng/o;->o:Lrn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lng/o;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lng/o;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lng/o;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lng/o;Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lng/o;->F(Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t()Lin/O;
    .registers 1

    .line 1
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final u(LKg/i$a;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, LHl/e;

    .line 7
    .line 8
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LHl/e;-><init>(LHl/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lng/o$b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lng/o$b;-><init>(LHl/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, LKg/i$a;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LHl/e;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method

.method private static final v(Lng/o;)LKg/i$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/o;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lng/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lng/n;-><init>(Lng/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/sequences/k;->H(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LKg/i$a;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final w(Lng/o;LKg/i;)LKg/i$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lng/o;->getReactHost()Lcom/facebook/react/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, LKg/i;->c(Lcom/facebook/react/m;Lcom/facebook/react/v;)LKg/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final x()Lin/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/o;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/O;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()LKg/i$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/o;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg/i$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lng/o;->k:Lx/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-nez v0, :cond_2f

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/react/q;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lng/o;->k:Lx/a;

    .line 44
    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 52
    .line 53
    array-length p2, p3

    .line 54
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method protected composeLaunchOptions()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "composeLaunchOptions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lng/o;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method protected createRootView()Lcom/facebook/react/P;
    .registers 2

    .line 1
    const-string v0, "createRootView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lng/o;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/P;

    .line 8
    .line 9
    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .registers 2

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lng/o;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method protected getLaunchOptions()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "getLaunchOptions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lng/o;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/q;->getMainComponentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getPlainActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    const-string v0, "getPlainActivity"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lng/o;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method protected getReactDelegate()Lcom/facebook/react/u;
    .registers 2

    .line 1
    const-string v0, "getReactDelegate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lng/o;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public getReactHost()Lcom/facebook/react/v;
    .registers 2

    .line 1
    invoke-direct {p0}, Lng/o;->A()Lcom/facebook/react/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/q;->getReactInstanceManager()Lcom/facebook/react/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getReactInstanceManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected isFabricEnabled()Z
    .registers 2

    .line 1
    const-string v0, "isFabricEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lng/o;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected isWideColorGamutEnabled()Z
    .registers 2

    .line 1
    const-string v0, "isWideColorGamutEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lng/o;->B(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected loadApp(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lin/Q;->d:Lin/Q;

    .line 2
    .line 3
    new-instance v1, Lng/o$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lng/o$d;-><init>(Lng/o;Ljava/lang/String;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lng/o;->D(Lin/Q;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    new-instance v0, Lng/o$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lng/o$f;-><init>(Lng/o;IILandroid/content/Intent;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p2, v0, p1, p2}, Lng/o;->E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lng/o;->n:Lin/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/C0;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lng/o;->i:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_35

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LKg/j;

    .line 41
    .line 42
    invoke-interface {v3}, LKg/j;->onBackPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    move v2, v1

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_51

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v2, :cond_4f

    .line 77
    .line 78
    if-eqz v3, :cond_39

    .line 79
    .line 80
    :cond_4f
    move v2, v4

    .line 81
    goto :goto_3a

    .line 82
    :cond_51
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/react/q;->onBackPressed()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v2, :cond_5d

    .line 89
    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    return v1

    .line 94
    :cond_5d
    :goto_5d
    return v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng/o$g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lng/o$g;-><init>(Lng/o;Landroid/content/res/Configuration;LHl/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lng/o;->E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lng/o;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lng/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lng/i;-><init>(Lng/o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/sequences/k;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/sequences/k;->H(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/react/q;

    .line 23
    .line 24
    iget-object v1, p0, Lng/o;->j:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LKg/i;

    .line 43
    .line 44
    iget-object v3, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 45
    .line 46
    invoke-interface {v2, v3, v0}, LKg/i;->d(Lcom/facebook/react/m;Lcom/facebook/react/q;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    if-eqz v0, :cond_64

    .line 51
    .line 52
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_64

    .line 57
    .line 58
    const-class v1, Lcom/facebook/react/m;

    .line 59
    .line 60
    const-string v2, "f"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    const-class v3, Ljava/lang/reflect/Field;

    .line 71
    .line 72
    const-string v4, "accessFlags"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/lit8 v2, v2, -0x11

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/facebook/react/q;->onCreate(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    sget-object v0, Lin/Q;->d:Lin/Q;

    .line 102
    .line 103
    new-instance v1, Lng/o$h;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v2}, Lng/o$h;-><init>(Lng/o;LHl/b;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lng/o;->D(Lin/Q;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v0, p0, Lng/o;->i:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_89

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LKg/j;

    .line 131
    .line 132
    iget-object v2, p0, Lng/o;->f:Lcom/facebook/react/m;

    .line 133
    .line 134
    invoke-interface {v1, v2, p1}, LKg/j;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_77

    .line 138
    :cond_89
    return-void
.end method

.method public onDestroy()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lng/o;->x()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lng/o$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lng/o$i;-><init>(Lng/o;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/o;->n:Lin/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lin/C0;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lng/o;->j:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LKg/i;

    .line 46
    .line 47
    invoke-interface {v3, p1, p2}, LKg/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    move v2, v1

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_56

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    if-eqz v3, :cond_3e

    .line 84
    .line 85
    :cond_54
    move v2, v4

    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    if-nez v2, :cond_62

    .line 88
    .line 89
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return v1

    .line 99
    :cond_62
    :goto_62
    return v4
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/o;->n:Lin/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lin/C0;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lng/o;->j:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LKg/i;

    .line 46
    .line 47
    invoke-interface {v3, p1, p2}, LKg/i;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    move v2, v1

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_56

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    if-eqz v3, :cond_3e

    .line 84
    .line 85
    :cond_54
    move v2, v4

    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    if-nez v2, :cond_62

    .line 88
    .line 89
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/q;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return v1

    .line 99
    :cond_62
    :goto_62
    return v4
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/o;->n:Lin/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lin/C0;->isCompleted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lng/o;->j:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LKg/i;

    .line 46
    .line 47
    invoke-interface {v3, p1, p2}, LKg/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    move v2, v1

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_56

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    if-eqz v3, :cond_3e

    .line 84
    .line 85
    :cond_54
    move v2, v4

    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    if-nez v2, :cond_62

    .line 88
    .line 89
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/q;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return v1

    .line 99
    :cond_62
    :goto_62
    return v4
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lng/o;->n:Lin/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/C0;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lng/o;->i:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_35

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LKg/j;

    .line 41
    .line 42
    invoke-interface {v3, p1}, LKg/j;->onNewIntent(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    move v2, v1

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_51

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v2, :cond_4f

    .line 77
    .line 78
    if-eqz v3, :cond_39

    .line 79
    .line 80
    :cond_4f
    move v2, v4

    .line 81
    goto :goto_3a

    .line 82
    :cond_51
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/facebook/react/q;->onNewIntent(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez v2, :cond_5d

    .line 89
    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    return v1

    .line 94
    :cond_5d
    :goto_5d
    return v4
.end method

.method public onPause()V
    .registers 4

    .line 1
    new-instance v0, Lng/o$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lng/o$j;-><init>(Lng/o;LHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lng/o;->E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lng/o$k;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lng/o$k;-><init>(Lng/o;I[Ljava/lang/String;[ILHl/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v1, p1, p2}, Lng/o;->E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    new-instance v0, Lng/o$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lng/o$l;-><init>(Lng/o;LHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lng/o;->E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 4

    .line 1
    new-instance v0, Lng/o$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lng/o$m;-><init>(Lng/o;LHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lng/o;->E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    new-instance v0, Lng/o$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lng/o$n;-><init>(Lng/o;ZLHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1, v1}, Lng/o;->E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILxb/g;)V
    .registers 11

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lng/o$o;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lng/o$o;-><init>(Lng/o;[Ljava/lang/String;ILxb/g;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v1, p1, p2}, Lng/o;->E(Lng/o;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z()Lcom/facebook/react/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/o;->h:Lcom/facebook/react/q;

    .line 2
    .line 3
    return-object v0
.end method

###### Class ng.o.a (ng.o$a)
.class public final Lng/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/o;
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
    invoke-direct {p0}, Lng/o$a;-><init>()V

    return-void
.end method

###### Class ng.o.b (ng.o$b)
.class final Lng/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->u(LKg/i$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lng/o$b;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    sget-object v0, Luh/z;->a:Luh/z;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lng/o$b;->a:LHl/b;

    .line 18
    .line 19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Lexpo/modules/kotlin/exception/h;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getName(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lexpo/modules/kotlin/exception/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

###### Class ng.o.c (ng.o$c)
.class final Lng/o$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->D(Lin/Q;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lng/o;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lng/o;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lng/o$c;->e:Lng/o;

    .line 2
    .line 3
    iput-object p2, p0, Lng/o$c;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lng/o$c;

    .line 2
    .line 3
    iget-object v1, p0, Lng/o$c;->e:Lng/o;

    .line 4
    .line 5
    iget-object v2, p0, Lng/o$c;->f:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lng/o$c;-><init>(Lng/o;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lng/o$c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    if-eq v1, v3, :cond_21

    .line 13
    .line 14
    if-ne v1, v2, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lng/o$c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrn/a;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_61

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_6d

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lng/o$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v3, p0, Lng/o$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lrn/a;

    .line 41
    .line 42
    iget-object v5, p0, Lng/o$c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lin/O;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    goto :goto_51

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lng/o$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lin/O;

    .line 58
    .line 59
    iget-object p1, p0, Lng/o$c;->e:Lng/o;

    .line 60
    .line 61
    invoke-static {p1}, Lng/o;->p(Lng/o;)Lrn/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lng/o$c;->f:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iput-object v5, p0, Lng/o$c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lng/o$c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, Lng/o$c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lng/o$c;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v0, :cond_51

    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    iput-object p1, p0, Lng/o$c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, p0, Lng/o$c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lng/o$c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lng/o$c;->c:I

    .line 89
    .line 90
    invoke-interface {v1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_69

    .line 94
    if-ne v1, v0, :cond_60

    .line 95
    .line 96
    :goto_5f
    return-object v0

    .line 97
    :cond_60
    move-object v0, p1

    .line 98
    :goto_61
    :try_start_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_17

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object v6, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_6d
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

###### Class ng.o.d (ng.o$d)
.class final Lng/o$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->loadApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lng/o;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lng/o$d;->b:Lng/o;

    .line 2
    .line 3
    iput-object p2, p0, Lng/o$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lng/o$d;

    .line 2
    .line 3
    iget-object v0, p0, Lng/o$d;->b:Lng/o;

    .line 4
    .line 5
    iget-object v1, p0, Lng/o$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lng/o$d;-><init>(Lng/o;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$d;->b:Lng/o;

    .line 28
    .line 29
    iget-object v1, p0, Lng/o$d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lng/o$d;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p0}, Lng/o;->s(Lng/o;Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method

###### Class ng.o.e (ng.o$e)
.class final Lng/o$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->F(Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lng/o;

.field d:I


# direct methods
.method constructor <init>(Lng/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lng/o$e;->c:Lng/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lng/o$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lng/o$e;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lng/o$e;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lng/o$e;->c:Lng/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lng/o;->s(Lng/o;Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class ng.o.f (ng.o$f)
.class final Lng/o$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lng/o;IILandroid/content/Intent;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lng/o$f;->b:Lng/o;

    .line 2
    .line 3
    iput p2, p0, Lng/o$f;->c:I

    .line 4
    .line 5
    iput p3, p0, Lng/o$f;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lng/o$f;->e:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lng/o$f;

    .line 2
    .line 3
    iget-object v1, p0, Lng/o$f;->b:Lng/o;

    .line 4
    .line 5
    iget v2, p0, Lng/o$f;->c:I

    .line 6
    .line 7
    iget v3, p0, Lng/o$f;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lng/o$f;->e:Landroid/content/Intent;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lng/o$f;-><init>(Lng/o;IILandroid/content/Intent;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$f;->b:Lng/o;

    .line 28
    .line 29
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lng/o$f;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lng/o$f;->b:Lng/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lng/o$f;->c:I

    .line 49
    .line 50
    iget v1, p0, Lng/o$f;->d:I

    .line 51
    .line 52
    iget-object v2, p0, Lng/o$f;->e:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

###### Class ng.o.g (ng.o$g)
.class final Lng/o$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;

.field final synthetic c:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lng/o;Landroid/content/res/Configuration;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lng/o$g;->b:Lng/o;

    .line 2
    .line 3
    iput-object p2, p0, Lng/o$g;->c:Landroid/content/res/Configuration;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lng/o$g;

    .line 2
    .line 3
    iget-object v0, p0, Lng/o$g;->b:Lng/o;

    .line 4
    .line 5
    iget-object v1, p0, Lng/o$g;->c:Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lng/o$g;-><init>(Lng/o;Landroid/content/res/Configuration;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$g;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$g;->b:Lng/o;

    .line 28
    .line 29
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lng/o$g;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lng/o$g;->b:Lng/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lng/o$g;->c:Landroid/content/res/Configuration;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/react/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

###### Class ng.o.h (ng.o$h)
.class final Lng/o$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;


# direct methods
.method constructor <init>(Lng/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lng/o$h;->b:Lng/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lng/o$h;

    .line 2
    .line 3
    iget-object v0, p0, Lng/o$h;->b:Lng/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lng/o$h;-><init>(Lng/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$h;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$h;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    if-eq v1, v3, :cond_1b

    .line 12
    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a0

    .line 19
    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lng/o$h;->b:Lng/o;

    .line 36
    .line 37
    invoke-static {p1}, Lng/o;->n(Lng/o;)LKg/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v3, p0, Lng/o$h;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lng/o;->l(Lng/o;LKg/i$a;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_9f

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lng/o$h;->b:Lng/o;

    .line 51
    .line 52
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    if-lt p1, v1, :cond_57

    .line 66
    .line 67
    iget-object p1, p0, Lng/o$h;->b:Lng/o;

    .line 68
    .line 69
    invoke-virtual {p1}, Lng/o;->isWideColorGamutEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_57

    .line 74
    .line 75
    iget-object p1, p0, Lng/o$h;->b:Lng/o;

    .line 76
    .line 77
    invoke-static {p1}, Lng/o;->m(Lng/o;)Lcom/facebook/react/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v3}, Lcom/facebook/react/n;->a(Landroid/view/Window;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lng/o$h;->b:Lng/o;

    .line 89
    .line 90
    invoke-virtual {p1}, Lng/o;->composeLaunchOptions()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/facebook/react/u;

    .line 95
    .line 96
    iget-object v4, p0, Lng/o$h;->b:Lng/o;

    .line 97
    .line 98
    invoke-virtual {v4}, Lng/o;->getPlainActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lng/o$h;->b:Lng/o;

    .line 103
    .line 104
    invoke-virtual {v5}, Lng/o;->getReactHost()Lcom/facebook/react/v;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lng/o$h;->b:Lng/o;

    .line 109
    .line 110
    invoke-virtual {v6}, Lng/o;->getMainComponentName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v1, v4, v5, v6, p1}, Lcom/facebook/react/u;-><init>(Landroid/app/Activity;Lcom/facebook/react/v;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const-class p1, Lcom/facebook/react/q;

    .line 118
    .line 119
    const-string v4, "e"

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lng/o$h;->b:Lng/o;

    .line 129
    .line 130
    invoke-virtual {v3}, Lng/o;->z()Lcom/facebook/react/q;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lng/o$h;->b:Lng/o;

    .line 138
    .line 139
    invoke-virtual {p1}, Lng/o;->getMainComponentName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a0

    .line 144
    .line 145
    iget-object p1, p0, Lng/o$h;->b:Lng/o;

    .line 146
    .line 147
    invoke-virtual {p1}, Lng/o;->getMainComponentName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput v2, p0, Lng/o$h;->a:I

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p1, v1, v2, p0}, Lng/o;->s(Lng/o;Ljava/lang/String;ZLHl/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a0

    .line 159
    .line 160
    :goto_9f
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method

###### Class ng.o.i (ng.o$i)
.class final Lng/o$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lng/o;


# direct methods
.method constructor <init>(Lng/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lng/o$i;->d:Lng/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lng/o$i;

    .line 2
    .line 3
    iget-object v0, p0, Lng/o$i;->d:Lng/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lng/o$i;-><init>(Lng/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$i;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$i;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_33

    .line 11
    .line 12
    if-eq v1, v3, :cond_26

    .line 13
    .line 14
    if-ne v1, v2, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lng/o$i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lng/o;

    .line 19
    .line 20
    iget-object v1, p0, Lng/o$i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrn/a;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_5e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_ad

    .line 30
    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, Lng/o$i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lng/o;

    .line 42
    .line 43
    iget-object v3, p0, Lng/o$i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lrn/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v3

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lng/o$i;->d:Lng/o;

    .line 56
    .line 57
    invoke-static {p1}, Lng/o;->p(Lng/o;)Lrn/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lng/o$i;->d:Lng/o;

    .line 62
    .line 63
    iput-object p1, p0, Lng/o$i;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lng/o$i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lng/o$i;->c:I

    .line 68
    .line 69
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_4b

    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-static {v1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object p1, p0, Lng/o$i;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lng/o$i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lng/o$i;->c:I

    .line 85
    .line 86
    invoke-interface {v3, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_aa

    .line 90
    if-ne v2, v0, :cond_5c

    .line 91
    .line 92
    :goto_5b
    return-object v0

    .line 93
    :cond_5c
    move-object v0, v1

    .line 94
    move-object v1, p1

    .line 95
    :goto_5e
    :try_start_5e
    invoke-static {v0}, Lng/o;->q(Lng/o;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7c

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LKg/j;

    .line 116
    .line 117
    invoke-static {v0}, Lng/o;->m(Lng/o;)Lcom/facebook/react/m;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, LKg/j;->onDestroy(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    invoke-static {v0}, Lng/o;->n(Lng/o;)LKg/i$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_80
    .catchall {:try_start_5e .. :try_end_80} :catchall_1b

    .line 129
    if-eqz p1, :cond_9b

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v0}, Lng/o;->z()Lcom/facebook/react/q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/facebook/react/q;->onDestroy()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8b} :catch_8c
    .catchall {:try_start_82 .. :try_end_8b} :catchall_1b

    .line 139
    .line 140
    goto :goto_a2

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    :try_start_8d
    invoke-static {}, Lng/o;->r()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "Exception occurred during onDestroy with delayed app loading"

    .line 147
    .line 148
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    invoke-virtual {v0}, Lng/o;->z()Lcom/facebook/react/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/facebook/react/q;->onDestroy()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a4
    .catchall {:try_start_8d .. :try_end_a4} :catchall_1b

    .line 164
    .line 165
    invoke-interface {v1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    move-object v1, p1

    .line 173
    move-object p1, v0

    .line 174
    :goto_ad
    invoke-interface {v1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

###### Class ng.o.j (ng.o$j)
.class final Lng/o$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;


# direct methods
.method constructor <init>(Lng/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lng/o$j;->b:Lng/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lng/o$j;

    .line 2
    .line 3
    iget-object v0, p0, Lng/o$j;->b:Lng/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lng/o$j;-><init>(Lng/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$j;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$j;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$j;->b:Lng/o;

    .line 28
    .line 29
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lng/o$j;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lng/o$j;->b:Lng/o;

    .line 43
    .line 44
    invoke-static {p1}, Lng/o;->q(Lng/o;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v0, p0, Lng/o$j;->b:Lng/o;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LKg/j;

    .line 67
    .line 68
    invoke-static {v0}, Lng/o;->m(Lng/o;)Lcom/facebook/react/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, LKg/j;->onPause(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    iget-object p1, p0, Lng/o$j;->b:Lng/o;

    .line 77
    .line 78
    invoke-static {p1}, Lng/o;->n(Lng/o;)LKg/i$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6e

    .line 83
    .line 84
    :try_start_53
    iget-object p1, p0, Lng/o$j;->b:Lng/o;

    .line 85
    .line 86
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/facebook/react/q;->onPause()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5e} :catch_5f

    .line 94
    .line 95
    goto :goto_77

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    invoke-static {}, Lng/o;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Exception occurred during onPause with delayed app loading"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    iget-object p1, p0, Lng/o$j;->b:Lng/o;

    .line 112
    .line 113
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/facebook/react/q;->onPause()V

    .line 118
    .line 119
    .line 120
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

###### Class ng.o.k (ng.o$k)
.class final Lng/o$k;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:[I


# direct methods
.method constructor <init>(Lng/o;I[Ljava/lang/String;[ILHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lng/o$k;->b:Lng/o;

    .line 2
    .line 3
    iput p2, p0, Lng/o$k;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lng/o$k;->d:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lng/o$k;->e:[I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lng/o$k;

    .line 2
    .line 3
    iget-object v1, p0, Lng/o$k;->b:Lng/o;

    .line 4
    .line 5
    iget v2, p0, Lng/o$k;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lng/o$k;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lng/o$k;->e:[I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lng/o$k;-><init>(Lng/o;I[Ljava/lang/String;[ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$k;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$k;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$k;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$k;->b:Lng/o;

    .line 28
    .line 29
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lng/o$k;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lng/o$k;->b:Lng/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lng/o$k;->c:I

    .line 49
    .line 50
    iget-object v1, p0, Lng/o$k;->d:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lng/o$k;->e:[I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

###### Class ng.o.l (ng.o$l)
.class final Lng/o$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;


# direct methods
.method constructor <init>(Lng/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lng/o$l;->b:Lng/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lng/o$l;

    .line 2
    .line 3
    iget-object v0, p0, Lng/o$l;->b:Lng/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lng/o$l;-><init>(Lng/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$l;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$l;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$l;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$l;->b:Lng/o;

    .line 28
    .line 29
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lng/o$l;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lng/o$l;->b:Lng/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/react/q;->onResume()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lng/o$l;->b:Lng/o;

    .line 52
    .line 53
    invoke-static {p1}, Lng/o;->q(Lng/o;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v0, p0, Lng/o$l;->b:Lng/o;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LKg/j;

    .line 76
    .line 77
    invoke-static {v0}, Lng/o;->m(Lng/o;)Lcom/facebook/react/m;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, LKg/j;->onResume(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_40

    .line 85
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

###### Class ng.o.m (ng.o$m)
.class final Lng/o$m;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onUserLeaveHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;


# direct methods
.method constructor <init>(Lng/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lng/o$m;->b:Lng/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lng/o$m;

    .line 2
    .line 3
    iget-object v0, p0, Lng/o$m;->b:Lng/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lng/o$m;-><init>(Lng/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$m;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$m;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$m;->b:Lng/o;

    .line 28
    .line 29
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lng/o$m;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lng/o$m;->b:Lng/o;

    .line 43
    .line 44
    invoke-static {p1}, Lng/o;->q(Lng/o;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v0, p0, Lng/o$m;->b:Lng/o;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LKg/j;

    .line 67
    .line 68
    invoke-static {v0}, Lng/o;->m(Lng/o;)Lcom/facebook/react/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, LKg/j;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    iget-object p1, p0, Lng/o$m;->b:Lng/o;

    .line 77
    .line 78
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/facebook/react/q;->onUserLeaveHint()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

###### Class ng.o.n (ng.o$n)
.class final Lng/o$n;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lng/o;ZLHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lng/o$n;->b:Lng/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lng/o$n;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lng/o$n;

    .line 2
    .line 3
    iget-object v0, p0, Lng/o$n;->b:Lng/o;

    .line 4
    .line 5
    iget-boolean v1, p0, Lng/o$n;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lng/o$n;-><init>(Lng/o;ZLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$n;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$n;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$n;->b:Lng/o;

    .line 28
    .line 29
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lng/o$n;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lng/o$n;->b:Lng/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p0, Lng/o$n;->c:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/react/q;->onWindowFocusChanged(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

###### Class ng.o.C1266o (ng.o$o)
.class final Lng/o$o;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/o;->requestPermissions([Ljava/lang/String;ILxb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lng/o;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lxb/g;


# direct methods
.method constructor <init>(Lng/o;[Ljava/lang/String;ILxb/g;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lng/o$o;->b:Lng/o;

    .line 2
    .line 3
    iput-object p2, p0, Lng/o$o;->c:[Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lng/o$o;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lng/o$o;->e:Lxb/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lng/o$o;

    .line 2
    .line 3
    iget-object v1, p0, Lng/o$o;->b:Lng/o;

    .line 4
    .line 5
    iget-object v2, p0, Lng/o$o;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lng/o$o;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lng/o$o;->e:Lxb/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lng/o$o;-><init>(Lng/o;[Ljava/lang/String;ILxb/g;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/o$o;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lng/o$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lng/o$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lng/o$o;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lng/o$o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lng/o$o;->b:Lng/o;

    .line 28
    .line 29
    invoke-static {p1}, Lng/o;->o(Lng/o;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lng/o$o;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lng/o$o;->b:Lng/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lng/o;->z()Lcom/facebook/react/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lng/o$o;->c:[Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lng/o$o;->d:I

    .line 51
    .line 52
    iget-object v2, p0, Lng/o$o;->e:Lxb/g;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/q;->requestPermissions([Ljava/lang/String;ILxb/g;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

###### Class ng.i (ng.i)
.class public final synthetic Lng/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lng/o;


# direct methods
.method public synthetic constructor <init>(Lng/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/i;->a:Lng/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/i;->a:Lng/o;

    .line 2
    .line 3
    check-cast p1, LKg/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lng/o;->g(Lng/o;LKg/i;)Lcom/facebook/react/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class ng.j (ng.j)
.class public final synthetic Lng/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lng/o;


# direct methods
.method public synthetic constructor <init>(Lng/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/j;->a:Lng/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/j;->a:Lng/o;

    .line 2
    .line 3
    check-cast p1, LKg/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lng/o;->e(Lng/o;LKg/i;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class ng.k (ng.k)
.class public final synthetic Lng/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lng/o;


# direct methods
.method public synthetic constructor <init>(Lng/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/k;->a:Lng/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/k;->a:Lng/o;

    .line 2
    .line 3
    invoke-static {v0}, Lng/o;->h(Lng/o;)Lcom/facebook/react/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class ng.l (ng.l)
.class public final synthetic Lng/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lng/o;


# direct methods
.method public synthetic constructor <init>(Lng/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/l;->a:Lng/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lng/l;->a:Lng/o;

    .line 2
    .line 3
    invoke-static {v0}, Lng/o;->i(Lng/o;)LKg/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class ng.m (ng.m)
.class public final synthetic Lng/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lng/o;->f()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ng.n (ng.n)
.class public final synthetic Lng/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lng/o;


# direct methods
.method public synthetic constructor <init>(Lng/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/n;->a:Lng/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lng/n;->a:Lng/o;

    .line 2
    .line 3
    check-cast p1, LKg/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lng/o;->j(Lng/o;LKg/i;)LKg/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

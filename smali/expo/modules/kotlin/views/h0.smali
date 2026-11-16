###### Class expo.modules.kotlin.views.h0 (expo.modules.kotlin.views.h0)
.class public final Lexpo/modules/kotlin/views/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lkotlin/reflect/d;

.field private final b:LRh/d;

.field private final c:LQh/B;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Lkotlin/jvm/functions/Function1;

.field private g:Lkotlin/jvm/functions/Function1;

.field private h:Lexpo/modules/kotlin/views/d;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;LRh/d;LQh/B;)V
    .registers 5

    const-string v0, "viewClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/views/h0;->a:Lkotlin/reflect/d;

    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/views/h0;->b:LRh/d;

    .line 4
    iput-object p3, p0, Lexpo/modules/kotlin/views/h0;->c:LQh/B;

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_26

    invoke-static {p1}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p1, "getSimpleName(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    iput-object p2, p0, Lexpo/modules/kotlin/views/h0;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/h0;->e:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/h0;->i:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/h0;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/d;LRh/d;LQh/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/h0;-><init>(Lkotlin/reflect/d;LRh/d;LQh/B;)V

    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/h0;Landroid/content/Context;Luh/d;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/h0;->f(Lexpo/modules/kotlin/views/h0;Landroid/content/Context;Luh/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/kotlin/views/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/g0;-><init>(Lexpo/modules/kotlin/views/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f(Lexpo/modules/kotlin/views/h0;Landroid/content/Context;Luh/d;)Landroid/view/View;
    .registers 7

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "appContext"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    iget-object v2, p0, Lexpo/modules/kotlin/views/h0;->a:Lkotlin/reflect/d;

    .line 15
    .line 16
    invoke-static {v2}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Luh/d;

    .line 21
    .line 22
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-object v2, v1

    .line 32
    :goto_1f
    if-eqz v2, :cond_35

    .line 33
    .line 34
    :try_start_21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/View;
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/h0;->j(Landroid/content/Context;Luh/d;Ljava/lang/Throwable;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    return-object v0

    .line 54
    :cond_35
    :try_start_35
    iget-object v2, p0, Lexpo/modules/kotlin/views/h0;->a:Lkotlin/reflect/d;

    .line 55
    .line 56
    invoke-static {v2}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_35 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    if-eqz v1, :cond_59

    .line 69
    .line 70
    :try_start_45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/view/View;
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_53

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/h0;->j(Landroid/content/Context;Luh/d;Ljava/lang/Throwable;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    return-object v0

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    iget-object p0, p0, Lexpo/modules/kotlin/views/h0;->a:Lkotlin/reflect/d;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Didn\'t find a correct constructor for "

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final j(Landroid/content/Context;Luh/d;Ljava/lang/Throwable;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/h0;->a:Lkotlin/reflect/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Couldn\'t create view of type "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ExpoModulesCore"

    .line 21
    .line 22
    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Luh/d;->s()Lzh/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_31

    .line 30
    .line 31
    instance-of v0, p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 32
    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-nez v0, :cond_2e

    .line 41
    .line 42
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2, v0}, Lzh/b;->j(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p2, p0, Lexpo/modules/kotlin/views/h0;->a:Lkotlin/reflect/d;

    .line 51
    .line 52
    invoke-static {p2}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-class p3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_45

    .line 63
    .line 64
    new-instance p2, Lexpo/modules/kotlin/views/q;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/views/q;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    new-instance p2, Lexpo/modules/kotlin/views/r;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/views/r;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/views/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/d;-><init>([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lexpo/modules/kotlin/views/h0;->h:Lexpo/modules/kotlin/views/d;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/kotlin/views/h0;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final d()Lexpo/modules/kotlin/views/k0;
    .registers 15

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/h0;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/h0;->j:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lkotlin/collections/I;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_39

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LDh/b;

    .line 49
    .line 50
    invoke-virtual {v3}, LDh/b;->a()LDh/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-static {v0, v2}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_66

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LDh/g;

    .line 87
    .line 88
    sget-object v3, LDh/m;->a:LDh/m;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, LDh/g;->n(LDh/m;)LDh/g;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lexpo/modules/kotlin/views/h0;->b:LRh/d;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LDh/a;->l(LRh/d;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v2, v3}, LDh/a;->k(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_45

    .line 103
    :cond_66
    new-instance v4, Lexpo/modules/kotlin/views/k0;

    .line 104
    .line 105
    invoke-direct {p0}, Lexpo/modules/kotlin/views/h0;->e()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v1, p0, Lexpo/modules/kotlin/views/h0;->a:Lkotlin/reflect/d;

    .line 110
    .line 111
    invoke-static {v1}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p0, Lexpo/modules/kotlin/views/h0;->e:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v8, p0, Lexpo/modules/kotlin/views/h0;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, p0, Lexpo/modules/kotlin/views/h0;->f:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v10, p0, Lexpo/modules/kotlin/views/h0;->h:Lexpo/modules/kotlin/views/d;

    .line 122
    .line 123
    iget-object v12, p0, Lexpo/modules/kotlin/views/h0;->g:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v4 .. v13}, Lexpo/modules/kotlin/views/k0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/d;Lexpo/modules/kotlin/views/j0;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method public final g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/h0;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LQh/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/h0;->c:LQh/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/h0;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/h0;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/h0;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.kotlin.views.g0 (expo.modules.kotlin.views.g0)
.class public final synthetic Lexpo/modules/kotlin/views/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/h0;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/g0;->a:Lexpo/modules/kotlin/views/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/g0;->a:Lexpo/modules/kotlin/views/h0;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p2, Luh/d;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lexpo/modules/kotlin/views/h0;->a(Lexpo/modules/kotlin/views/h0;Landroid/content/Context;Luh/d;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

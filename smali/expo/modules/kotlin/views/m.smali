###### Class expo.modules.kotlin.views.C7140m (expo.modules.kotlin.views.m)
.class public final Lexpo/modules/kotlin/views/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lexpo/modules/kotlin/views/Y;

.field private final c:LPl/o;

.field private final d:Lexpo/modules/kotlin/views/k;

.field private final e:LRh/d;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/views/Y;LPl/o;Lexpo/modules/kotlin/views/k;)V
    .registers 8

    .line 1
    const-class v0, Lexpo/modules/kotlin/views/h;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "propsParsingStrategy"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "viewFunction"

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "eventBuilder"

    .line 21
    .line 22
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lexpo/modules/kotlin/views/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lexpo/modules/kotlin/views/m;->b:Lexpo/modules/kotlin/views/Y;

    .line 31
    .line 32
    iput-object p3, p0, Lexpo/modules/kotlin/views/m;->c:LPl/o;

    .line 33
    .line 34
    iput-object p4, p0, Lexpo/modules/kotlin/views/m;->d:Lexpo/modules/kotlin/views/k;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_24
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v0, p2, p1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 p4, 0x1

    .line 45
    new-array p4, p4, [Lcj/n;

    .line 46
    .line 47
    aput-object p3, p4, p2

    .line 48
    .line 49
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v1, p2, p3, p1}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Lexpo/modules/kotlin/views/m$a;->a:Lexpo/modules/kotlin/views/m$a;

    .line 62
    .line 63
    new-instance p4, LRh/d;

    .line 64
    .line 65
    invoke-direct {p4, p2, p3}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_47
    .catchall {:try_start_24 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_53

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_53
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p1, p2

    .line 92
    :goto_5b
    check-cast p1, LRh/d;

    .line 93
    .line 94
    if-eqz p1, :cond_60

    .line 95
    .line 96
    goto :goto_72

    .line 97
    :cond_60
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_72
    iput-object p1, p0, Lexpo/modules/kotlin/views/m;->e:LRh/d;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lexpo/modules/kotlin/views/m;->f:Ljava/util/Map;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/m;Landroid/content/Context;Luh/d;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/m;->c(Lexpo/modules/kotlin/views/m;Landroid/content/Context;Luh/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/m;Landroid/content/Context;Luh/d;)Landroid/view/View;
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lexpo/modules/kotlin/views/m;->b:Lexpo/modules/kotlin/views/Y;

    .line 12
    .line 13
    invoke-interface {v0}, Lexpo/modules/kotlin/views/Y;->c()Lexpo/modules/kotlin/views/h;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_22

    .line 17
    new-instance v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 18
    .line 19
    iget-object v4, p0, Lexpo/modules/kotlin/views/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lexpo/modules/kotlin/views/m;->c:LPl/o;

    .line 22
    .line 23
    iget-object p0, p0, Lexpo/modules/kotlin/views/m;->d:Lexpo/modules/kotlin/views/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/k;->b()Lexpo/modules/kotlin/views/d;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;-><init>(Landroid/content/Context;Luh/d;Ljava/lang/String;LPl/o;Lexpo/modules/kotlin/views/h;Lexpo/modules/kotlin/views/d;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    iget-object p0, p0, Lexpo/modules/kotlin/views/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Could not instantiate props instance of "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " compose component."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method


# virtual methods
.method public final b()Lexpo/modules/kotlin/views/k0;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexpo/modules/kotlin/views/m;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2d

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LDh/p;

    .line 30
    .line 31
    sget-object v4, LDh/m;->a:LDh/m;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LDh/g;->n(LDh/m;)LDh/g;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lexpo/modules/kotlin/views/m;->e:LRh/d;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LDh/a;->l(LRh/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, LDh/a;->k(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    iget-object v9, v0, Lexpo/modules/kotlin/views/m;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lexpo/modules/kotlin/views/m;->d:Lexpo/modules/kotlin/views/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/k;->b()Lexpo/modules/kotlin/views/d;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v2, v0, Lexpo/modules/kotlin/views/m;->b:Lexpo/modules/kotlin/views/Y;

    .line 55
    .line 56
    invoke-interface {v2}, Lexpo/modules/kotlin/views/Y;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v5, Lexpo/modules/kotlin/views/k0;

    .line 71
    .line 72
    new-instance v6, Lexpo/modules/kotlin/views/l;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Lexpo/modules/kotlin/views/l;-><init>(Lexpo/modules/kotlin/views/m;)V

    .line 75
    .line 76
    .line 77
    const/16 v15, 0xd0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-class v7, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-direct/range {v5 .. v16}, Lexpo/modules/kotlin/views/k0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/d;Lexpo/modules/kotlin/views/j0;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/m;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.kotlin.views.C7140m.a (expo.modules.kotlin.views.m$a)
.class public final Lexpo/modules/kotlin/views/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/m;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/views/Y;LPl/o;Lexpo/modules/kotlin/views/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lexpo/modules/kotlin/views/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/views/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/kotlin/views/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/kotlin/views/m$a;->a:Lexpo/modules/kotlin/views/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/kotlin/views/h;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/H;->p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/m$a;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class expo.modules.kotlin.views.C7139l (expo.modules.kotlin.views.l)
.class public final synthetic Lexpo/modules/kotlin/views/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/m;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/l;->a:Lexpo/modules/kotlin/views/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/l;->a:Lexpo/modules/kotlin/views/m;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p2, Luh/d;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lexpo/modules/kotlin/views/m;->a(Lexpo/modules/kotlin/views/m;Landroid/content/Context;Luh/d;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

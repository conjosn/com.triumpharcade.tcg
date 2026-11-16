###### Class Qh.p (Qh.p)
.class public abstract LQh/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LRh/d;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, LQh/p;->e(LRh/d;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Object;Luh/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LQh/p;->d(Ljava/lang/Object;Luh/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/Object;ZLexpo/modules/kotlin/types/C;Lexpo/modules/kotlin/jni/ExpectedType;Luh/d;)LQh/n;
    .registers 8

    .line 1
    invoke-virtual {p3}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_33

    .line 8
    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    new-instance p1, LQh/F;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p4}, LQh/F;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/C;Luh/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {v2}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LEh/a;->c()Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p0}, Lkotlin/reflect/d;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    instance-of v2, p0, Lcom/facebook/react/bridge/Dynamic;

    .line 34
    .line 35
    if-eqz v2, :cond_2a

    .line 36
    .line 37
    :cond_24
    invoke-static {p2, p0, p4}, LQh/p;->f(Lexpo/modules/kotlin/types/C;Ljava/lang/Object;Luh/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    new-instance p0, LQh/k;

    .line 47
    .line 48
    invoke-direct {p0, v2}, LQh/k;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, LQh/q;->a:LQh/q;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Luh/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_37

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lexpo/modules/kotlin/types/C;

    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, p1}, LQh/p;->c(Ljava/lang/Object;ZLexpo/modules/kotlin/types/C;Lexpo/modules/kotlin/jni/ExpectedType;Luh/d;)LQh/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, LQh/k;

    .line 48
    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    new-instance p1, Lkotlin/u;

    .line 60
    .line 61
    move-object v0, p3

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v6, LQh/o;

    .line 65
    .line 66
    invoke-direct {v6}, LQh/o;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x1e

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v1, ", "

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Cannot cast \'"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\' to \'Either<"

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ">\'"

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Lkotlin/u;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private static final e(LRh/d;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRh/d;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final f(Lexpo/modules/kotlin/types/C;Ljava/lang/Object;Luh/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lexpo/modules/kotlin/types/C;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, p1, p2, v0}, Lexpo/modules/kotlin/types/C;->a(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

###### Class Qh.o (Qh.o)
.class public final synthetic LQh/o;
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
    check-cast p1, LRh/d;

    .line 2
    .line 3
    invoke-static {p1}, LQh/p;->a(LRh/d;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

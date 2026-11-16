###### Class Xl.U0 (Xl.U0)
.class public final LXl/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/internal/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/U0$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/m;


# instance fields
.field private final a:LUm/S;

.field private final b:LXl/a1$a;

.field private final c:LXl/a1$a;

.field private final d:LXl/a1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, LXl/U0;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 18
    .line 19
    const-string v3, "arguments"

    .line 20
    .line 21
    const-string v5, "getArguments()Ljava/util/List;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, LXl/U0;->e:[Lkotlin/reflect/m;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LUm/S;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXl/U0;->a:LUm/S;

    .line 3
    instance-of p1, p2, LXl/a1$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    move-object p1, p2

    check-cast p1, LXl/a1$a;

    goto :goto_14

    :cond_13
    move-object p1, v0

    :goto_14
    if-nez p1, :cond_1d

    if-eqz p2, :cond_1e

    invoke-static {p2}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object v0, p1

    :cond_1e
    :goto_1e
    iput-object v0, p0, LXl/U0;->b:LXl/a1$a;

    .line 4
    new-instance p1, LXl/Q0;

    invoke-direct {p1, p0}, LXl/Q0;-><init>(LXl/U0;)V

    invoke-static {p1}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    move-result-object p1

    iput-object p1, p0, LXl/U0;->c:LXl/a1$a;

    .line 5
    new-instance p1, LXl/R0;

    invoke-direct {p1, p0, p2}, LXl/R0;-><init>(LXl/U0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    move-result-object p1

    iput-object p1, p0, LXl/U0;->d:LXl/a1$a;

    return-void
.end method

.method public synthetic constructor <init>(LUm/S;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, LXl/U0;-><init>(LUm/S;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic a(LXl/U0;)Lkotlin/reflect/f;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/U0;->w(LXl/U0;)Lkotlin/reflect/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LXl/U0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LXl/U0;->o(LXl/U0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(LXl/U0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/U0;->q(LXl/U0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(LXl/U0;ILkotlin/Lazy;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LXl/U0;->u(LXl/U0;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(LXl/U0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p0, LXl/U0;->a:LUm/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/S;->L0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v1, Lkotlin/p;->b:Lkotlin/p;

    .line 19
    .line 20
    new-instance v2, LXl/S0;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LXl/S0;-><init>(LXl/U0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_9a

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    if-gez v3, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast v4, LUm/B0;

    .line 65
    .line 66
    invoke-interface {v4}, LUm/B0;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4e

    .line 71
    .line 72
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_95

    .line 79
    :cond_4e
    new-instance v6, LXl/U0;

    .line 80
    .line 81
    invoke-interface {v4}, LUm/B0;->getType()LUm/S;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "getType(...)"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_5d

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    new-instance v8, LXl/T0;

    .line 95
    .line 96
    invoke-direct {v8, p0, v3, v1}, LXl/T0;-><init>(LXl/U0;ILkotlin/Lazy;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v8

    .line 100
    :goto_63
    invoke-direct {v6, v7, v3}, LXl/U0;-><init>(LUm/S;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LUm/B0;->c()LUm/N0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, LXl/U0$a;->a:[I

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget v3, v4, v3

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-eq v3, v4, :cond_8f

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-eq v3, v4, :cond_88

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-ne v3, v4, :cond_82

    .line 123
    .line 124
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$a;->b(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_95

    .line 131
    :cond_82
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/q;)Lkotlin/reflect/KTypeProjection;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_95
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_2e

    .line 155
    :cond_9a
    return-object v2
.end method

.method private static final q(LXl/U0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LXl/U0;->f()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljm/f;->h(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final s(Lkotlin/Lazy;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final u(LXl/U0;ILkotlin/Lazy;)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    invoke-virtual {p0}, LXl/U0;->f()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-class p0, Ljava/lang/Object;

    .line 23
    .line 24
    :goto_17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    if-eqz v1, :cond_42

    .line 31
    .line 32
    if-nez p1, :cond_2b

    .line 33
    .line 34
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p1, LXl/Y0;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Array type has been queried for a non-0th argument: "

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v0, :cond_7c

    .line 70
    .line 71
    invoke-static {p2}, LXl/U0;->s(Lkotlin/Lazy;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Type;

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 82
    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "getLowerBounds(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/reflect/Type;

    .line 102
    .line 103
    if-nez p1, :cond_78

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "getUpperBounds(...)"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Ljava/lang/reflect/Type;

    .line 120
    .line 121
    :cond_78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    new-instance p1, LXl/Y0;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Non-generic type has been queried for arguments: "

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private static final w(LXl/U0;)Lkotlin/reflect/f;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/U0;->a:LUm/S;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LXl/U0;->y(LUm/S;)Lkotlin/reflect/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final y(LUm/S;)Lkotlin/reflect/f;
    .registers 5

    .line 1
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LUm/v0;->p()Ldm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ldm/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7e

    .line 13
    .line 14
    check-cast v0, Ldm/e;

    .line 15
    .line 16
    invoke-static {v0}, LXl/j1;->q(Ldm/e;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_64

    .line 28
    .line 29
    invoke-virtual {p1}, LUm/S;->L0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LUm/B0;

    .line 38
    .line 39
    if-eqz p1, :cond_5e

    .line 40
    .line 41
    invoke-interface {p1}, LUm/B0;->getType()LUm/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_5e

    .line 48
    :cond_2f
    invoke-direct {p0, p1}, LXl/U0;->y(LUm/S;)Lkotlin/reflect/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_47

    .line 53
    .line 54
    new-instance v0, LXl/X;

    .line 55
    .line 56
    invoke-static {p1}, LWl/b;->a(Lkotlin/reflect/f;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LXl/j1;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, LXl/X;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance p1, LXl/Y0;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Cannot determine classifier for array element type: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    new-instance p1, LXl/X;

    .line 96
    .line 97
    invoke-direct {p1, v0}, LXl/X;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-static {p1}, LUm/J0;->l(LUm/S;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_78

    .line 106
    .line 107
    new-instance p1, LXl/X;

    .line 108
    .line 109
    invoke-static {v0}, Ljm/f;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v0, v1

    .line 117
    :goto_74
    invoke-direct {p1, v0}, LXl/X;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_78
    new-instance p1, LXl/X;

    .line 122
    .line 123
    invoke-direct {p1, v0}, LXl/X;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    instance-of p1, v0, Ldm/m0;

    .line 128
    .line 129
    if-eqz p1, :cond_8a

    .line 130
    .line 131
    new-instance p1, LXl/W0;

    .line 132
    .line 133
    check-cast v0, Ldm/m0;

    .line 134
    .line 135
    invoke-direct {p1, v2, v0}, LXl/W0;-><init>(LXl/X0;Ldm/m0;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8a
    instance-of p1, v0, Ldm/l0;

    .line 140
    .line 141
    if-nez p1, :cond_8f

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_8f
    new-instance p1, Lkotlin/NotImplementedError;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "An operation is not implemented: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "Type alias classifiers are not yet supported"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method


# virtual methods
.method public e()Lkotlin/reflect/f;
    .registers 4

    .line 1
    iget-object v0, p0, LXl/U0;->c:LXl/a1$a;

    .line 2
    .line 3
    sget-object v1, LXl/U0;->e:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXl/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LXl/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, LXl/U0;->a:LUm/S;

    .line 6
    .line 7
    check-cast p1, LXl/U0;

    .line 8
    .line 9
    iget-object v1, p1, LXl/U0;->a:LUm/S;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    invoke-virtual {p0}, LXl/U0;->e()Lkotlin/reflect/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LXl/U0;->e()Lkotlin/reflect/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p0}, LXl/U0;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, LXl/U0;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public f()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/U0;->b:LXl/a1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, LXl/a1$a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/U0;->a:LUm/S;

    .line 2
    .line 3
    invoke-static {v0}, LXl/j1;->e(Lem/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LXl/U0;->a:LUm/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/S;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, LXl/U0;->e()Lkotlin/reflect/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, LXl/U0;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public k()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LXl/U0;->d:LXl/a1$a;

    .line 2
    .line 3
    sget-object v1, LXl/U0;->e:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXl/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, LXl/U0;->a:LUm/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/S;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LXl/e1;->a:LXl/e1;

    .line 2
    .line 3
    iget-object v1, p0, LXl/U0;->a:LUm/S;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LXl/e1;->l(LUm/S;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z()LUm/S;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/U0;->a:LUm/S;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Xl.U0.a (Xl.U0$a)
.class public abstract synthetic LXl/U0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LUm/N0;->values()[LUm/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LUm/N0;->e:LUm/N0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LUm/N0;->f:LUm/N0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LUm/N0;->g:LUm/N0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LXl/U0$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

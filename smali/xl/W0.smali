###### Class Xl.W0 (Xl.W0)
.class public final LXl/W0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/r;
.implements LXl/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/W0$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/m;


# instance fields
.field private final a:Ldm/m0;

.field private final b:LXl/a1$a;

.field private final c:LXl/X0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, LXl/W0;

    .line 4
    .line 5
    const-string v2, "upperBounds"

    .line 6
    .line 7
    const-string v3, "getUpperBounds()Ljava/util/List;"

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
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LXl/W0;->d:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LXl/X0;Ldm/m0;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LXl/W0;->a:Ldm/m0;

    .line 10
    .line 11
    new-instance p2, LXl/V0;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LXl/V0;-><init>(LXl/W0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LXl/a1;->c(Lkotlin/jvm/functions/Function0;)LXl/a1$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LXl/W0;->b:LXl/a1$a;

    .line 21
    .line 22
    if-nez p1, :cond_9e

    .line 23
    .line 24
    invoke-virtual {p0}, LXl/W0;->d()Ldm/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ldm/n;->b()Ldm/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getContainingDeclaration(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Ldm/e;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    check-cast p1, Ldm/e;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LXl/W0;->e(Ldm/e;)LXl/X;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_6d

    .line 48
    :cond_2f
    instance-of v0, p1, Ldm/b;

    .line 49
    .line 50
    if-eqz v0, :cond_87

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ldm/b;

    .line 54
    .line 55
    invoke-interface {v0}, Ldm/n;->b()Ldm/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, v0, Ldm/e;

    .line 63
    .line 64
    if-eqz p2, :cond_48

    .line 65
    .line 66
    check-cast v0, Ldm/e;

    .line 67
    .line 68
    invoke-direct {p0, v0}, LXl/W0;->e(Ldm/e;)LXl/X;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    instance-of p2, p1, LSm/t;

    .line 74
    .line 75
    if-eqz p2, :cond_50

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, LSm/t;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p2, 0x0

    .line 82
    :goto_51
    if-eqz p2, :cond_70

    .line 83
    .line 84
    invoke-direct {p0, p2}, LXl/W0;->c(LSm/t;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, LXl/X;

    .line 98
    .line 99
    :goto_62
    new-instance v0, LXl/j;

    .line 100
    .line 101
    invoke-direct {v0, p2}, LXl/j;-><init>(LXl/d0;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Ldm/m;->K(Ldm/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    check-cast p1, LXl/X0;

    .line 111
    .line 112
    goto :goto_9e

    .line 113
    :cond_70
    new-instance p2, LXl/Y0;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Non-class callable descriptor must be deserialized: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_87
    new-instance p2, LXl/Y0;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Unknown type parameter container: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_9e
    :goto_9e
    iput-object p1, p0, LXl/W0;->c:LXl/X0;

    .line 160
    .line 161
    return-void
.end method

.method static synthetic b(LXl/W0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/W0;->f(LXl/W0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LSm/t;)Ljava/lang/Class;
    .registers 5

    .line 1
    invoke-interface {p1}, LSm/t;->M()LSm/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvm/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lvm/r;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lvm/r;->g()Lvm/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v2

    .line 22
    :goto_15
    instance-of v1, v0, Lim/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lim/f;

    .line 28
    .line 29
    :cond_1c
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-virtual {v2}, Lim/f;->e()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, LXl/Y0;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Container of deserialized member is not resolved: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private final e(Ldm/e;)LXl/X;
    .registers 5

    .line 1
    invoke-static {p1}, LXl/j1;->q(Ldm/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    check-cast v0, LXl/X;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LXl/Y0;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Type parameter container is not resolved: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ldm/e;->b()Ldm/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private static final f(LXl/W0;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, LXl/W0;->d()Ldm/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldm/m0;->getUpperBounds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getUpperBounds(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LUm/S;

    .line 42
    .line 43
    new-instance v2, LXl/U0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v1, v4, v3, v4}, LXl/U0;-><init>(LUm/S;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ldm/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/W0;->d()Ldm/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ldm/m0;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/W0;->a:Ldm/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LXl/W0;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, LXl/W0;->c:LXl/X0;

    .line 6
    .line 7
    check-cast p1, LXl/W0;

    .line 8
    .line 9
    iget-object v1, p1, LXl/W0;->c:LXl/X0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-virtual {p0}, LXl/W0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LXl/W0;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LXl/W0;->d()Ldm/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldm/J;->getName()LCm/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LCm/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "asString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LXl/W0;->b:LXl/a1$a;

    .line 2
    .line 3
    sget-object v1, LXl/W0;->d:[Lkotlin/reflect/m;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LXl/W0;->c:LXl/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, LXl/W0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public m()Lkotlin/reflect/s;
    .registers 3

    .line 1
    invoke-virtual {p0}, LXl/W0;->d()Ldm/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldm/m0;->m()LUm/N0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXl/W0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_25

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_22

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1c

    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    sget-object v0, Lkotlin/reflect/s;->b:Lkotlin/reflect/s;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lkotlin/reflect/s;->a:Lkotlin/reflect/s;

    .line 39
    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/O;->a:Lkotlin/jvm/internal/O$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/O$a;->a(Lkotlin/reflect/r;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Xl.W0.a (Xl.W0$a)
.class public abstract synthetic LXl/W0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/W0;
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
    sput-object v0, LXl/W0$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

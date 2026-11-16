###### Class vm.AbstractC11285e (vm.e)
.class public abstract Lvm/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/e$a;,
        Lvm/e$b;,
        Lvm/e$c;,
        Lvm/e$d;
    }
.end annotation


# static fields
.field public static final b:Lvm/e$b;


# instance fields
.field private final a:Lvm/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvm/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvm/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm/e;->b:Lvm/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvm/v;)V
    .registers 3

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvm/e;->a:Lvm/v;

    .line 10
    .line 11
    return-void
.end method

.method private final A(LQm/N$a;)Lvm/x;
    .registers 4

    .line 1
    invoke-virtual {p1}, LQm/N;->c()Ldm/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lvm/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, Lvm/z;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v1

    .line 14
    :goto_d
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Lvm/z;->d()Lvm/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object v1
.end method

.method private final m(LQm/N;LEm/p;)I
    .registers 6

    .line 1
    instance-of v0, p2, Lxm/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p2, Lxm/j;

    .line 8
    .line 9
    invoke-static {p2}, Lzm/g;->g(Lxm/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    instance-of v0, p2, Lxm/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    check-cast p2, Lxm/o;

    .line 22
    .line 23
    invoke-static {p2}, Lzm/g;->h(Lxm/o;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    instance-of v0, p2, Lxm/e;

    .line 32
    .line 33
    if-eqz v0, :cond_3b

    .line 34
    .line 35
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, LQm/N$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LQm/N$a;->g()Lxm/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lxm/c$c;->d:Lxm/c$c;

    .line 47
    .line 48
    if-ne p2, v0, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-virtual {p1}, LQm/N$a;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    return v1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Unsupported message: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final n(LQm/N;Lvm/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .registers 15

    .line 1
    sget-object v0, Lvm/e;->b:Lvm/e$b;

    .line 2
    .line 3
    iget-object v6, p0, Lvm/e;->a:Lvm/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvm/e;->v()Lzm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move v5, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lvm/e$b;->a(LQm/N;ZZLjava/lang/Boolean;ZLvm/v;Lzm/c;)Lvm/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lvm/e;->p(LQm/N;Lvm/x;)Lvm/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lvm/e;->q(Lvm/x;)Lvm/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvm/e$a;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    if-nez p1, :cond_30

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    return-object p1
.end method

.method static synthetic o(Lvm/e;LQm/N;Lvm/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 10

    .line 1
    if-nez p8, :cond_1c

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_8

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x8

    .line 10
    .line 11
    if-eqz p8, :cond_d

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_d
    and-int/lit8 p8, p7, 0x10

    .line 15
    .line 16
    if-eqz p8, :cond_12

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_12
    and-int/lit8 p7, p7, 0x20

    .line 20
    .line 21
    if-eqz p7, :cond_17

    .line 22
    .line 23
    move p6, v0

    .line 24
    :cond_17
    invoke-direct/range {p0 .. p6}, Lvm/e;->n(LQm/N;Lvm/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic t(Lvm/e;LEm/p;Lzm/d;Lzm/h;LQm/d;ZILjava/lang/Object;)Lvm/A;
    .registers 14

    .line 1
    if-nez p7, :cond_12

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_7

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lvm/e;->s(LEm/p;Lzm/d;Lzm/h;LQm/d;Z)Lvm/A;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final z(LQm/N;Lxm/o;Lvm/e$c;)Ljava/util/List;
    .registers 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lzm/b;->B:Lzm/b$b;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lxm/o;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, LBm/h;->f(Lxm/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    sget-object v1, Lvm/e$c;->a:Lvm/e$c;

    .line 26
    .line 27
    if-ne v0, v1, :cond_46

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LQm/N;->b()Lzm/d;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, LQm/N;->d()Lzm/h;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/16 v16, 0x28

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-static/range {v10 .. v17}, Lvm/f;->b(Lxm/o;Lzm/d;Lzm/h;ZZZILjava/lang/Object;)Lvm/A;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_38

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_38
    const/16 v10, 0x8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    invoke-static/range {v3 .. v11}, Lvm/e;->o(Lvm/e;LQm/N;Lvm/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    move v10, v9

    .line 72
    move-object v9, v8

    .line 73
    invoke-virtual/range {p1 .. p1}, LQm/N;->b()Lzm/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, LQm/N;->d()Lzm/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    invoke-static/range {v1 .. v8}, Lvm/f;->b(Lxm/o;Lzm/d;Lzm/h;ZZZILjava/lang/Object;)Lvm/A;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_63

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    invoke-virtual {v5}, Lvm/A;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, "$delegate"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v1, v4, v6, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sget-object v2, Lvm/e$c;->c:Lvm/e$c;

    .line 114
    .line 115
    if-ne v0, v2, :cond_75

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    :cond_75
    if-eq v1, v6, :cond_7c

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7c
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x1

    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    move-object v8, v9

    .line 132
    move v9, v10

    .line 133
    invoke-direct/range {v3 .. v9}, Lvm/e;->n(LQm/N;Lvm/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method


# virtual methods
.method public a(Lxm/r;Lzm/d;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LAm/a;->f:LEm/i$f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LEm/i$d;->s(LEm/i$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxm/b;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lvm/e;->c(Lxm/b;Lzm/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    return-object v0
.end method

.method public b(LQm/N;LEm/p;LQm/d;ILxm/v;)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callableProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LQm/N;->b()Lzm/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, LQm/N;->d()Lzm/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v8}, Lvm/e;->t(Lvm/e;LEm/p;Lzm/d;Lzm/h;LQm/d;ZILjava/lang/Object;)Lvm/A;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_42

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, Lvm/e;->m(LQm/N;LEm/p;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/2addr p4, p3

    .line 47
    sget-object p3, Lvm/A;->b:Lvm/A$a;

    .line 48
    .line 49
    invoke-virtual {p3, p2, p4}, Lvm/A$a;->e(Lvm/A;I)Lvm/A;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v8}, Lvm/e;->o(Lvm/e;LQm/N;Lvm/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public abstract c(Lxm/b;Lzm/d;)Ljava/lang/Object;
.end method

.method public d(LQm/N;Lxm/h;)Ljava/util/List;
    .registers 14

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvm/A;->b:Lvm/A$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LQm/N;->b()Lzm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lxm/h;->E()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v1, p2}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LQm/N$a;

    .line 27
    .line 28
    invoke-virtual {v1}, LQm/N$a;->e()LCm/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LCm/b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LBm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lvm/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lvm/A;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v9, 0x3c

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v2 .. v10}, Lvm/e;->o(Lvm/e;LQm/N;Lvm/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public e(LQm/N;LEm/p;LQm/d;)Ljava/util/List;
    .registers 14

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LQm/d;->b:LQm/d;

    .line 17
    .line 18
    if-ne p3, v0, :cond_1d

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lxm/o;

    .line 22
    .line 23
    sget-object v2, Lvm/e$c;->a:Lvm/e$c;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v2}, Lvm/e;->z(LQm/N;Lxm/o;Lvm/e$c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p1}, LQm/N;->b()Lzm/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, LQm/N;->d()Lzm/h;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v9}, Lvm/e;->t(Lvm/e;LEm/p;Lzm/d;Lzm/h;LQm/d;ZILjava/lang/Object;)Lvm/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    const/16 v7, 0x3c

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v8}, Lvm/e;->o(Lvm/e;LQm/N;Lvm/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1
.end method

.method public f(LQm/N;Lxm/o;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvm/e$c;->b:Lvm/e$c;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lvm/e;->z(LQm/N;Lxm/o;Lvm/e$c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(LQm/N$a;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvm/e;->A(LQm/N$a;)Lvm/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvm/e$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lvm/e$e;-><init>(Lvm/e;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvm/e;->r(Lvm/x;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lvm/x;->a(Lvm/x$c;[B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Class for loading annotations is not found: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LQm/N$a;->a()LCm/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public i(LQm/N;Lxm/o;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvm/e$c;->c:Lvm/e$c;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lvm/e;->z(LQm/N;Lxm/o;Lvm/e$c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(LQm/N;LEm/p;LQm/d;)Ljava/util/List;
    .registers 13

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LQm/N;->b()Lzm/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LQm/N;->d()Lzm/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v8}, Lvm/e;->t(Lvm/e;LEm/p;Lzm/d;Lzm/h;LQm/d;ZILjava/lang/Object;)Lvm/A;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_39

    .line 36
    .line 37
    sget-object p3, Lvm/A;->b:Lvm/A$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, p2, v0}, Lvm/A$a;->e(Lvm/A;I)Lvm/A;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v7, 0x3c

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v0 .. v8}, Lvm/e;->o(Lvm/e;LQm/N;Lvm/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public l(Lxm/t;Lzm/d;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LAm/a;->h:LEm/i$f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LEm/i$d;->s(LEm/i$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxm/b;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p2}, Lvm/e;->c(Lxm/b;Lzm/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    return-object v0
.end method

.method protected final p(LQm/N;Lvm/x;)Lvm/x;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_14

    .line 7
    .line 8
    instance-of p2, p1, LQm/N$a;

    .line 9
    .line 10
    if-eqz p2, :cond_12

    .line 11
    .line 12
    check-cast p1, LQm/N$a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvm/e;->A(LQm/N$a;)Lvm/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p2
.end method

.method protected abstract q(Lvm/x;)Lvm/e$a;
.end method

.method protected r(Lvm/x;)[B
    .registers 3

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected final s(LEm/p;Lzm/d;Lzm/h;LQm/d;Z)Lvm/A;
    .registers 14

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lxm/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    sget-object p4, Lvm/A;->b:Lvm/A$a;

    .line 27
    .line 28
    sget-object p5, LBm/h;->a:LBm/h;

    .line 29
    .line 30
    check-cast p1, Lxm/e;

    .line 31
    .line 32
    invoke-virtual {p5, p1, p2, p3}, LBm/h;->b(Lxm/e;Lzm/d;Lzm/h;)LBm/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-virtual {p4, p1}, Lvm/A$a;->b(LBm/d;)Lvm/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    instance-of v0, p1, Lxm/j;

    .line 45
    .line 46
    if-eqz v0, :cond_41

    .line 47
    .line 48
    sget-object p4, Lvm/A;->b:Lvm/A$a;

    .line 49
    .line 50
    sget-object p5, LBm/h;->a:LBm/h;

    .line 51
    .line 52
    check-cast p1, Lxm/j;

    .line 53
    .line 54
    invoke-virtual {p5, p1, p2, p3}, LBm/h;->e(Lxm/j;Lzm/d;Lzm/h;)LBm/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-virtual {p4, p1}, Lvm/A$a;->b(LBm/d;)Lvm/A;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    instance-of v0, p1, Lxm/o;

    .line 67
    .line 68
    if-eqz v0, :cond_a6

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LEm/i$d;

    .line 72
    .line 73
    sget-object v2, LAm/a;->d:LEm/i$f;

    .line 74
    .line 75
    const-string v3, "propertySignature"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lzm/f;->a(LEm/i$d;LEm/i$f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LAm/a$d;

    .line 85
    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    sget-object v2, Lvm/e$d;->a:[I

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    aget p4, v2, p4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq p4, v2, :cond_8f

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-eq p4, v2, :cond_77

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p4, v0, :cond_6a

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object v2, p1

    .line 108
    check-cast v2, Lxm/o;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v7, p5

    .line 115
    invoke-static/range {v2 .. v7}, Lvm/f;->a(Lxm/o;Lzm/d;Lzm/h;ZZZ)Lvm/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    move-object v3, p2

    .line 121
    invoke-virtual {v0}, LAm/a$d;->G()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8e

    .line 126
    .line 127
    sget-object p1, Lvm/A;->b:Lvm/A$a;

    .line 128
    .line 129
    invoke-virtual {v0}, LAm/a$d;->B()LAm/a$c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, "getSetter(...)"

    .line 134
    .line 135
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3, p2}, Lvm/A$a;->c(Lzm/d;LAm/a$c;)Lvm/A;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    return-object v1

    .line 144
    :cond_8f
    move-object v3, p2

    .line 145
    invoke-virtual {v0}, LAm/a$d;->F()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a6

    .line 150
    .line 151
    sget-object p1, Lvm/A;->b:Lvm/A$a;

    .line 152
    .line 153
    invoke-virtual {v0}, LAm/a$d;->A()LAm/a$c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "getGetter(...)"

    .line 158
    .line 159
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3, p2}, Lvm/A$a;->c(Lzm/d;LAm/a$c;)Lvm/A;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    return-object v1
.end method

.method protected final u()Lvm/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lvm/e;->a:Lvm/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v()Lzm/c;
.end method

.method protected final w(LCm/b;)Z
    .registers 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LCm/b;->e()LCm/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    invoke-virtual {p1}, LCm/b;->h()LCm/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LCm/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Container"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    iget-object v0, p0, Lvm/e;->a:Lvm/v;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvm/e;->v()Lzm/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, p1, v2}, Lvm/w;->a(Lvm/v;LCm/b;Lzm/c;)Lvm/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_33

    .line 41
    .line 42
    sget-object v0, LZl/a;->a:LZl/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LZl/a;->c(Lvm/x;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method protected abstract x(LCm/b;Ldm/h0;Ljava/util/List;)Lvm/x$a;
.end method

.method protected final y(LCm/b;Ldm/h0;Ljava/util/List;)Lvm/x$a;
    .registers 5

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LZl/a;->a:LZl/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LZl/a;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lvm/e;->x(LCm/b;Ldm/h0;Ljava/util/List;)Lvm/x$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

###### Class vm.AbstractC11285e.a (vm.e$a)
.class public abstract Lvm/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
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
.method public abstract a()Ljava/util/Map;
.end method

###### Class vm.AbstractC11285e.b (vm.e$b)
.class public final Lvm/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/e;
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
    invoke-direct {p0}, Lvm/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQm/N;ZZLjava/lang/Boolean;ZLvm/v;Lzm/c;)Lvm/x;
    .registers 14

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataVersion"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_9f

    .line 18
    .line 19
    if-eqz p4, :cond_7f

    .line 20
    .line 21
    instance-of p2, p1, LQm/N$a;

    .line 22
    .line 23
    if-eqz p2, :cond_3b

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, LQm/N$a;

    .line 27
    .line 28
    invoke-virtual {p2}, LQm/N$a;->g()Lxm/c$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lxm/c$c;->c:Lxm/c$c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_3b

    .line 35
    .line 36
    invoke-virtual {p2}, LQm/N$a;->e()LCm/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "DefaultImpls"

    .line 41
    .line 42
    invoke-static {p2}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "identifier(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, LCm/b;->d(LCm/f;)LCm/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p6, p1, p7}, Lvm/w;->a(Lvm/v;LCm/b;Lzm/c;)Lvm/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_9f

    .line 65
    .line 66
    instance-of p2, p1, LQm/N$b;

    .line 67
    .line 68
    if-eqz p2, :cond_9f

    .line 69
    .line 70
    invoke-virtual {p1}, LQm/N;->c()Ldm/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p4, p2, Lvm/r;

    .line 75
    .line 76
    if-eqz p4, :cond_50

    .line 77
    .line 78
    check-cast p2, Lvm/r;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p2, v0

    .line 82
    :goto_51
    if-eqz p2, :cond_58

    .line 83
    .line 84
    invoke-virtual {p2}, Lvm/r;->f()LLm/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p2, v0

    .line 90
    :goto_59
    if-eqz p2, :cond_9f

    .line 91
    .line 92
    sget-object p1, LCm/b;->d:LCm/b$a;

    .line 93
    .line 94
    new-instance p3, LCm/c;

    .line 95
    .line 96
    invoke-virtual {p2}, LLm/d;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string p2, "getInternalName(...)"

    .line 101
    .line 102
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v1, 0x2f

    .line 108
    .line 109
    const/16 v2, 0x2e

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p3, p2}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p6, p1, p7}, Lvm/w;->a(Lvm/v;LCm/b;Lzm/c;)Lvm/x;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "isConst should not be null for property (container="

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x29

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_9f
    if-eqz p3, :cond_ec

    .line 161
    .line 162
    instance-of p2, p1, LQm/N$a;

    .line 163
    .line 164
    if-eqz p2, :cond_ec

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, LQm/N$a;

    .line 168
    .line 169
    invoke-virtual {p2}, LQm/N$a;->g()Lxm/c$c;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object p4, Lxm/c$c;->h:Lxm/c$c;

    .line 174
    .line 175
    if-ne p3, p4, :cond_ec

    .line 176
    .line 177
    invoke-virtual {p2}, LQm/N$a;->h()LQm/N$a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_ec

    .line 182
    .line 183
    invoke-virtual {p2}, LQm/N$a;->g()Lxm/c$c;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object p4, Lxm/c$c;->b:Lxm/c$c;

    .line 188
    .line 189
    if-eq p3, p4, :cond_d8

    .line 190
    .line 191
    invoke-virtual {p2}, LQm/N$a;->g()Lxm/c$c;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    sget-object p4, Lxm/c$c;->d:Lxm/c$c;

    .line 196
    .line 197
    if-eq p3, p4, :cond_d8

    .line 198
    .line 199
    if-eqz p5, :cond_ec

    .line 200
    .line 201
    invoke-virtual {p2}, LQm/N$a;->g()Lxm/c$c;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    sget-object p4, Lxm/c$c;->c:Lxm/c$c;

    .line 206
    .line 207
    if-eq p3, p4, :cond_d8

    .line 208
    .line 209
    invoke-virtual {p2}, LQm/N$a;->g()Lxm/c$c;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    sget-object p4, Lxm/c$c;->f:Lxm/c$c;

    .line 214
    .line 215
    if-ne p3, p4, :cond_ec

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {p2}, LQm/N;->c()Ldm/h0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p2, p1, Lvm/z;

    .line 222
    .line 223
    if-eqz p2, :cond_e3

    .line 224
    .line 225
    check-cast p1, Lvm/z;

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object p1, v0

    .line 229
    :goto_e4
    if-eqz p1, :cond_eb

    .line 230
    .line 231
    invoke-virtual {p1}, Lvm/z;->d()Lvm/x;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_eb
    return-object v0

    .line 237
    :cond_ec
    instance-of p2, p1, LQm/N$b;

    .line 238
    .line 239
    if-eqz p2, :cond_113

    .line 240
    .line 241
    invoke-virtual {p1}, LQm/N;->c()Ldm/h0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    instance-of p2, p2, Lvm/r;

    .line 246
    .line 247
    if-eqz p2, :cond_113

    .line 248
    .line 249
    invoke-virtual {p1}, LQm/N;->c()Ldm/h0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 254
    .line 255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast p1, Lvm/r;

    .line 259
    .line 260
    invoke-virtual {p1}, Lvm/r;->g()Lvm/x;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-nez p2, :cond_112

    .line 265
    .line 266
    invoke-virtual {p1}, Lvm/r;->d()LCm/b;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p6, p1, p7}, Lvm/w;->a(Lvm/v;LCm/b;Lzm/c;)Lvm/x;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_112
    return-object p2

    .line 276
    :cond_113
    return-object v0
.end method

###### Class vm.AbstractC11285e.c (vm.e$c)
.class final enum Lvm/e$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lvm/e$c;

.field public static final enum b:Lvm/e$c;

.field public static final enum c:Lvm/e$c;

.field private static final synthetic d:[Lvm/e$c;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvm/e$c;

    .line 2
    .line 3
    const-string v1, "PROPERTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvm/e$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvm/e$c;->a:Lvm/e$c;

    .line 10
    .line 11
    new-instance v0, Lvm/e$c;

    .line 12
    .line 13
    const-string v1, "BACKING_FIELD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lvm/e$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvm/e$c;->b:Lvm/e$c;

    .line 20
    .line 21
    new-instance v0, Lvm/e$c;

    .line 22
    .line 23
    const-string v1, "DELEGATE_FIELD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lvm/e$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvm/e$c;->c:Lvm/e$c;

    .line 30
    .line 31
    invoke-static {}, Lvm/e$c;->b()[Lvm/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvm/e$c;->d:[Lvm/e$c;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvm/e$c;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lvm/e$c;
    .registers 3

    .line 1
    sget-object v0, Lvm/e$c;->a:Lvm/e$c;

    .line 2
    .line 3
    sget-object v1, Lvm/e$c;->b:Lvm/e$c;

    .line 4
    .line 5
    sget-object v2, Lvm/e$c;->c:Lvm/e$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lvm/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvm/e$c;
    .registers 2

    .line 1
    const-class v0, Lvm/e$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvm/e$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvm/e$c;
    .registers 1

    .line 1
    sget-object v0, Lvm/e$c;->d:[Lvm/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvm/e$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class vm.AbstractC11285e.d (vm.e$d)
.class public abstract synthetic Lvm/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LQm/d;->values()[LQm/d;

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
    sget-object v1, LQm/d;->c:LQm/d;

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
    sget-object v1, LQm/d;->d:LQm/d;

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
    sget-object v1, LQm/d;->b:LQm/d;

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
    sput-object v0, Lvm/e$d;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class vm.AbstractC11285e.C1524e (vm.e$e)
.class public final Lvm/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvm/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/e;->g(LQm/N$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvm/e;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lvm/e;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvm/e$e;->a:Lvm/e;

    .line 2
    .line 3
    iput-object p2, p0, Lvm/e$e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(LCm/b;Ldm/h0;)Lvm/x$a;
    .registers 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvm/e$e;->a:Lvm/e;

    .line 12
    .line 13
    iget-object v1, p0, Lvm/e$e;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lvm/e;->y(LCm/b;Ldm/h0;Ljava/util/List;)Lvm/x$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

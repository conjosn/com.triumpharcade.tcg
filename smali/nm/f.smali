###### Class nm.C9544f (nm.f)
.class public final Lnm/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lnm/f;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lnm/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/f;->a:Lnm/f;

    .line 7
    .line 8
    const-class v0, Lem/r;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PACKAGE"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lem/r;->W:Lem/r;

    .line 21
    .line 22
    sget-object v1, Lem/r;->j0:Lem/r;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TYPE"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Lem/r;->X:Lem/r;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ANNOTATION_TYPE"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lem/r;->Y:Lem/r;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "TYPE_PARAMETER"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v0, Lem/r;->a0:Lem/r;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "FIELD"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, Lem/r;->b0:Lem/r;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "LOCAL_VARIABLE"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, Lem/r;->c0:Lem/r;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "PARAMETER"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v0, Lem/r;->d0:Lem/r;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "CONSTRUCTOR"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v0, Lem/r;->e0:Lem/r;

    .line 107
    .line 108
    sget-object v1, Lem/r;->f0:Lem/r;

    .line 109
    .line 110
    sget-object v10, Lem/r;->g0:Lem/r;

    .line 111
    .line 112
    invoke-static {v0, v1, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "METHOD"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v0, Lem/r;->h0:Lem/r;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "TYPE_USE"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lnm/f;->b:Ljava/util/Map;

    .line 143
    .line 144
    const-string v0, "RUNTIME"

    .line 145
    .line 146
    sget-object v1, Lem/q;->a:Lem/q;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "CLASS"

    .line 153
    .line 154
    sget-object v2, Lem/q;->b:Lem/q;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "SOURCE"

    .line 161
    .line 162
    sget-object v3, Lem/q;->c:Lem/q;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lnm/f;->c:Ljava/util/Map;

    .line 177
    .line 178
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

.method static synthetic a(Ldm/H;)LUm/S;
    .registers 1

    .line 1
    invoke-static {p0}, Lnm/f;->e(Ldm/H;)LUm/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ldm/H;)LUm/S;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnm/d;->a:Lnm/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnm/d;->d()LCm/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Ldm/H;->n()Lam/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lam/o$a;->H:LCm/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lam/i;->p(LCm/c;)Ldm/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lnm/a;->b(LCm/f;Ldm/e;)Ldm/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_23

    .line 27
    .line 28
    invoke-interface {p0}, Ldm/s0;->getType()LUm/S;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    :goto_23
    sget-object p0, LWm/k;->f1:LWm/k;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0}, LWm/l;->d(LWm/k;[Ljava/lang/String;)LWm/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Ltm/b;)LIm/g;
    .registers 5

    .line 1
    instance-of v0, p1, Ltm/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Ltm/m;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_3c

    .line 11
    .line 12
    sget-object v0, Lnm/f;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ltm/m;->e()LCm/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lem/q;

    .line 31
    .line 32
    if-eqz p1, :cond_3c

    .line 33
    .line 34
    new-instance v0, LIm/k;

    .line 35
    .line 36
    sget-object v1, LCm/b;->d:LCm/b$a;

    .line 37
    .line 38
    sget-object v2, Lam/o$a;->K:LCm/c;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "identifier(...)"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, LIm/k;-><init>(LCm/b;LCm/f;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lnm/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/EnumSet;

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/util/List;)LIm/g;
    .registers 7

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ltm/m;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4f

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltm/m;

    .line 55
    .line 56
    sget-object v2, Lnm/f;->a:Lnm/f;

    .line 57
    .line 58
    invoke-interface {v1}, Ltm/m;->e()LCm/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    invoke-virtual {v1}, LCm/f;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {v2, v1}, Lnm/f;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_88

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lem/r;

    .line 106
    .line 107
    new-instance v2, LIm/k;

    .line 108
    .line 109
    sget-object v3, LCm/b;->d:LCm/b$a;

    .line 110
    .line 111
    sget-object v4, Lam/o$a;->J:LCm/c;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "identifier(...)"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, LIm/k;-><init>(LCm/b;LCm/f;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5e

    .line 137
    :cond_88
    new-instance p1, LIm/b;

    .line 138
    .line 139
    sget-object v1, Lnm/e;->a:Lnm/e;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1}, LIm/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

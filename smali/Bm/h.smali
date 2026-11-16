###### Class Bm.h (Bm.h)
.class public final LBm/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LBm/h;

.field private static final b:LEm/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LBm/h;

    .line 2
    .line 3
    invoke-direct {v0}, LBm/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBm/h;->a:LBm/h;

    .line 7
    .line 8
    invoke-static {}, LEm/g;->d()LEm/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LAm/a;->a(LEm/g;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "apply(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LBm/h;->b:LEm/g;

    .line 21
    .line 22
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

.method public static synthetic d(LBm/h;Lxm/o;Lzm/d;Lzm/h;ZILjava/lang/Object;)LBm/d$a;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, LBm/h;->c(Lxm/o;Lzm/d;Lzm/h;Z)LBm/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lxm/o;)Z
    .registers 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LBm/c;->a:LBm/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LBm/c;->a()Lzm/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LAm/a;->e:LEm/i$f;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LEm/i$d;->s(LEm/i$f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getExtension(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lzm/b$b;->f(I)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "get(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private final g(Lxm/r;Lzm/d;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lxm/r;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Lxm/r;->V()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Lzm/d;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LBm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public static final h([B[Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v1, LBm/h;->a:LBm/h;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LBm/h;->k(Ljava/io/InputStream;[Ljava/lang/String;)LBm/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LBm/h;->b:LEm/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxm/c;->A1(Ljava/io/InputStream;LEm/g;)Lxm/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LBm/a;->e([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "decodeBytes(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LBm/h;->h([B[Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-static {p0}, LBm/a;->e([Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/Pair;

    .line 21
    .line 22
    sget-object v1, LBm/h;->a:LBm/h;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LBm/h;->k(Ljava/io/InputStream;[Ljava/lang/String;)LBm/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, LBm/h;->b:LEm/g;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxm/j;->I0(Ljava/io/InputStream;LEm/g;)Lxm/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private final k(Ljava/io/InputStream;[Ljava/lang/String;)LBm/e;
    .registers 5

    .line 1
    new-instance v0, LBm/e;

    .line 2
    .line 3
    sget-object v1, LBm/h;->b:LEm/g;

    .line 4
    .line 5
    invoke-static {p1, v1}, LAm/a$e;->C(Ljava/io/InputStream;LEm/g;)LAm/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "parseDelimitedFrom(...)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LBm/e;-><init>(LAm/a$e;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l([B[Ljava/lang/String;)Lkotlin/Pair;
    .registers 4

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v1, LBm/h;->a:LBm/h;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LBm/h;->k(Ljava/io/InputStream;[Ljava/lang/String;)LBm/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LBm/h;->b:LEm/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxm/m;->c0(Ljava/io/InputStream;LEm/g;)Lxm/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LBm/a;->e([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "decodeBytes(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LBm/h;->l([B[Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()LEm/g;
    .registers 2

    .line 1
    sget-object v0, LBm/h;->b:LEm/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxm/e;Lzm/d;Lzm/h;)LBm/d$b;
    .registers 15

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
    sget-object v0, LAm/a;->a:LEm/i$f;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lzm/f;->a(LEm/i$d;LEm/i$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAm/a$c;

    .line 28
    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v0}, LAm/a$c;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v0}, LAm/a$c;->v()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p2, v1}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v1, "<init>"

    .line 47
    .line 48
    :goto_2f
    if-eqz v0, :cond_40

    .line 49
    .line 50
    invoke-virtual {v0}, LAm/a$c;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_40

    .line 55
    .line 56
    invoke-virtual {v0}, LAm/a$c;->u()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p2, p1}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_8b

    .line 65
    :cond_40
    invoke-virtual {p1}, Lxm/e;->P()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "getValueParameterList(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7b

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxm/v;

    .line 102
    .line 103
    sget-object v3, LBm/h;->a:LBm/h;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p3}, Lzm/g;->q(Lxm/v;Lzm/h;)Lxm/r;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v0, p2}, LBm/h;->g(Lxm/r;Lzm/d;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_77

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5a

    .line 124
    :cond_7b
    const/16 v9, 0x38

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const-string v3, ""

    .line 128
    .line 129
    const-string v4, "("

    .line 130
    .line 131
    const-string v5, ")V"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    new-instance p2, LBm/d$b;

    .line 141
    .line 142
    invoke-direct {p2, v1, p1}, LBm/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final c(Lxm/o;Lzm/d;Lzm/h;Z)LBm/d$a;
    .registers 8

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
    sget-object v0, LAm/a;->d:LEm/i$f;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lzm/f;->a(LEm/i$d;LEm/i$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAm/a$d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {v0}, LAm/a$d;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, LAm/a$d;->z()LAm/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-nez v0, :cond_31

    .line 46
    .line 47
    if-eqz p4, :cond_31

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    invoke-virtual {v0}, LAm/a$b;->y()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v0}, LAm/a$b;->v()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lxm/o;->f0()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    :goto_42
    if-eqz v0, :cond_53

    .line 68
    .line 69
    invoke-virtual {v0}, LAm/a$b;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_53

    .line 74
    .line 75
    invoke-virtual {v0}, LAm/a$b;->u()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p2, p1}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    invoke-static {p1, p3}, Lzm/g;->n(Lxm/o;Lzm/h;)Lxm/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, p2}, LBm/h;->g(Lxm/r;Lzm/d;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    new-instance p3, LBm/d$a;

    .line 96
    .line 97
    invoke-interface {p2, p4}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p3, p2, p1}, LBm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p3
.end method

.method public final e(Lxm/j;Lzm/d;Lzm/h;)LBm/d$b;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "proto"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "nameResolver"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "typeTable"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LAm/a;->b:LEm/i$f;

    .line 23
    .line 24
    const-string v4, "methodSignature"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lzm/f;->a(LEm/i$d;LEm/i$f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LAm/a$c;

    .line 34
    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v3}, LAm/a$c;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v3}, LAm/a$c;->v()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lxm/j;->g0()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_33
    if-eqz v3, :cond_47

    .line 53
    .line 54
    invoke-virtual {v3}, LAm/a$c;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_47

    .line 59
    .line 60
    invoke-virtual {v3}, LAm/a$c;->u()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    goto/16 :goto_dc

    .line 71
    .line 72
    :cond_47
    invoke-static {v0, v2}, Lzm/g;->k(Lxm/j;Lzm/h;)Lxm/r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxm/j;->t0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "getValueParameterList(...)"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v7, 0xa

    .line 96
    .line 97
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_82

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lxm/v;

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v2}, Lzm/g;->q(Lxm/v;Lzm/h;)Lxm/r;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_6b

    .line 131
    :cond_82
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v5, :cond_af

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lxm/r;

    .line 162
    .line 163
    sget-object v7, LBm/h;->a:LBm/h;

    .line 164
    .line 165
    invoke-direct {v7, v5, v1}, LBm/h;->g(Lxm/r;Lzm/d;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_ab

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_ab
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_95

    .line 176
    :cond_af
    invoke-static {v0, v2}, Lzm/g;->m(Lxm/j;Lzm/h;)Lxm/r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, LBm/h;->g(Lxm/r;Lzm/d;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_bc

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_bc
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x38

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-string v9, ""

    .line 199
    .line 200
    const-string v10, "("

    .line 201
    .line 202
    const-string v11, ")"

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_dc
    new-instance v3, LBm/d$b;

    .line 222
    .line 223
    invoke-interface {v1, v4}, Lzm/d;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v3, v1, v0}, LBm/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v3
.end method

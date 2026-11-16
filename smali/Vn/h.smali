###### Class vn.h (vn.h)
.class public final Lvn/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvn/f;
.implements Lxn/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvn/m;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:[Ljava/lang/String;

.field private final g:[Lvn/f;

.field private final h:[Ljava/util/List;

.field private final i:[Z

.field private final j:Ljava/util/Map;

.field private final k:[Lvn/f;

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvn/m;ILjava/util/List;Lvn/a;)V
    .registers 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvn/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lvn/h;->b:Lvn/m;

    .line 27
    .line 28
    iput p3, p0, Lvn/h;->c:I

    .line 29
    .line 30
    invoke-virtual {p5}, Lvn/a;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvn/h;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p5}, Lvn/a;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvn/h;->e:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p5}, Lvn/a;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    new-array p3, p2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lvn/h;->f:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p5}, Lvn/a;->e()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lxn/n0;->b(Ljava/util/List;)[Lvn/f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lvn/h;->g:[Lvn/f;

    .line 74
    .line 75
    invoke-virtual {p5}, Lvn/a;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/util/Collection;

    .line 80
    .line 81
    new-array p2, p2, [Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, [Ljava/util/List;

    .line 88
    .line 89
    iput-object p2, p0, Lvn/h;->h:[Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p5}, Lvn/a;->g()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Z0(Ljava/util/Collection;)[Z

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lvn/h;->i:[Z

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->O1([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 p3, 0xa

    .line 110
    .line 111
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_99

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 133
    .line 134
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->c()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p5, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_79

    .line 154
    :cond_99
    invoke-static {p2}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lvn/h;->j:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {p4}, Lxn/n0;->b(Ljava/util/List;)[Lvn/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lvn/h;->k:[Lvn/f;

    .line 165
    .line 166
    new-instance p1, Lvn/g;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lvn/g;-><init>(Lvn/h;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lvn/h;->l:Lkotlin/Lazy;

    .line 176
    .line 177
    return-void
.end method

.method public static synthetic k(Lvn/h;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lvn/h;->l(Lvn/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l(Lvn/h;)I
    .registers 2

    .line 1
    iget-object v0, p0, Lvn/h;->k:[Lvn/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxn/u0;->b(Lvn/f;[Lvn/f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvn/h;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lvn/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lvn/h;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn/h;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lvn/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lvn/h;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lvn/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-interface {p0}, Lvn/f;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lvn/f;

    .line 17
    .line 18
    invoke-interface {v3}, Lvn/f;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    check-cast p1, Lvn/h;

    .line 30
    .line 31
    iget-object v1, p0, Lvn/h;->k:[Lvn/f;

    .line 32
    .line 33
    iget-object p1, p1, Lvn/h;->k:[Lvn/f;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    invoke-interface {p0}, Lvn/f;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v3}, Lvn/f;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq p1, v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    invoke-interface {p0}, Lvn/f;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v1, v2

    .line 58
    :goto_39
    if-ge v1, p1, :cond_6c

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lvn/f;->g(I)Lvn/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lvn/f;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v1}, Lvn/f;->g(I)Lvn/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lvn/f;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    invoke-interface {p0, v1}, Lvn/f;->g(I)Lvn/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lvn/f;->h()Lvn/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v1}, Lvn/f;->g(I)Lvn/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lvn/f;->h()Lvn/m;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_39

    .line 109
    :cond_6c
    return v0
.end method

.method public f(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lvn/h;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g(I)Lvn/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lvn/h;->g:[Lvn/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lvn/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lvn/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lvn/h;->b:Lvn/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lvn/h;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvn/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lvn/f;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lvn/h;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lxn/u0;->c(Lvn/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class vn.g (vn.g)
.class public final synthetic Lvn/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvn/h;


# direct methods
.method public synthetic constructor <init>(Lvn/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/g;->a:Lvn/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lvn/g;->a:Lvn/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvn/h;->k(Lvn/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

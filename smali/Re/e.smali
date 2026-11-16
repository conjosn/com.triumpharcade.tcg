###### Class Re.C2903e (Re.e)
.class public final LRe/e;
.super LRe/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/e$a;
    }
.end annotation


# static fields
.field public static final f:LRe/e$a;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/e;->f:LRe/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 8

    .line 7
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LRe/e;-><init>(Ljava/util/Map;Ljava/util/Map;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;LRe/E;)V
    .registers 6

    .line 4
    const-string v0, "aggregate"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, LRe/W;-><init>(Ljava/lang/String;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, LRe/e;->d:Ljava/util/Map;

    .line 6
    iput-object p2, p0, LRe/e;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 2
    sget-object p3, LRe/E;->c:LRe/E;

    .line 3
    :cond_6
    invoke-direct {p0, p1, p2, p3}, LRe/e;-><init>(Ljava/util/Map;Ljava/util/Map;LRe/E;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LRe/e;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final varargs o(LRe/f;[LRe/f;)LRe/e;
    .registers 3

    .line 1
    sget-object v0, LRe/e;->f:LRe/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LRe/e$a;->a(LRe/f;[LRe/f;)LRe/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/O0;)Lkotlin/sequences/Sequence;
    .registers 7

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRe/e;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LRe/c;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LRe/c;->q(Lcom/google/firebase/firestore/O0;)Lqf/I;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    invoke-static {v1}, LPe/y;->I(Ljava/util/Map;)Lqf/I;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LRe/e;->e:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lkotlin/collections/I;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_77

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LRe/v;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, LRe/v;->G0(Lcom/google/firebase/firestore/O0;)Lqf/I;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_59

    .line 120
    :cond_77
    invoke-static {v2}, LPe/y;->I(Ljava/util/Map;)Lqf/I;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {v0, p1}, [Lqf/I;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/sequences/k;->w([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LRe/e;

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
    iget-object v1, p0, LRe/e;->d:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, LRe/e;

    .line 14
    .line 15
    iget-object v3, p1, LRe/e;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LRe/e;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, LRe/e;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LRe/W;->e()LRe/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    return v0
.end method

.method public bridge synthetic f(LRe/E;)LRe/W;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRe/e;->n(LRe/E;)LRe/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LRe/e;->d:Ljava/util/Map;

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
    iget-object v1, p0, LRe/e;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LRe/E;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public n(LRe/E;)LRe/e;
    .registers 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/e;

    .line 7
    .line 8
    iget-object v1, p0, LRe/e;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, LRe/e;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LRe/e;-><init>(Ljava/util/Map;Ljava/util/Map;LRe/E;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final varargs p(LRe/S;[Ljava/lang/Object;)LRe/e;
    .registers 8

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalGroups"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRe/S;->c:LRe/S$a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, p2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_22

    .line 22
    .line 23
    aget-object v4, p2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LRe/S$a;->a(Ljava/lang/Object;)LRe/S;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    invoke-virtual {p1}, LRe/S;->O0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, LRe/S;->P0()LRe/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7d

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LRe/S;

    .line 66
    .line 67
    invoke-virtual {v0}, LRe/S;->O0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5d

    .line 76
    .line 77
    invoke-virtual {v0}, LRe/S;->O0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, LRe/S;->P0()LRe/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lkotlin/collections/I;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_36

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Duplicate alias: \'"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LRe/S;->O0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x27

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p2, LRe/e;

    .line 127
    .line 128
    iget-object v0, p0, LRe/e;->d:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p2, v0, p1, v1}, LRe/e;-><init>(Ljava/util/Map;Ljava/util/Map;LRe/E;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public final q(LRe/d;)LRe/e;
    .registers 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/e;

    .line 7
    .line 8
    iget-object v1, p0, LRe/e;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, LRe/e;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, LRe/a;->b()LRe/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, v2, p1}, LRe/e;-><init>(Ljava/util/Map;Ljava/util/Map;LRe/E;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class Re.C2903e.a (Re.e$a)
.class public final LRe/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/e;
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
    invoke-direct {p0}, LRe/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(LRe/f;[LRe/f;)LRe/e;
    .registers 7

    .line 1
    const-string v0, "accumulator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAccumulators"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LRe/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LRe/f;->b()LRe/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v0, p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_5d

    .line 30
    .line 31
    aget-object v2, p2, v1

    .line 32
    .line 33
    invoke-virtual {v2}, LRe/f;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3d

    .line 42
    .line 43
    invoke-virtual {v2}, LRe/f;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, LRe/f;->b()LRe/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v2}, Lkotlin/collections/I;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Duplicate alias: \'"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LRe/f;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x27

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p2, LRe/e;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p2, p1, v0}, LRe/e;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

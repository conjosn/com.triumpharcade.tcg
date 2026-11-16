###### Class xn.Z (xn.Z)
.class public abstract Lxn/Z;
.super Lxn/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ltn/b;

.field private final b:Ltn/b;


# direct methods
.method private constructor <init>(Ltn/b;Ltn/b;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxn/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lxn/Z;->a:Ltn/b;

    .line 4
    iput-object p2, p0, Lxn/Z;->b:Ltn/b;

    return-void
.end method

.method public synthetic constructor <init>(Ltn/b;Ltn/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxn/Z;-><init>(Ltn/b;Ltn/b;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lvn/f;
.end method

.method public b(Lwn/f;Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxn/a;->k(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lxn/Z;->a()Lvn/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lwn/f;->u(Lvn/f;I)Lwn/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lxn/a;->j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_49

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lxn/Z;->a()Lvn/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lxn/Z;->s()Ltn/b;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ltn/p;

    .line 54
    .line 55
    invoke-interface {p1, v4, v0, v6, v3}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxn/Z;->a()Lvn/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p0}, Lxn/Z;->t()Ltn/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ltn/p;

    .line 69
    .line 70
    invoke-interface {p1, v3, v5, v4, v2}, Lwn/d;->r(Lvn/f;ILtn/p;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_16

    .line 74
    :cond_49
    invoke-interface {p1, v1}, Lwn/d;->d(Lvn/f;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic m(Lwn/c;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxn/Z;->u(Lwn/c;Ljava/util/Map;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Lwn/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxn/Z;->v(Lwn/c;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Ltn/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/Z;->a:Ltn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ltn/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/Z;->b:Ltn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u(Lwn/c;Ljava/util/Map;II)V
    .registers 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p4, :cond_35

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    mul-int/2addr p4, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p4}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, v0}, Lkotlin/ranges/g;->w(Lkotlin/ranges/f;I)Lkotlin/ranges/f;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lkotlin/ranges/f;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lkotlin/ranges/f;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4}, Lkotlin/ranges/f;->i()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_27

    .line 37
    .line 38
    if-le v0, v2, :cond_2b

    .line 39
    .line 40
    :cond_27
    if-gez p4, :cond_34

    .line 41
    .line 42
    if-gt v2, v0, :cond_34

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int v3, p3, v0

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, p2, v1}, Lxn/Z;->v(Lwn/c;ILjava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    if-eq v0, v2, :cond_34

    .line 50
    .line 51
    add-int/2addr v0, p4

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method protected final v(Lwn/c;ILjava/util/Map;Z)V
    .registers 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxn/Z;->a()Lvn/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lxn/Z;->a:Ltn/b;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ltn/a;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move v3, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lwn/c;->q(Lwn/c;Lvn/f;ILtn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, v1

    .line 31
    if-eqz p4, :cond_51

    .line 32
    .line 33
    invoke-virtual {p0}, Lxn/Z;->a()Lvn/f;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p2}, Lwn/c;->s(Lvn/f;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p4, v3, 0x1

    .line 42
    .line 43
    if-ne p2, p4, :cond_2e

    .line 44
    .line 45
    :goto_2c
    move v2, p2

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "Value must follow key in a map, index for key: "

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, ", returned index for value: "

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    add-int/lit8 p2, v3, 0x1

    .line 83
    .line 84
    goto :goto_2c

    .line 85
    :goto_54
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_79

    .line 90
    .line 91
    iget-object p2, p0, Lxn/Z;->b:Ltn/b;

    .line 92
    .line 93
    invoke-interface {p2}, Ltn/b;->a()Lvn/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lvn/f;->h()Lvn/m;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    instance-of p2, p2, Lvn/e;

    .line 102
    .line 103
    if-nez p2, :cond_79

    .line 104
    .line 105
    invoke-virtual {p0}, Lxn/Z;->a()Lvn/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p4, p0, Lxn/Z;->b:Ltn/b;

    .line 110
    .line 111
    check-cast p4, Ltn/a;

    .line 112
    .line 113
    invoke-static {p3, p1}, Lkotlin/collections/I;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p2, v2, p4, v1}, Lwn/c;->m(Lvn/f;ILtn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    invoke-virtual {p0}, Lxn/Z;->a()Lvn/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object p2, p0, Lxn/Z;->b:Ltn/b;

    .line 127
    .line 128
    move-object v3, p2

    .line 129
    check-cast v3, Ltn/a;

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v0 .. v6}, Lwn/c;->q(Lwn/c;Lvn/f;ILtn/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_8a
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method

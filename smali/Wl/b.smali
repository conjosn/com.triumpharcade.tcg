###### Class Wl.b (Wl.b)
.class public abstract LWl/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/reflect/f;)Lkotlin/reflect/d;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/r;

    .line 14
    .line 15
    if-eqz v0, :cond_74

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/r;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/r;->getUpperBounds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_58

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lkotlin/reflect/q;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, LXl/U0;

    .line 50
    .line 51
    invoke-virtual {v3}, LXl/U0;->z()LUm/S;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LUm/S;->N0()LUm/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, LUm/v0;->p()Ldm/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Ldm/e;

    .line 64
    .line 65
    if-eqz v4, :cond_45

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    check-cast v2, Ldm/e;

    .line 69
    .line 70
    :cond_45
    if-eqz v2, :cond_1d

    .line 71
    .line 72
    invoke-interface {v2}, Ldm/e;->h()Ldm/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ldm/f;->c:Ldm/f;

    .line 77
    .line 78
    if-eq v3, v4, :cond_1d

    .line 79
    .line 80
    invoke-interface {v2}, Ldm/e;->h()Ldm/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ldm/f;->f:Ldm/f;

    .line 85
    .line 86
    if-eq v2, v3, :cond_1d

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :cond_58
    check-cast v2, Lkotlin/reflect/q;

    .line 90
    .line 91
    if-nez v2, :cond_63

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Lkotlin/reflect/q;

    .line 99
    .line 100
    :cond_63
    if-eqz v2, :cond_6d

    .line 101
    .line 102
    invoke-static {v2}, LWl/b;->b(Lkotlin/reflect/q;)Lkotlin/reflect/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return-object p0

    .line 110
    :cond_6d
    :goto_6d
    const-class p0, Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    new-instance v0, LXl/Y0;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static final b(Lkotlin/reflect/q;)Lkotlin/reflect/d;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/q;->e()Lkotlin/reflect/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-static {v0}, LWl/b;->a(Lkotlin/reflect/f;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, LXl/Y0;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LXl/Y0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

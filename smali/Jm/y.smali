###### Class jm.y (jm.y)
.class public abstract Ljm/y;
.super Ljm/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljm/j;
.implements Ljm/A;
.implements Ltm/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic O()Ltm/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/y;->Q()Ljm/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljm/A;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Q()Ljm/q;
    .registers 4

    .line 1
    new-instance v0, Ljm/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getDeclaringClass(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljm/q;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract R()Ljava/lang/reflect/Member;
.end method

.method protected final S([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "parameterTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterAnnotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljm/c;->a:Ljm/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljm/c;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    array-length v4, p1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v2

    .line 38
    :goto_25
    array-length v4, p1

    .line 39
    move v5, v2

    .line 40
    :goto_27
    if-ge v5, v4, :cond_96

    .line 41
    .line 42
    sget-object v6, Ljm/E;->a:Ljm/E$a;

    .line 43
    .line 44
    aget-object v7, p1, v5

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljm/E$a;->a(Ljava/lang/reflect/Type;)Ljm/E;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v1, :cond_7d

    .line 51
    .line 52
    add-int v7, v5, v3

    .line 53
    .line 54
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_3e

    .line 61
    .line 62
    goto :goto_7e

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "No parameter with index "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x2b

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " (name="

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljm/y;->getName()LCm/f;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, " type="

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, ") in "

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    const/4 v7, 0x0

    .line 127
    :goto_7e
    if-eqz p3, :cond_88

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->p0([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v5, v8, :cond_88

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v8, v2

    .line 138
    :goto_89
    new-instance v9, Ljm/G;

    .line 139
    .line 140
    aget-object v10, p2, v5

    .line 141
    .line 142
    invoke-direct {v9, v6, v10, v7, v8}, Ljm/G;-><init>(Ljm/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_27

    .line 151
    :cond_96
    return-object v0
.end method

.method public a()Ljava/lang/reflect/AnnotatedElement;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 11
    .line 12
    return-object v0
.end method

.method public c(LCm/c;)Ljm/g;
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljm/j;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, p1}, Ljm/k;->a([Ljava/lang/annotation/Annotation;LCm/c;)Ljm/g;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(LCm/c;)Ltm/a;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljm/j;->c(LCm/c;)Ljm/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljm/y;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljm/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljm/j;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 2
    invoke-interface {p0}, Ljm/j;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljm/k;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    return-object v0

    :cond_14
    :goto_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()LCm/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    sget-object v0, LCm/h;->b:LCm/f;

    .line 20
    .line 21
    return-object v0
.end method

.method public getVisibility()Ldm/x0;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljm/A;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget-object v0, Ldm/w0$h;->c:Ldm/w0$h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Ldm/w0$e;->c:Ldm/w0$e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget-object v0, Lhm/c;->c:Lhm/c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lhm/b;->c:Lhm/b;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object v0, Lhm/a;->c:Lhm/a;

    .line 42
    .line 43
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isAbstract()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljm/A;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljm/A;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljm/y;->R()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

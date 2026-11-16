###### Class im.C7887c (im.c)
.class final Lim/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lim/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lim/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/c;->a:Lim/c;

    .line 7
    .line 8
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

.method private final a(Ljava/lang/Class;)LIm/f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getComponentType(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_68

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    new-instance p1, LIm/f;

    .line 35
    .line 36
    sget-object v1, LCm/b;->d:LCm/b$a;

    .line 37
    .line 38
    sget-object v2, Lam/o$a;->f:LCm/d;

    .line 39
    .line 40
    invoke-virtual {v2}, LCm/d;->m()LCm/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v1, v0}, LIm/f;-><init>(LCm/b;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LLm/e;->d(Ljava/lang/String;)LLm/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LLm/e;->j()Lam/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "getPrimitiveType(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-lez v0, :cond_58

    .line 70
    .line 71
    new-instance v1, LIm/f;

    .line 72
    .line 73
    sget-object v2, LCm/b;->d:LCm/b$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lam/l;->i()LCm/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, LIm/f;-><init>(LCm/b;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    new-instance v1, LIm/f;

    .line 90
    .line 91
    sget-object v2, LCm/b;->d:LCm/b$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lam/l;->k()LCm/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1, v0}, LIm/f;-><init>(LCm/b;I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    invoke-static {p1}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lcm/c;->a:Lcm/c;

    .line 110
    .line 111
    invoke-virtual {p1}, LCm/b;->a()LCm/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcm/c;->m(LCm/c;)LCm/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p1, v1

    .line 123
    :goto_7a
    new-instance v1, LIm/f;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, LIm/f;-><init>(LCm/b;I)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method private final c(Ljava/lang/Class;Lvm/x$d;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_97

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    sget-object v1, LCm/h;->j:LCm/f;

    .line 22
    .line 23
    sget-object v2, Lim/m;->a:Lim/m;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lim/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v1, v2}, Lvm/x$d;->a(LCm/f;Ljava/lang/String;)Lvm/x$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_41

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v3}, Lim/c;->f(Lvm/x$c;Ljava/lang/annotation/Annotation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    array-length v3, v2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v3, :cond_4e

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v4

    .line 80
    :goto_4f
    if-nez v3, :cond_92

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v0, v0

    .line 87
    array-length v3, v2

    .line 88
    sub-int/2addr v0, v3

    .line 89
    array-length v3, v2

    .line 90
    :goto_59
    if-ge v4, v3, :cond_92

    .line 91
    .line 92
    aget-object v5, v2, v4

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8f

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    invoke-static {v6}, LOl/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int v8, v4, v0

    .line 119
    .line 120
    invoke-static {v7}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lim/b;

    .line 125
    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v6}, Lim/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v8, v9, v10}, Lvm/x$e;->b(ILCm/b;Ldm/h0;)Lvm/x$a;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_61

    .line 137
    .line 138
    sget-object v9, Lim/c;->a:Lim/c;

    .line 139
    .line 140
    invoke-direct {v9, v8, v6, v7}, Lim/c;->h(Lvm/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    goto :goto_61

    .line 144
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_59

    .line 147
    :cond_92
    invoke-interface {v1}, Lvm/x$c;->a()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method private final d(Ljava/lang/Class;Lvm/x$d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_51

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "identifier(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lim/m;->a:Lim/m;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lim/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p2, v1, v2, v3}, Lvm/x$d;->b(LCm/f;Ljava/lang/String;Ljava/lang/Object;)Lvm/x$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4d

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Lim/c;->f(Lvm/x$c;Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    invoke-interface {v1}, Lvm/x$c;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_51
    return-void
.end method

.method private final e(Ljava/lang/Class;Lvm/x$d;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_95

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "identifier(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lim/m;->a:Lim/m;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lim/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p2, v1, v2}, Lvm/x$d;->a(LCm/f;Ljava/lang/String;)Lvm/x$e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4c

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v3}, Lim/c;->f(Lvm/x$c;Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "getParameterAnnotations(...)"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, [[Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_59
    if-ge v3, v2, :cond_90

    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8d

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 109
    .line 110
    invoke-static {v5}, LOl/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lim/b;

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v5}, Lim/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3, v7, v8}, Lvm/x$e;->b(ILCm/b;Ldm/h0;)Lvm/x$a;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_61

    .line 135
    .line 136
    sget-object v8, Lim/c;->a:Lim/c;

    .line 137
    .line 138
    invoke-direct {v8, v7, v5, v6}, Lim/c;->h(Lvm/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    goto :goto_61

    .line 142
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_59

    .line 145
    :cond_90
    invoke-interface {v1}, Lvm/x$c;->a()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method private final f(Lvm/x$c;Ljava/lang/annotation/Annotation;)V
    .registers 6

    .line 1
    invoke-static {p2}, LOl/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lim/b;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lim/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lvm/x$c;->c(LCm/b;Ldm/h0;)Lvm/x$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    sget-object v1, Lim/c;->a:Lim/c;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, v0}, Lim/c;->h(Lvm/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private final g(Lvm/x$a;LCm/f;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 12
    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lim/c;->a(Ljava/lang/Class;)LIm/f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p2, p3}, Lvm/x$a;->e(LCm/f;LIm/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lim/i;->a()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Lvm/x$a;->f(LCm/f;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v0}, Ljm/f;->l(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "identifier(...)"

    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 49
    .line 50
    if-eqz v2, :cond_59

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Ljava/lang/Enum;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v0, p3}, Lvm/x$a;->c(LCm/f;LCm/b;LCm/f;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    .line 97
    .line 98
    if-eqz v6, :cond_89

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getInterfaces(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->h1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, p2, v1}, Lvm/x$a;->b(LCm/f;LCm/b;)Lvm/x$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_80

    .line 127
    .line 128
    goto :goto_95

    .line 129
    :cond_80
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 133
    .line 134
    invoke-direct {p0, p1, p3, v0}, Lim/c;->h(Lvm/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_126

    .line 143
    .line 144
    invoke-interface {p1, p2}, Lvm/x$a;->d(LCm/f;)Lvm/x$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_96

    .line 149
    .line 150
    :goto_95
    return-void

    .line 151
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v6, 0x0

    .line 160
    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 161
    .line 162
    if-eqz v0, :cond_ca

    .line 163
    .line 164
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p3, [Ljava/lang/Object;

    .line 175
    .line 176
    array-length v0, p3

    .line 177
    :goto_b0
    if-ge v6, v0, :cond_122

    .line 178
    .line 179
    aget-object v1, p3, v6

    .line 180
    .line 181
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Ljava/lang/Enum;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2, v1}, Lvm/x$b;->d(LCm/b;LCm/f;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_b0

    .line 203
    :cond_ca
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e9

    .line 208
    .line 209
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p3, [Ljava/lang/Object;

    .line 213
    .line 214
    array-length p2, p3

    .line 215
    :goto_d6
    if-ge v6, p2, :cond_122

    .line 216
    .line 217
    aget-object v0, p3, v6

    .line 218
    .line 219
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/lang/Class;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lim/c;->a(Ljava/lang/Class;)LIm/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v0}, Lvm/x$b;->e(LIm/f;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_d6

    .line 234
    :cond_e9
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_112

    .line 239
    .line 240
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p3, [Ljava/lang/Object;

    .line 244
    .line 245
    array-length v0, p3

    .line 246
    :goto_f5
    if-ge v6, v0, :cond_122

    .line 247
    .line 248
    aget-object v1, p3, v6

    .line 249
    .line 250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {p1, v2}, Lvm/x$b;->b(LCm/b;)Lvm/x$a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_107

    .line 262
    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 268
    .line 269
    invoke-direct {p0, v2, v1, p2}, Lim/c;->h(Lvm/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_f5

    .line 275
    :cond_112
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast p3, [Ljava/lang/Object;

    .line 279
    .line 280
    array-length p2, p3

    .line 281
    :goto_118
    if-ge v6, p2, :cond_122

    .line 282
    .line 283
    aget-object v0, p3, v6

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lvm/x$b;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_118

    .line 291
    :cond_122
    invoke-interface {p1}, Lvm/x$b;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_126
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 296
    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v1, "Unsupported annotation argument value ("

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "): "

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method private final h(Lvm/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :catch_8
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_1c} :catch_8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "identifier(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lim/c;->g(Lvm/x$a;LCm/f;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    invoke-interface {p1}, Lvm/x$a;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lvm/x$c;)V
    .registers 4

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, Lim/c;->f(Lvm/x$c;Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-interface {p2}, Lvm/x$c;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Ljava/lang/Class;Lvm/x$d;)V
    .registers 4

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberVisitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lim/c;->e(Ljava/lang/Class;Lvm/x$d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lim/c;->c(Ljava/lang/Class;Lvm/x$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lim/c;->d(Ljava/lang/Class;Lvm/x$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

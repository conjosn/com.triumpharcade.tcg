###### Class mm.z (mm.z)
.class public final Lmm/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/z$a;
    }
.end annotation


# static fields
.field public static final a:Lmm/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmm/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmm/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm/z;->a:Lmm/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ldm/a;Ldm/a;Ldm/e;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Ldm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9e

    .line 5
    .line 6
    instance-of v0, p2, Ldm/z;

    .line 7
    .line 8
    if-eqz v0, :cond_9e

    .line 9
    .line 10
    invoke-static {p2}, Lam/i;->h0(Ldm/m;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9e

    .line 17
    .line 18
    :cond_11
    sget-object v0, Lmm/i;->o:Lmm/i;

    .line 19
    .line 20
    check-cast p2, Ldm/z;

    .line 21
    .line 22
    invoke-interface {p2}, Ldm/J;->getName()LCm/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getName(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmm/i;->n(LCm/f;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_34

    .line 36
    .line 37
    sget-object v0, Lmm/U;->a:Lmm/U$a;

    .line 38
    .line 39
    invoke-interface {p2}, Ldm/J;->getName()LCm/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lmm/U$a;->k(LCm/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    move-object v0, p1

    .line 54
    check-cast v0, Ldm/b;

    .line 55
    .line 56
    invoke-static {v0}, Lmm/T;->j(Ldm/b;)Ldm/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, p1, Ldm/z;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_44

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ldm/z;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, v3

    .line 70
    :goto_45
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_54

    .line 72
    .line 73
    invoke-interface {p2}, Ldm/z;->B0()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v4}, Ldm/z;->B0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v6, v4, :cond_54

    .line 82
    .line 83
    move v4, v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v4, v1

    .line 86
    :goto_55
    if-nez v4, :cond_60

    .line 87
    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    invoke-interface {p2}, Ldm/z;->B0()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_60

    .line 95
    .line 96
    :cond_5f
    return v5

    .line 97
    :cond_60
    instance-of v4, p3, Lom/c;

    .line 98
    .line 99
    if-eqz v4, :cond_9e

    .line 100
    .line 101
    invoke-interface {p2}, Ldm/z;->s0()Ldm/z;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6b

    .line 106
    .line 107
    goto :goto_9e

    .line 108
    :cond_6b
    if-eqz v0, :cond_9e

    .line 109
    .line 110
    invoke-static {p3, v0}, Lmm/T;->l(Ldm/e;Ldm/a;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_74

    .line 115
    .line 116
    goto :goto_9e

    .line 117
    :cond_74
    instance-of p3, v0, Ldm/z;

    .line 118
    .line 119
    if-eqz p3, :cond_9d

    .line 120
    .line 121
    if-eqz v2, :cond_9d

    .line 122
    .line 123
    check-cast v0, Ldm/z;

    .line 124
    .line 125
    invoke-static {v0}, Lmm/i;->l(Ldm/z;)Ldm/z;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_9d

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    invoke-static {p2, v1, v1, p3, v3}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p1, Ldm/z;

    .line 137
    .line 138
    invoke-interface {p1}, Ldm/z;->a()Ldm/z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "getOriginal(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1, v1, p3, v3}, Lvm/C;->c(Ldm/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9d
    return v5

    .line 159
    :cond_9e
    :goto_9e
    return v1
.end method


# virtual methods
.method public a(Ldm/a;Ldm/a;Ldm/e;)LGm/j$b;
    .registers 5

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lmm/z;->c(Ldm/a;Ldm/a;Ldm/e;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_13

    .line 16
    .line 17
    sget-object p1, LGm/j$b;->b:LGm/j$b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p3, Lmm/z;->a:Lmm/z$a;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lmm/z$a;->a(Ldm/a;Ldm/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    sget-object p1, LGm/j$b;->b:LGm/j$b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, LGm/j$b;->c:LGm/j$b;

    .line 32
    .line 33
    return-object p1
.end method

.method public b()LGm/j$a;
    .registers 2

    .line 1
    sget-object v0, LGm/j$a;->a:LGm/j$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class mm.z.a (mm.z$a)
.class public final Lmm/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/z;
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
    invoke-direct {p0}, Lmm/z$a;-><init>()V

    return-void
.end method

.method private final b(Ldm/z;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-interface {p1}, Ldm/z;->b()Ldm/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Ldm/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    check-cast v0, Ldm/e;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v4

    .line 27
    :goto_1a
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "getValueParameters(...)"

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldm/t0;

    .line 44
    .line 45
    invoke-interface {p1}, Ldm/s0;->getType()LUm/S;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LUm/S;->N0()LUm/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, LUm/v0;->p()Ldm/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v3, p1, Ldm/e;

    .line 58
    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Ldm/e;

    .line 63
    .line 64
    :cond_3f
    if-nez v4, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-static {v0}, Lam/i;->s0(Ldm/e;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_57

    .line 72
    .line 73
    invoke-static {v0}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4}, LKm/e;->o(Ldm/m;)LCm/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    return v1
.end method

.method private final c(Ldm/z;Ldm/t0;)Lvm/s;
    .registers 5

    .line 1
    invoke-static {p1}, Lvm/C;->e(Ldm/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getType(...)"

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmm/z$a;->b(Ldm/z;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    invoke-interface {p2}, Ldm/s0;->getType()LUm/S;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvm/C;->g(LUm/S;)Lvm/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ldm/s0;->getType()LUm/S;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LZm/d;->B(LUm/S;)LUm/S;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lvm/C;->g(LUm/S;)Lvm/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public final a(Ldm/a;Ldm/a;)Z
    .registers 8

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lom/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_7c

    .line 15
    .line 16
    instance-of v0, p1, Ldm/z;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_7c

    .line 21
    :cond_14
    move-object v0, p2

    .line 22
    check-cast v0, Lom/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgm/s;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    check-cast p1, Ldm/z;

    .line 32
    .line 33
    invoke-interface {p1}, Ldm/a;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgm/O;->m1()Ldm/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ldm/a;->j()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "getValueParameters(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ldm/z;->a()Ldm/z;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ldm/a;->j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7c

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ldm/t0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ldm/t0;

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    check-cast v4, Ldm/z;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v4, v3}, Lmm/z$a;->c(Ldm/z;Ldm/t0;)Lvm/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    instance-of v3, v3, Lvm/s$d;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v2}, Lmm/z$a;->c(Ldm/z;Ldm/t0;)Lvm/s;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v2, v2, Lvm/s$d;

    .line 120
    .line 121
    if-eq v3, v2, :cond_4b

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_7c
    :goto_7c
    return v1
.end method

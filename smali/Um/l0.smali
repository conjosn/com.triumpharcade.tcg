###### Class Um.AbstractC3324l0 (Um.l0)
.class public abstract LUm/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;Lam/i;)LUm/S;
    .registers 4

    .line 1
    new-instance v0, LUm/l0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUm/l0$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LUm/G0;->g(LUm/E0;)LUm/G0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LUm/S;

    .line 15
    .line 16
    sget-object v0, LUm/N0;->g:LUm/N0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LUm/G0;->p(LUm/S;LUm/N0;)LUm/S;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_20

    .line 23
    .line 24
    invoke-virtual {p2}, Lam/i;->z()LUm/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "getDefaultBound(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p0
.end method

.method public static final b(Ldm/m0;)LUm/S;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldm/n;->b()Ldm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Ldm/i;

    .line 16
    .line 17
    const-string v2, "getUpperBounds(...)"

    .line 18
    .line 19
    const-string v3, "getTypeConstructor(...)"

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eqz v1, :cond_5d

    .line 24
    .line 25
    check-cast v0, Ldm/i;

    .line 26
    .line 27
    invoke-interface {v0}, Ldm/h;->l()LUm/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LUm/v0;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getParameters(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4d

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ldm/m0;

    .line 66
    .line 67
    invoke-interface {v4}, Ldm/m0;->l()LUm/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    invoke-interface {p0}, Ldm/m0;->getUpperBounds()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LKm/e;->m(Ldm/m;)Lam/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, v0, p0}, LUm/l0;->a(Ljava/util/List;Ljava/util/List;Lam/i;)LUm/S;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    instance-of v1, v0, Ldm/z;

    .line 95
    .line 96
    if-eqz v1, :cond_a2

    .line 97
    .line 98
    check-cast v0, Ldm/z;

    .line 99
    .line 100
    invoke-interface {v0}, Ldm/a;->getTypeParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getTypeParameters(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_92

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ldm/m0;

    .line 135
    .line 136
    invoke-interface {v4}, Ldm/m0;->l()LUm/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7b

    .line 147
    :cond_92
    invoke-interface {p0}, Ldm/m0;->getUpperBounds()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LKm/e;->m(Ldm/m;)Lam/i;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, v0, p0}, LUm/l0;->a(Ljava/util/List;Ljava/util/List;Lam/i;)LUm/S;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

###### Class Um.AbstractC3324l0.a (Um.l0$a)
.class public final LUm/l0$a;
.super LUm/w0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUm/l0;->a(Ljava/util/List;Ljava/util/List;Lam/i;)LUm/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LUm/l0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, LUm/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(LUm/v0;)LUm/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/l0$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-interface {p1}, LUm/v0;->p()Ldm/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ldm/m0;

    .line 24
    .line 25
    invoke-static {p1}, LUm/J0;->s(Ldm/m0;)LUm/B0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

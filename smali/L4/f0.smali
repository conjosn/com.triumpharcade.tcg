###### Class l4.AbstractC8623f0 (l4.f0)
.class public abstract Ll4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f0$a;,
        Ll4/f0$b;
    }
.end annotation


# static fields
.field public static final f:Ll4/f0$a;

.field private static final g:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo4/z;

.field private c:Ll4/i0;

.field private d:Ljava/lang/CharSequence;

.field private final e:Lx/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll4/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/f0;->f:Ll4/f0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll4/f0;->g:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f0;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lo4/z;

    invoke-direct {p1, p0}, Lo4/z;-><init>(Ll4/f0;)V

    iput-object p1, p0, Ll4/f0;->b:Lo4/z;

    .line 3
    new-instance p1, Lx/x0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lx/x0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ll4/f0;->e:Lx/x0;

    return-void
.end method

.method public constructor <init>(Ll4/z0;)V
    .registers 3

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ll4/A0;->b:Ll4/A0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/A0$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll4/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ll4/f0;Ll4/f0;ILjava/lang/Object;)[I
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ll4/f0;->f(Ll4/f0;)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/z;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/z;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/z;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo4/z;->r(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public E(Ll4/d0;)Ll4/f0$b;
    .registers 3

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/z;->s(Ll4/d0;)Ll4/f0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Ll4/f0$b;
    .registers 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/z;->t(Ljava/lang/String;)Ll4/f0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final G(ILl4/u;)V
    .registers 5

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f0;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Ll4/f0;->e:Lx/x0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lx/x0;->j(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Cannot have an action with actionId 0"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Cannot add action "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " to "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final J(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/z;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll4/f0;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ll4/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll4/f0;->c:Ll4/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/z;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Ljava/lang/String;Ll4/v;)V
    .registers 4

    .line 1
    const-string v0, "argumentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo4/z;->g(Ljava/lang/String;Ll4/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ll4/Z;)V
    .registers 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo4/z;->i(Ll4/Z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/z;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_ce

    .line 7
    .line 8
    instance-of v2, p1, Ll4/f0;

    .line 9
    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_ce

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Ll4/f0;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p1, Ll4/f0;

    .line 19
    .line 20
    invoke-direct {p1}, Ll4/f0;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Ll4/f0;->e:Lx/x0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx/x0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p1, Ll4/f0;->e:Lx/x0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lx/x0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_5c

    .line 41
    .line 42
    iget-object v3, p0, Ll4/f0;->e:Lx/x0;

    .line 43
    .line 44
    invoke-static {v3}, Lx/z0;->a(Lx/x0;)Lkotlin/collections/H;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlin/sequences/k;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5a

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Ll4/f0;->e:Lx/x0;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lx/x0;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p1, Ll4/f0;->e:Lx/x0;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lx/x0;->f(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_37

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move v3, v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    move v3, v1

    .line 94
    :goto_5d
    invoke-virtual {p0}, Ll4/f0;->h()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1}, Ll4/f0;->h()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v4, v5, :cond_ae

    .line 111
    .line 112
    invoke-virtual {p0}, Ll4/f0;->h()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lkotlin/collections/I;->z(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_ac

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-virtual {p1}, Ll4/f0;->h()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_ae

    .line 149
    .line 150
    invoke-virtual {p1}, Ll4/f0;->h()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_ae

    .line 171
    .line 172
    goto :goto_7b

    .line 173
    :cond_ac
    move v4, v0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v4, v1

    .line 176
    :goto_af
    invoke-virtual {p0}, Ll4/f0;->q()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p1}, Ll4/f0;->q()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v5, v6, :cond_ce

    .line 185
    .line 186
    invoke-virtual {p0}, Ll4/f0;->B()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p1}, Ll4/f0;->B()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_ce

    .line 199
    .line 200
    if-eqz v2, :cond_ce

    .line 201
    .line 202
    if-eqz v3, :cond_ce

    .line 203
    .line 204
    if-eqz v4, :cond_ce

    .line 205
    .line 206
    return v0

    .line 207
    :cond_ce
    :goto_ce
    return v1
.end method

.method public final f(Ll4/f0;)[I
    .registers 7

    .line 1
    new-instance v0, Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ll4/f0;->c:Ll4/i0;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object v3, p1, Ll4/f0;->c:Ll4/i0;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-eqz v3, :cond_26

    .line 19
    .line 20
    iget-object v3, p1, Ll4/f0;->c:Ll4/i0;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ll4/f0;->q()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ll4/i0;->U(I)Ll4/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, v1, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    if-eqz v2, :cond_32

    .line 40
    .line 41
    invoke-virtual {v2}, Ll4/i0;->a0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ll4/f0;->q()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_35

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    if-nez v2, :cond_70

    .line 62
    .line 63
    :goto_3e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6b

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ll4/f0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ll4/f0;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_53

    .line 108
    :cond_6b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/util/Collection;)[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    move-object v1, v2

    .line 114
    goto :goto_6
.end method

.method public final h()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/z;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll4/f0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/f0;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    invoke-direct {p0}, Ll4/f0;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_58

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ll4/Z;

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    invoke-virtual {v3}, Ll4/Z;->G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v2

    .line 57
    :goto_38
    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-virtual {v3}, Ll4/Z;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_46

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v2

    .line 72
    :goto_47
    add-int/2addr v0, v4

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {v3}, Ll4/Z;->B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v3, v2

    .line 87
    :goto_56
    add-int/2addr v0, v3

    .line 88
    goto :goto_1e

    .line 89
    :cond_58
    iget-object v1, p0, Ll4/f0;->e:Lx/x0;

    .line 90
    .line 91
    invoke-static {v1}, Lx/z0;->b(Lx/x0;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_9a

    .line 100
    .line 101
    invoke-virtual {p0}, Ll4/f0;->h()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_99

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v0, v4

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    invoke-virtual {p0}, Ll4/f0;->h()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_96

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v3, v2

    .line 152
    :goto_97
    add-int/2addr v0, v3

    .line 153
    goto :goto_72

    .line 154
    :cond_99
    return v0

    .line 155
    :cond_9a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Ll4/f0;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/f0;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0;->b:Lo4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/z;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ll4/f0;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    const-string v1, "0x"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll4/f0;->q()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-direct {p0}, Ll4/f0;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_33
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ll4/f0;->B()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_51

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    const-string v1, " route="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ll4/f0;->B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v1, p0, Ll4/f0;->d:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v1, :cond_5f

    .line 85
    .line 86
    const-string v1, " label="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ll4/f0;->d:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "toString(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ll4/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0;->c:Ll4/i0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class l4.AbstractC8623f0.a (l4.f0$a)
.class public final Ll4/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/f0;
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
    invoke-direct {p0}, Ll4/f0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll4/f0;)Ll4/f0;
    .registers 1

    .line 1
    invoke-static {p0}, Ll4/f0$a;->b(Ll4/f0;)Ll4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ll4/f0;)Ll4/f0;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f0;->z()Ll4/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "android-app://androidx.navigation/"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Lo4/h;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p2, v0, :cond_f

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1, p2}, Lo4/h;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Ll4/f0;)Lkotlin/sequences/Sequence;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll4/e0;

    .line 7
    .line 8
    invoke-direct {v0}, Ll4/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/sequences/k;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class l4.C8621e0 (l4.e0)
.class public final synthetic Ll4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/f0;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/f0$a;->a(Ll4/f0;)Ll4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class l4.AbstractC8623f0.b (l4.f0$b)
.class public final Ll4/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ll4/f0;

.field private final b:Landroid/os/Bundle;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Ll4/f0;Landroid/os/Bundle;ZIZI)V
    .registers 8

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll4/f0$b;->a:Ll4/f0;

    .line 10
    .line 11
    iput-object p2, p0, Ll4/f0$b;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Ll4/f0$b;->c:Z

    .line 14
    .line 15
    iput p4, p0, Ll4/f0$b;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Ll4/f0$b;->e:Z

    .line 18
    .line 19
    iput p6, p0, Ll4/f0$b;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Ll4/f0$b;)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll4/f0$b;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-boolean v2, p1, Ll4/f0$b;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-boolean v0, p1, Ll4/f0$b;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v0, p0, Ll4/f0$b;->d:I

    .line 25
    .line 26
    iget v3, p1, Ll4/f0$b;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-lez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    if-gez v0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v0, p0, Ll4/f0$b;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v3, p1, Ll4/f0$b;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    if-nez v0, :cond_32

    .line 45
    .line 46
    iget-object v3, p1, Ll4/f0$b;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    if-eqz v0, :cond_50

    .line 52
    .line 53
    invoke-static {v0}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LG4/c;->v(Landroid/os/Bundle;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p1, Ll4/f0$b;->b:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LG4/c;->v(Landroid/os/Bundle;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v0, v3

    .line 75
    if-lez v0, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    if-gez v0, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-boolean v0, p0, Ll4/f0$b;->e:Z

    .line 82
    .line 83
    if-eqz v0, :cond_59

    .line 84
    .line 85
    iget-boolean v3, p1, Ll4/f0$b;->e:Z

    .line 86
    .line 87
    if-nez v3, :cond_59

    .line 88
    .line 89
    return v1

    .line 90
    :cond_59
    if-nez v0, :cond_60

    .line 91
    .line 92
    iget-boolean v0, p1, Ll4/f0$b;->e:Z

    .line 93
    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget v0, p0, Ll4/f0$b;->f:I

    .line 98
    .line 99
    iget p1, p1, Ll4/f0$b;->f:I

    .line 100
    .line 101
    sub-int/2addr v0, p1

    .line 102
    return v0
.end method

.method public final c()Ll4/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0$b;->a:Ll4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ll4/f0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/f0$b;->b(Ll4/f0$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f0$b;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_61

    .line 3
    .line 4
    iget-object v1, p0, Ll4/f0$b;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_61

    .line 9
    :cond_8
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "keySet(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5f

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    iget-object v3, p0, Ll4/f0$b;->a:Ll4/f0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ll4/f0;->h()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ll4/v;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    invoke-virtual {v3}, Ll4/v;->a()Ll4/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v4

    .line 71
    :goto_46
    if-eqz v3, :cond_4f

    .line 72
    .line 73
    iget-object v5, p0, Ll4/f0$b;->b:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2}, Ll4/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v5, v4

    .line 81
    :goto_50
    if-eqz v3, :cond_56

    .line 82
    .line 83
    invoke-virtual {v3, p1, v2}, Ll4/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_56
    if-eqz v3, :cond_17

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Ll4/s0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_17

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_61
    :goto_61
    return v0
.end method

###### Class o4.z (o4.z)
.class public final Lo4/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ll4/f0;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/Map;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ll4/f0;)V
    .registers 3

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
    iput-object p1, p0, Lo4/z;->a:Ll4/f0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo4/z;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo4/z;->d:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo4/z;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ll4/Z;
    .registers 1

    .line 1
    invoke-static {p0}, Lo4/z;->f(Ljava/lang/String;)Ll4/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ll4/Z;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo4/z;->e(Ll4/Z;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ll4/Z;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo4/z;->h(Ll4/Z;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Ll4/Z;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/Z;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private static final f(Ljava/lang/String;)Ll4/Z;
    .registers 2

    .line 1
    new-instance v0, Ll4/Z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/Z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ll4/Z$a;->b(Ljava/lang/String;)Ll4/Z$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ll4/Z$a;->a()Ll4/Z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final h(Ll4/Z;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/Z;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private final p(Ll4/Z;Landroid/net/Uri;Ljava/util/Map;)Z
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ll4/Z;->x(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo4/y;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lo4/y;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Ll4/x;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private static final q(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LG4/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ll4/v;)V
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
    iget-object v0, p0, Lo4/z;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Ll4/Z;)V
    .registers 5

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/z;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lo4/v;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo4/v;-><init>(Ll4/Z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ll4/x;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lo4/z;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Deep link "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ll4/Z;->G()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " can\'t be used to open destination "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo4/z;->a:Ll4/f0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lo4/z;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    new-array v0, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_49

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    new-array v0, v2, [Lkotlin/Pair;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Lkotlin/Pair;

    .line 81
    .line 82
    :goto_51
    array-length v1, v0

    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lkotlin/Pair;

    .line 88
    .line 89
    invoke-static {v0}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lo4/z;->d:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_85

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ll4/v;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Ll4/v;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_69

    .line 134
    :cond_85
    if-eqz p1, :cond_ed

    .line 135
    .line 136
    invoke-static {v0}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, p1}, LG4/j;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lo4/z;->d:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_ed

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ll4/v;

    .line 176
    .line 177
    invoke-virtual {v1}, Ll4/v;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_98

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Ll4/v;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_bd

    .line 188
    .line 189
    goto :goto_98

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "Wrong argument type for \'"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "\' in argument savedState. "

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ll4/v;->a()Ll4/s0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ll4/s0;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " expected."

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_ed
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/z;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lo4/z;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/z;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lo4/z;->t(Ljava/lang/String;)Ll4/f0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lo4/z;->a:Ll4/f0;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Ll4/f0$b;->c()Ll4/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p1, p2}, Ll4/f0$b;->e(Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final s(Ll4/d0;)Ll4/f0$b;
    .registers 15

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/z;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, p0, Lo4/z;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_81

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll4/Z;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll4/d0;->c()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, p1}, Ll4/Z;->N(Ll4/d0;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_16

    .line 44
    .line 45
    if-eqz v4, :cond_36

    .line 46
    .line 47
    iget-object v5, p0, Lo4/z;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ll4/Z;->v(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v8, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v8, v1

    .line 56
    :goto_37
    invoke-virtual {v3, v4}, Ll4/Z;->k(Landroid/net/Uri;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {p1}, Ll4/d0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4e

    .line 65
    .line 66
    invoke-virtual {v3}, Ll4/Z;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :goto_4c
    move v11, v5

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 v5, 0x0

    .line 80
    goto :goto_4c

    .line 81
    :goto_50
    invoke-virtual {p1}, Ll4/d0;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eqz v5, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ll4/Z;->C(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v12, v5

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v12, v6

    .line 95
    :goto_5e
    if-nez v8, :cond_6c

    .line 96
    .line 97
    if-nez v11, :cond_64

    .line 98
    .line 99
    if-le v12, v6, :cond_16

    .line 100
    .line 101
    :cond_64
    iget-object v5, p0, Lo4/z;->d:Ljava/util/Map;

    .line 102
    .line 103
    invoke-direct {p0, v3, v4, v5}, Lo4/z;->p(Ll4/Z;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_16

    .line 108
    .line 109
    :cond_6c
    new-instance v6, Ll4/f0$b;

    .line 110
    .line 111
    iget-object v7, p0, Lo4/z;->a:Ll4/f0;

    .line 112
    .line 113
    invoke-virtual {v3}, Ll4/Z;->H()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-direct/range {v6 .. v12}, Ll4/f0$b;-><init>(Ll4/f0;Landroid/os/Bundle;ZIZI)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_7f

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ll4/f0$b;->b(Ll4/f0$b;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_16

    .line 127
    .line 128
    :cond_7f
    move-object v2, v6

    .line 129
    goto :goto_16

    .line 130
    :cond_81
    return-object v2
.end method

.method public final t(Ljava/lang/String;)Ll4/f0$b;
    .registers 12

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/z;->g:Lkotlin/Lazy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll4/Z;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_38

    .line 20
    :cond_13
    sget-object v2, Ll4/f0;->f:Ll4/f0$a;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ll4/f0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ll4/u0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lo4/z;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Ll4/Z;->v(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-virtual {v0, p1}, Ll4/Z;->k(Landroid/net/Uri;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v3, Ll4/f0$b;

    .line 44
    .line 45
    iget-object v4, p0, Lo4/z;->a:Ll4/f0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll4/Z;->H()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, -0x1

    .line 53
    invoke-direct/range {v3 .. v9}, Ll4/f0$b;-><init>(Ll4/f0;Landroid/os/Bundle;ZIZI)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_38
    :goto_38
    return-object v1
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo4/z;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo4/z;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo4/z;->u(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_43

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_73

    .line 13
    .line 14
    sget-object v0, Ll4/f0;->f:Ll4/f0$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll4/f0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ll4/Z$a;

    .line 21
    .line 22
    invoke-direct {v1}, Ll4/Z$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ll4/Z$a;->b(Ljava/lang/String;)Ll4/Z$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ll4/Z$a;->a()Ll4/Z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lo4/z;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v3, Lo4/w;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lo4/w;-><init>(Ll4/Z;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ll4/x;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_46

    .line 49
    .line 50
    new-instance v1, Lo4/x;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lo4/x;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lo4/z;->g:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lo4/z;->u(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iput-object p1, p0, Lo4/z;->f:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Cannot set route \""

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\" for destination "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lo4/z;->a:Ll4/f0;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ". Following required arguments are missing: "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Cannot have an empty route"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

###### Class o4.v (o4.v)
.class public final synthetic Lo4/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll4/Z;


# direct methods
.method public synthetic constructor <init>(Ll4/Z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/v;->a:Ll4/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/v;->a:Ll4/Z;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo4/z;->d(Ll4/Z;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class o4.w (o4.w)
.class public final synthetic Lo4/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll4/Z;


# direct methods
.method public synthetic constructor <init>(Ll4/Z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/w;->a:Ll4/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/w;->a:Ll4/Z;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo4/z;->c(Ll4/Z;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class o4.x (o4.x)
.class public final synthetic Lo4/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/z;->b(Ljava/lang/String;)Ll4/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class o4.y (o4.y)
.class public final synthetic Lo4/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/y;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/y;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo4/z;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

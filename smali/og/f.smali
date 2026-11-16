###### Class og.f (og.f)
.class public Log/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/e;
.implements Lsh/a;
.implements LKg/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LKg/b;

.field private c:Z

.field private d:Lsh/c;

.field private e:[Ljava/lang/String;

.field private final f:Ljava/util/Queue;

.field private g:Lsh/c;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Log/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Log/f;->f:Ljava/util/Queue;

    .line 17
    .line 18
    return-void
.end method

.method private final B(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Log/f;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "mAskedPermissionsCache"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final C(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Log/f;->b:LKg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0}, LKg/b;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    instance-of v1, v0, Lxb/f;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Log/f;->D(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final E(Ljava/lang/String;I)Lsh/b;
    .registers 6

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object p2, Lsh/d;->b:Lsh/d;

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Log/f;->B(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget-object p2, Lsh/d;->d:Lsh/d;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p2, Lsh/d;->c:Lsh/d;

    .line 16
    .line 17
    :goto_10
    new-instance v0, Lsh/b;

    .line 18
    .line 19
    sget-object v1, Lsh/d;->d:Lsh/d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v1, :cond_1f

    .line 23
    .line 24
    invoke-direct {p0, p1}, Log/f;->H(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :cond_1f
    :goto_1f
    invoke-direct {v0, p2, v2}, Lsh/b;-><init>(Lsh/d;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static final F(LHg/d;Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "permissionsMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    :cond_d
    move v0, v2

    .line 15
    goto :goto_33

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lsh/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lsh/b;->b()Lsh/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lsh/d;->b:Lsh/d;

    .line 47
    .line 48
    if-ne v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    move v0, v1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_65

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_63

    .line 65
    :cond_40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_63

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lsh/b;

    .line 90
    .line 91
    invoke-virtual {v4}, Lsh/b;->b()Lsh/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lsh/d;->d:Lsh/d;

    .line 96
    .line 97
    if-ne v4, v5, :cond_65

    .line 98
    .line 99
    goto :goto_48

    .line 100
    :cond_63
    :goto_63
    move v3, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v3, v1

    .line 103
    :goto_66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6e

    .line 108
    .line 109
    :cond_6c
    move v1, v2

    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6c

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lsh/b;

    .line 136
    .line 137
    invoke-virtual {v4}, Lsh/b;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_76

    .line 142
    .line 143
    :goto_8e
    new-instance p1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "expires"

    .line 149
    .line 150
    const-string v4, "never"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_a3

    .line 156
    .line 157
    sget-object v2, Lsh/d;->b:Lsh/d;

    .line 158
    .line 159
    invoke-virtual {v2}, Lsh/d;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    if-eqz v3, :cond_ac

    .line 165
    .line 166
    sget-object v2, Lsh/d;->d:Lsh/d;

    .line 167
    .line 168
    invoke-virtual {v2}, Lsh/d;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    sget-object v2, Lsh/d;->c:Lsh/d;

    .line 174
    .line 175
    invoke-virtual {v2}, Lsh/d;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_b2
    const-string v3, "status"

    .line 180
    .line 181
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "canAskAgain"

    .line 185
    .line 186
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v1, "granted"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, LHg/d;->resolve(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private final G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Log/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final H(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Log/f;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "mAskedPermissionsCache"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Log/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final I(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Log/f;->G()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Log/f;->C(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final J([Ljava/lang/String;[I)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->Q1([I[Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_33

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, p2, v1}, Log/f;->E(Ljava/lang/String;I)Lsh/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    return-object v0
.end method

.method private final K(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Log/f;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "mAskedPermissionsCache"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Log/f;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final M(Lsh/c;)Lsh/c;
    .registers 3

    .line 1
    new-instance v0, Log/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Log/e;-><init>(Lsh/c;Log/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final N(Lsh/c;Log/f;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_60

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsh/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Lsh/b;->b()Lsh/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lsh/d;->d:Lsh/d;

    .line 60
    .line 61
    if-ne v4, v5, :cond_55

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Log/f;->L(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    invoke-direct {p1, v3, v5}, Log/f;->K(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lsh/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsh/b;->b()Lsh/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, v1, v4}, Lsh/b;-><init>(Lsh/d;Z)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {p1, v3, v4}, Log/f;->K(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1a

    .line 97
    :cond_60
    invoke-interface {p0, v0}, Lsh/c;->a(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic n(Log/f;Lsh/c;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Log/f;->u(Log/f;Lsh/c;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Log/f;I[Ljava/lang/String;[I)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Log/f;->z(Log/f;I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(LHg/d;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Log/f;->F(LHg/d;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lsh/c;Log/f;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Log/f;->N(Lsh/c;Log/f;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Log/f;LHg/d;[Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Log/f;->v(Log/f;LHg/d;[Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s([Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Log/f;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "mAskedPermissionsCache"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1b

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final u(Log/f;Lsh/c;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Log/f;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, -0x1

    .line 10
    :goto_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.permission.WRITE_SETTINGS"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Log/f;->E(Ljava/lang/String;I)Lsh/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lsh/c;->a(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final v(Log/f;LHg/d;[Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    array-length p3, p2

    .line 2
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Log/f;->b(LHg/d;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Log/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "package:"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Log/f;->c:Z

    .line 45
    .line 46
    iget-object v1, p0, Log/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blocked:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final y()Lxb/g;
    .registers 2

    .line 1
    new-instance v0, Log/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log/c;-><init>(Log/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final z(Log/f;I[Ljava/lang/String;[I)Z
    .registers 9

    .line 1
    const-string v0, "receivePermissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    if-ne p1, v1, :cond_c4

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iget-object p1, p0, Log/f;->g:Lsh/c;

    .line 18
    .line 19
    if-eqz p1, :cond_ba

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Log/f;->J([Ljava/lang/String;[I)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lsh/c;->a(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Log/f;->g:Lsh/c;

    .line 30
    .line 31
    iget-object p2, p0, Log/f;->f:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lkotlin/Pair;

    .line 38
    .line 39
    if-eqz p2, :cond_b7

    .line 40
    .line 41
    iget-object p3, p0, Log/f;->b:LKg/b;

    .line 42
    .line 43
    if-eqz p3, :cond_34

    .line 44
    .line 45
    invoke-interface {p3}, LKg/b;->a()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto/16 :goto_c2

    .line 52
    .line 53
    :cond_34
    move-object p3, p1

    .line 54
    :goto_35
    instance-of v2, p3, Lxb/f;

    .line 55
    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    move-object p1, p3

    .line 59
    check-cast p1, Lxb/f;

    .line 60
    .line 61
    :cond_3c
    if-nez p1, :cond_a0

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lsh/c;

    .line 68
    .line 69
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, [Ljava/lang/Object;

    .line 80
    .line 81
    array-length p2, p2

    .line 82
    new-array v1, p2, [I

    .line 83
    .line 84
    move v2, v0

    .line 85
    :goto_54
    const/4 v3, -0x1

    .line 86
    if-ge v2, p2, :cond_5c

    .line 87
    .line 88
    aput v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_54

    .line 93
    :cond_5c
    invoke-direct {p0, p3, v1}, Log/f;->J([Ljava/lang/String;[I)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Lsh/c;->a(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Log/f;->f:Ljava/util/Queue;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9a

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lsh/c;

    .line 123
    .line 124
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, [Ljava/lang/Object;

    .line 135
    .line 136
    array-length p2, p2

    .line 137
    new-array v2, p2, [I

    .line 138
    .line 139
    move v4, v0

    .line 140
    :goto_8b
    if-ge v4, p2, :cond_92

    .line 141
    .line 142
    aput v3, v2, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_8b

    .line 147
    :cond_92
    invoke-direct {p0, v1, v2}, Log/f;->J([Ljava/lang/String;[I)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p3, p2}, Lsh/c;->a(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    goto :goto_69

    .line 155
    :cond_9a
    iget-object p1, p0, Log/f;->f:Ljava/util/Queue;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 158
    .line 159
    .line 160
    goto :goto_b7

    .line 161
    :cond_a0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lsh/c;

    .line 166
    .line 167
    iput-object p3, p0, Log/f;->g:Lsh/c;

    .line 168
    .line 169
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0}, Log/f;->y()Lxb/g;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p1, p2, v1, p3}, Lxb/f;->o([Ljava/lang/String;ILxb/g;)V
    :try_end_b5
    .catchall {:try_start_10 .. :try_end_b5} :catchall_31

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return v0

    .line 184
    :cond_b7
    :goto_b7
    monitor-exit p0

    .line 185
    const/4 p0, 0x1

    .line 186
    return p0

    .line 187
    :cond_ba
    :try_start_ba
    const-string p1, "Required value was null."

    .line 188
    .line 189
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_c2
    .catchall {:try_start_ba .. :try_end_c2} :catchall_31

    .line 195
    :goto_c2
    monitor-exit p0

    .line 196
    throw p1

    .line 197
    :cond_c4
    return v0
.end method


# virtual methods
.method protected final A([Ljava/lang/String;Lsh/c;)V
    .registers 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Log/f;->s([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Log/f;->b:LKg/b;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-interface {v0}, LKg/b;->a()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    instance-of v1, v0, Lxb/f;

    .line 25
    .line 26
    if-eqz v1, :cond_3f

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget-object v1, p0, Log/f;->g:Lsh/c;

    .line 30
    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Log/f;->f:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    iput-object p2, p0, Log/f;->g:Lsh/c;

    .line 46
    .line 47
    check-cast v0, Lxb/f;

    .line 48
    .line 49
    invoke-direct {p0}, Log/f;->y()Lxb/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-interface {v0, p1, v1, p2}, Lxb/f;->o([Ljava/lang/String;ILxb/g;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_2a

    .line 59
    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3f
    array-length v0, p1

    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-ge v2, v0, :cond_4b

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    aput v3, v1, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_43

    .line 76
    :cond_4b
    invoke-direct {p0, p1, v1}, Log/f;->J([Ljava/lang/String;[I)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lsh/c;->a(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected D(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected L(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/f;->b:LKg/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {v0}, LKg/b;->a()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {v0, p1}, LT1/b;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    return v1
.end method

.method public varargs a(LHg/d;[Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Log/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Log/a;-><init>(Log/f;LHg/d;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length p1, p2

    .line 17
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Log/f;->f(Lsh/c;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public varargs b(LHg/d;[Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Log/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Log/d;-><init>(LHg/d;)V

    .line 14
    .line 15
    .line 16
    array-length p1, p2

    .line 17
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Log/f;->g(Lsh/c;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(LHg/b;)V
    .registers 4

    .line 1
    const-string v0, "moduleRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LKg/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LHg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKg/b;

    .line 13
    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    iput-object v0, p0, Log/f;->b:LKg/b;

    .line 17
    .line 18
    const-class v0, LLg/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LHg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LLg/b;

    .line 25
    .line 26
    invoke-interface {p1, p0}, LLg/b;->e(LKg/g;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Log/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "expo.modules.permissions.asked"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Log/f;->h:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Couldn\'t find implementation for ActivityProvider."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public varargs e([Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_16

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Log/f;->I(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public varargs f(Lsh/c;[Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "responseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lsh/c;->a(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6a

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->J1([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Log/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Log/b;-><init>(Log/f;Lsh/c;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Log/f;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_56

    .line 59
    .line 60
    iget-object p1, p0, Log/f;->d:Lsh/c;

    .line 61
    .line 62
    if-nez p1, :cond_4e

    .line 63
    .line 64
    iput-object v1, p0, Log/f;->d:Lsh/c;

    .line 65
    .line 66
    iput-object p2, p0, Log/f;->e:[Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Log/f;->s([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Log/f;->w()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Another permissions request is in progress. Await the old request and then try again."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    array-length p1, p2

    .line 88
    if-nez p1, :cond_62

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1}, Lsh/c;->a(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-direct {p0, v1}, Log/f;->M(Lsh/c;)Lsh/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p2, p1}, Log/f;->t([Ljava/lang/String;Lsh/c;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-direct {p0, p1}, Log/f;->M(Lsh/c;)Lsh/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p2, p1}, Log/f;->t([Ljava/lang/String;Lsh/c;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public varargs g(Lsh/c;[Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "responseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v1, :cond_2a

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-direct {p0, v4}, Log/f;->I(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, -0x1

    .line 33
    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/util/Collection;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p2, v0}, Log/f;->J([Ljava/lang/String;[I)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lsh/c;->a(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l()Ljava/util/List;
    .registers 2

    .line 1
    const-class v0, Lsh/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Log/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Log/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1000

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_23} :catch_24

    .line 36
    return p1

    .line 37
    :catch_24
    :cond_24
    return v0
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Log/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Log/f;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Log/f;->d:Lsh/c;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Log/f;->e:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Log/f;->d:Lsh/c;

    .line 21
    .line 22
    iput-object v3, p0, Log/f;->e:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    if-nez v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Log/f;->t([Ljava/lang/String;Lsh/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lsh/c;->a(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected t([Ljava/lang/String;Lsh/c;)V
    .registers 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Log/f;->A([Ljava/lang/String;Lsh/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class og.C9773a (og.a)
.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lsh/c;


# instance fields
.field public final synthetic a:Log/f;

.field public final synthetic b:LHg/d;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Log/f;LHg/d;[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/a;->a:Log/f;

    .line 5
    .line 6
    iput-object p2, p0, Log/a;->b:LHg/d;

    .line 7
    .line 8
    iput-object p3, p0, Log/a;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object v0, p0, Log/a;->a:Log/f;

    .line 2
    .line 3
    iget-object v1, p0, Log/a;->b:LHg/d;

    .line 4
    .line 5
    iget-object v2, p0, Log/a;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Log/f;->r(Log/f;LHg/d;[Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class og.C9774b (og.b)
.class public final synthetic Log/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lsh/c;


# instance fields
.field public final synthetic a:Log/f;

.field public final synthetic b:Lsh/c;


# direct methods
.method public synthetic constructor <init>(Log/f;Lsh/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/b;->a:Log/f;

    .line 5
    .line 6
    iput-object p2, p0, Log/b;->b:Lsh/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, Log/b;->a:Log/f;

    .line 2
    .line 3
    iget-object v1, p0, Log/b;->b:Lsh/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Log/f;->n(Log/f;Lsh/c;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class og.c (og.c)
.class public final synthetic Log/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxb/g;


# instance fields
.field public final synthetic a:Log/f;


# direct methods
.method public synthetic constructor <init>(Log/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/c;->a:Log/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Log/c;->a:Log/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Log/f;->o(Log/f;I[Ljava/lang/String;[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class og.d (og.d)
.class public final synthetic Log/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lsh/c;


# instance fields
.field public final synthetic a:LHg/d;


# direct methods
.method public synthetic constructor <init>(LHg/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/d;->a:LHg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object v0, p0, Log/d;->a:LHg/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Log/f;->p(LHg/d;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class og.e (og.e)
.class public final synthetic Log/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lsh/c;


# instance fields
.field public final synthetic a:Lsh/c;

.field public final synthetic b:Log/f;


# direct methods
.method public synthetic constructor <init>(Lsh/c;Log/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/e;->a:Lsh/c;

    .line 5
    .line 6
    iput-object p2, p0, Log/e;->b:Log/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object v0, p0, Log/e;->a:Lsh/c;

    .line 2
    .line 3
    iget-object v1, p0, Log/e;->b:Log/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Log/f;->q(Lsh/c;Log/f;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

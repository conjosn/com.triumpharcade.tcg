###### Class ki.h0 (ki.h0)
.class public abstract Lki/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    sget-object v0, Lrg/o;->b:Lrg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lrg/j;->f:Lrg/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrg/j;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "expo.app_startup.tti"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lrg/j;->g:Lrg/j;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrg/j;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "expo.app_startup.ttr"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lrg/j;->d:Lrg/j;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrg/j;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "expo.app_startup.cold_launch_time"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lrg/j;->e:Lrg/j;

    .line 68
    .line 69
    invoke-virtual {v2}, Lrg/j;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "expo.app_startup.warm_launch_time"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lrg/j;->h:Lrg/j;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrg/j;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "expo.app_startup.bundle_load_time"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "loadTime"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "expo.app_startup.load_time"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "launchTime"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "expo.app_startup.launch_time"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v0, Lrg/o;->d:Lrg/o;

    .line 136
    .line 137
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "updateDownloadTime"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "expo.updates.download_time"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v0, Lrg/o;->e:Lrg/o;

    .line 154
    .line 155
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "cold_ttr"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "expo.navigation.cold_ttr"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "warm_ttr"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "expo.navigation.warm_ttr"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v0}, Lrg/o;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "tti"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "expo.navigation.tti"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    filled-new-array/range {v3 .. v13}, [Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lki/h0;->a:Ljava/util/Map;

    .line 212
    .line 213
    return-void
.end method

.method public static final a(Lyn/i;)Lki/z;
    .registers 9

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lyn/A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    instance-of v0, p0, Lyn/G;

    .line 13
    .line 14
    if-eqz v0, :cond_5f

    .line 15
    .line 16
    check-cast p0, Lyn/G;

    .line 17
    .line 18
    invoke-static {p0}, Lyn/j;->f(Lyn/G;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v0, Lki/z$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lki/z$b;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lyn/G;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    new-instance v0, Lki/z$g;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyn/G;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lki/z$g;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-static {p0}, Lyn/j;->o(Lyn/G;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p0, Lki/z$e;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lki/z$e;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-static {p0}, Lyn/j;->i(Lyn/G;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5e

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double p0, v4, v6

    .line 86
    .line 87
    if-gtz p0, :cond_5e

    .line 88
    .line 89
    new-instance p0, Lki/z$d;

    .line 90
    .line 91
    invoke-direct {p0, v2, v3}, Lki/z$d;-><init>(D)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    return-object v1

    .line 96
    :cond_5f
    instance-of v0, p0, Lyn/D;

    .line 97
    .line 98
    if-eqz v0, :cond_a0

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast p0, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9a

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lyn/i;

    .line 138
    .line 139
    invoke-static {v2}, Lki/h0;->a(Lyn/i;)Lki/z;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_91

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_91
    new-instance v4, Lki/I;

    .line 147
    .line 148
    invoke-direct {v4, v3, v2}, Lki/I;-><init>(Ljava/lang/String;Lki/z;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_72

    .line 155
    :cond_9a
    new-instance p0, Lki/z$f;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lki/z$f;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a0
    instance-of v0, p0, Lyn/c;

    .line 162
    .line 163
    if-eqz v0, :cond_d2

    .line 164
    .line 165
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_b5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_cc

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lyn/i;

    .line 193
    .line 194
    invoke-static {v2}, Lki/h0;->a(Lyn/i;)Lki/z;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_c8

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_b5

    .line 205
    :cond_cc
    new-instance p0, Lki/z$a;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lki/z$a;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static final b(Lyn/D;)Lkotlin/Pair;
    .registers 6

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3d

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyn/i;

    .line 43
    .line 44
    invoke-static {v2}, Lki/h0;->a(Lyn/i;)Lki/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3a

    .line 49
    .line 50
    new-instance v4, Lki/B;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lki/B;-><init>(Ljava/lang/String;Lki/z;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final c(Lki/q;Ljava/lang/String;)Lki/F;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "easClientId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lki/h0;->e(Lki/q;Ljava/lang/String;)Lki/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lki/Y;

    .line 16
    .line 17
    const-string v1, "expo-observe"

    .line 18
    .line 19
    const-string v2, "57.0.23"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lki/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lki/q;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_40

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lki/n;

    .line 56
    .line 57
    invoke-static {v2}, Lki/h0;->f(Lki/n;)Lki/Q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    new-instance p0, Lki/c0;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lki/c0;-><init>(Lki/Y;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lki/F;

    .line 75
    .line 76
    const-string v1, "https://opentelemetry.io/schemas/1.27.0"

    .line 77
    .line 78
    invoke-direct {v0, p1, p0, v1}, Lki/F;-><init>(Lki/P;Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final d(Lki/w;)Lki/K;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/B;->Companion:Lki/B$b;

    .line 7
    .line 8
    const-string v1, "session.id"

    .line 9
    .line 10
    invoke-virtual {p0}, Lki/w;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "event.name"

    .line 19
    .line 20
    invoke-virtual {p0}, Lki/w;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0}, [Lki/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lki/w;->a()Lyn/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_43

    .line 41
    .line 42
    invoke-static {v0}, Lki/h0;->b(Lyn/D;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    invoke-virtual {p0}, Lki/w;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    sget-object v0, LAg/i;->a:LAg/i;

    .line 75
    .line 76
    invoke-virtual {p0}, Lki/w;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, LAg/i;->k(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v0, Lexpo/modules/appmetrics/logevents/Severity;->Companion:Lexpo/modules/appmetrics/logevents/Severity$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lki/w;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lexpo/modules/appmetrics/logevents/Severity$a;->a(Ljava/lang/String;)Lexpo/modules/appmetrics/logevents/Severity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    sget-object v0, Lexpo/modules/appmetrics/logevents/Severity;->INFO:Lexpo/modules/appmetrics/logevents/Severity;

    .line 97
    .line 98
    :cond_61
    move v4, v1

    .line 99
    new-instance v1, Lki/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lexpo/modules/appmetrics/logevents/Severity;->getSeverityNumber()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0}, Lexpo/modules/appmetrics/logevents/Severity;->getSeverityText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lki/e0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lki/w;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_76

    .line 116
    .line 117
    const-string p0, ""

    .line 118
    .line 119
    :cond_76
    invoke-direct {v8, p0}, Lki/e0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-lez v4, :cond_81

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_7f
    move-object v10, p0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/4 p0, 0x0

    .line 131
    goto :goto_7f

    .line 132
    :goto_83
    move-wide v4, v2

    .line 133
    invoke-direct/range {v1 .. v10}, Lki/K;-><init>(JJILjava/lang/String;Lki/e0;Ljava/util/List;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static final e(Lki/q;Ljava/lang/String;)Lki/P;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "easClientId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lki/B;->Companion:Lki/B$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lki/x;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "service.name"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "os.type"

    .line 28
    .line 29
    const-string v2, "linux"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v1, "telemetry.sdk.name"

    .line 36
    .line 37
    const-string v2, "expo-observe"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v1, "telemetry.sdk.language"

    .line 44
    .line 45
    const-string v2, "kotlin"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lki/x;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "expo.sdk.version"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lki/x;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "expo.react_native.version"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v1, "expo.eas_client.id"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array/range {v3 .. v9}, [Lki/B;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lki/x;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6f

    .line 102
    .line 103
    const-string v2, "service.version"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lki/x;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_82

    .line 121
    .line 122
    const-string v2, "os.name"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lki/x;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_95

    .line 140
    .line 141
    const-string v2, "os.version"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lki/x;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a8

    .line 159
    .line 160
    const-string v2, "device.model.name"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lki/x;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_bb

    .line 178
    .line 179
    const-string v2, "device.model.identifier"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lki/x;->n()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_ce

    .line 197
    .line 198
    const-string v2, "browser.language"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lki/x;->g()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e1

    .line 216
    .line 217
    const-string v2, "telemetry.sdk.version"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lki/x;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f4

    .line 235
    .line 236
    const-string v2, "expo.app.name"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lki/x;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_107

    .line 254
    .line 255
    const-string v2, "expo.app.build_number"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lki/x;->e()Lki/x$b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_129

    .line 273
    .line 274
    invoke-virtual {v1}, Lki/x$b;->f()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_129

    .line 279
    .line 280
    const-string v2, "expo.app.update_id"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const-string v2, "expo.app.updates.id"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lki/x;->e()Lki/x$b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_142

    .line 307
    .line 308
    invoke-virtual {v1}, Lki/x$b;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_142

    .line 313
    .line 314
    const-string v2, "expo.app.updates.channel"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lki/x;->e()Lki/x$b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_15b

    .line 332
    .line 333
    invoke-virtual {v1}, Lki/x$b;->e()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_15b

    .line 338
    .line 339
    const-string v2, "expo.app.updates.runtime_version"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lki/x;->l()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16e

    .line 357
    .line 358
    const-string v2, "expo.environment"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_16e
    invoke-virtual {p0}, Lki/q;->g()Lki/x;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lki/x;->b()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_181

    .line 376
    .line 377
    const-string v1, "expo.eas_build.id"

    .line 378
    .line 379
    invoke-virtual {v0, v1, p0}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_181
    new-instance p0, Lki/P;

    .line 387
    .line 388
    invoke-direct {p0, p1}, Lki/P;-><init>(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    return-object p0
.end method

.method public static final f(Lki/n;)Lki/Q;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lki/B;->Companion:Lki/B$b;

    .line 7
    .line 8
    const-string v1, "session.id"

    .line 9
    .line 10
    invoke-virtual {p0}, Lki/n;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Lki/B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0}, Lki/n;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    const-string v2, "expo.route_name"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lki/n;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    const-string v2, "expo.update_id"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lki/n;->b()Lyn/D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4a

    .line 61
    .line 62
    const-string v2, "expo.custom_params"

    .line 63
    .line 64
    invoke-virtual {v1}, Lyn/D;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lki/B$b;->a(Ljava/lang/String;Ljava/lang/String;)Lki/B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v0, Lki/Q;

    .line 76
    .line 77
    sget-object v1, Lki/h0;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p0}, Lki/n;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lki/n;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_77

    .line 98
    .line 99
    invoke-virtual {p0}, Lki/n;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "expo.unknown."

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_77
    new-instance v8, Lki/H;

    .line 121
    .line 122
    new-instance v2, Lki/D;

    .line 123
    .line 124
    sget-object v3, LAg/i;->a:LAg/i;

    .line 125
    .line 126
    invoke-virtual {p0}, Lki/n;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, LAg/i;->k(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {p0}, Lki/n;->h()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-direct/range {v2 .. v7}, Lki/D;-><init>(JDLjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v8, p0}, Lki/H;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "s"

    .line 149
    .line 150
    invoke-direct {v0, p0, v1, v8}, Lki/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Lki/H;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static final g(Lki/q;Ljava/lang/String;)Lki/X;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "easClientId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lki/h0;->e(Lki/q;Ljava/lang/String;)Lki/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lki/Y;

    .line 16
    .line 17
    const-string v1, "expo-observe"

    .line 18
    .line 19
    const-string v2, "57.0.23"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lki/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lki/q;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_40

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lki/w;

    .line 56
    .line 57
    invoke-static {v2}, Lki/h0;->d(Lki/w;)Lki/K;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    new-instance p0, Lki/a0;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lki/a0;-><init>(Lki/Y;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lki/X;

    .line 75
    .line 76
    const-string v1, "https://opentelemetry.io/schemas/1.27.0"

    .line 77
    .line 78
    invoke-direct {v0, p1, p0, v1}, Lki/X;-><init>(Lki/P;Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

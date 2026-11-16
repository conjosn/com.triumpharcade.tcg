###### Class androidx.fragment.app.C4030e (androidx.fragment.app.e)
.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/P;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;,
        Landroidx/fragment/app/e$d;,
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$f;,
        Landroidx/fragment/app/e$g;,
        Landroidx/fragment/app/e$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/P;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/e;Landroidx/fragment/app/P$d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e;->H(Landroidx/fragment/app/e;Landroidx/fragment/app/P$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Ljava/util/Collection;Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e;->L(Ljava/util/Collection;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final G(Ljava/util/List;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/e$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/P$d;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "FragmentManager"

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v4, :cond_a7

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/fragment/app/e$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/P;->t()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_5a

    .line 89
    .line 90
    goto :goto_35

    .line 91
    :cond_5a
    iget-object v7, v7, Landroidx/fragment/app/t$a;->b:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-nez v7, :cond_62

    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_35

    .line 99
    :cond_62
    invoke-virtual {v8}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v8}, Landroidx/fragment/app/P$d;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_92

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/fragment/app/z;->L0(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_35

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "Ignoring Animator set on "

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " as this Fragment was involved in a Transition."

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_35

    .line 147
    :cond_92
    invoke-virtual {v8}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Landroidx/fragment/app/P$d$b;->d:Landroidx/fragment/app/P$d$b;

    .line 152
    .line 153
    if-ne v3, v5, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v8, v2}, Landroidx/fragment/app/P$d;->q(Z)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    new-instance v3, Landroidx/fragment/app/e$c;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e$b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3}, Landroidx/fragment/app/P$d;->b(Landroidx/fragment/app/P$b;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_35

    .line 168
    :cond_a7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10a

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/fragment/app/e$b;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v7, "Ignoring Animation set on "

    .line 193
    .line 194
    if-nez v1, :cond_e1

    .line 195
    .line 196
    invoke-static {v6}, Landroidx/fragment/app/z;->L0(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ab

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_ab

    .line 226
    :cond_e1
    if-eqz v3, :cond_101

    .line 227
    .line 228
    invoke-static {v6}, Landroidx/fragment/app/z;->L0(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ab

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, " as Animations cannot run alongside Animators."

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_ab

    .line 258
    :cond_101
    new-instance v4, Landroidx/fragment/app/e$a;

    .line 259
    .line 260
    invoke-direct {v4, v0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e$b;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroidx/fragment/app/P$d;->b(Landroidx/fragment/app/P$b;)V

    .line 264
    .line 265
    .line 266
    goto :goto_ab

    .line 267
    :cond_10a
    return-void
.end method

.method private static final H(Landroidx/fragment/app/e;Landroidx/fragment/app/P$d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/P;->c(Landroidx/fragment/app/P$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(Ljava/util/List;ZLandroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/fragment/app/e$h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/e$f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_13

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4a

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Landroidx/fragment/app/e$h;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/K;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_33

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_33

    .line 75
    :cond_4a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9a

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroidx/fragment/app/e$h;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/K;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v6, :cond_98

    .line 97
    .line 98
    if-ne v8, v6, :cond_64

    .line 99
    .line 100
    goto :goto_98

    .line 101
    :cond_64
    invoke-virtual {v7}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " returned Transition "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_98
    :goto_98
    move-object v6, v8

    .line 154
    goto :goto_4f

    .line 155
    :cond_9a
    if-nez v6, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_2e2

    .line 158
    .line 159
    :cond_9e
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lx/a;

    .line 170
    .line 171
    invoke-direct {v9}, Lx/a;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lx/a;

    .line 185
    .line 186
    invoke-direct {v12}, Lx/a;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lx/a;

    .line 190
    .line 191
    invoke-direct {v13}, Lx/a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-object v14, v10

    .line 199
    move-object v10, v2

    .line 200
    move-object v2, v11

    .line 201
    move-object v11, v14

    .line 202
    :goto_c9
    const/4 v14, 0x0

    .line 203
    :goto_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_299

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Landroidx/fragment/app/e$h;

    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/fragment/app/e$h;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_292

    .line 220
    .line 221
    if-eqz v3, :cond_292

    .line 222
    .line 223
    if-eqz v4, :cond_292

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/fragment/app/e$h;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v6, v10}, Landroidx/fragment/app/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v6, v10}, Landroidx/fragment/app/K;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Landroidx/fragment/app/r;->w0()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v10, "getSharedElementSourceNames(...)"

    .line 246
    .line 247
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Landroidx/fragment/app/r;->w0()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Landroidx/fragment/app/r;->x0()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v5, "getSharedElementTargetNames(...)"

    .line 270
    .line 271
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    move/from16 v2, v17

    .line 285
    .line 286
    :goto_11d
    if-ge v2, v1, :cond_13c

    .line 287
    .line 288
    move/from16 v19, v1

    .line 289
    .line 290
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move-object/from16 v20, v6

    .line 299
    .line 300
    const/4 v6, -0x1

    .line 301
    if-eq v1, v6, :cond_135

    .line 302
    .line 303
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v11, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_135
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    move/from16 v1, v19

    .line 313
    .line 314
    move-object/from16 v6, v20

    .line 315
    .line 316
    goto :goto_11d

    .line 317
    :cond_13c
    move-object/from16 v20, v6

    .line 318
    .line 319
    invoke-virtual {v4}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/r;->x0()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-nez p2, :cond_15f

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroidx/fragment/app/r;->f0()LT1/B;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroidx/fragment/app/r;->b0()LT1/B;

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-static {v1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_172

    .line 352
    :cond_15f
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v3}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroidx/fragment/app/r;->b0()LT1/B;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroidx/fragment/app/r;->f0()LT1/B;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_172
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move/from16 v5, v17

    .line 390
    .line 391
    :goto_186
    if-ge v5, v2, :cond_1a3

    .line 392
    .line 393
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v15, "get(...)"

    .line 398
    .line 399
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v6, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    goto :goto_186

    .line 420
    :cond_1a3
    const/4 v1, 0x2

    .line 421
    invoke-static {v1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const-string v2, "FragmentManager"

    .line 426
    .line 427
    if-eqz v1, :cond_20a

    .line 428
    .line 429
    const-string v1, ">>> entering view names <<<"

    .line 430
    .line 431
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v5, "iterator(...)"

    .line 439
    .line 440
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const-string v15, "Name: "

    .line 448
    .line 449
    if-eqz v6, :cond_1df

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v17, v1

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v17

    .line 478
    .line 479
    goto :goto_1ba

    .line 480
    :cond_1df
    const-string v1, ">>> exiting view names <<<"

    .line 481
    .line 482
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_20a

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    goto :goto_1eb

    .line 523
    :cond_20a
    invoke-virtual {v3}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v1, v1, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 528
    .line 529
    const-string v5, "mView"

    .line 530
    .line 531
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/e;->J(Ljava/util/Map;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v11}, Lx/a;->o(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Lx/a;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/util/Collection;

    .line 545
    .line 546
    invoke-virtual {v9, v1}, Lx/a;->o(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v1, v1, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 554
    .line 555
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/e;->J(Ljava/util/Map;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v10}, Lx/a;->o(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lx/a;->values()Ljava/util/Collection;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v13, v1}, Lx/a;->o(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v13}, Landroidx/fragment/app/I;->c(Lx/a;Lx/a;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Lx/a;->keySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/util/Collection;

    .line 579
    .line 580
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/e;->K(Lx/a;Ljava/util/Collection;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Lx/a;->values()Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/e;->K(Lx/a;Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Lx/w0;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_28a

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v5, "Ignoring shared elements transition "

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v5, " between "

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v5, " and "

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 626
    .line 627
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v16

    .line 644
    .line 645
    move-object/from16 v2, v18

    .line 646
    .line 647
    move-object/from16 v6, v20

    .line 648
    .line 649
    goto/16 :goto_c9

    .line 650
    .line 651
    :cond_28a
    :goto_28a
    move-object/from16 v1, v16

    .line 652
    .line 653
    move-object/from16 v2, v18

    .line 654
    .line 655
    move-object/from16 v6, v20

    .line 656
    .line 657
    goto/16 :goto_ca

    .line 658
    .line 659
    :cond_292
    move-object/from16 v16, v1

    .line 660
    .line 661
    move-object/from16 v18, v2

    .line 662
    .line 663
    move-object/from16 v20, v6

    .line 664
    .line 665
    goto :goto_28a

    .line 666
    :cond_299
    move-object/from16 v16, v1

    .line 667
    .line 668
    move-object/from16 v20, v6

    .line 669
    .line 670
    if-nez v14, :cond_2be

    .line 671
    .line 672
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2a6

    .line 677
    .line 678
    return-void

    .line 679
    :cond_2a6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_2aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_2bd

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-nez v2, :cond_2be

    .line 700
    .line 701
    goto :goto_2aa

    .line 702
    :cond_2bd
    return-void

    .line 703
    :cond_2be
    new-instance v1, Landroidx/fragment/app/e$g;

    .line 704
    .line 705
    move-object v6, v14

    .line 706
    move-object/from16 v2, v16

    .line 707
    .line 708
    move-object/from16 v5, v20

    .line 709
    .line 710
    move/from16 v14, p2

    .line 711
    .line 712
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/e$g;-><init>(Ljava/util/List;Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;Landroidx/fragment/app/K;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/a;Lx/a;Z)V

    .line 713
    .line 714
    .line 715
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_2ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2e2

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Landroidx/fragment/app/e$h;

    .line 730
    .line 731
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v1}, Landroidx/fragment/app/P$d;->b(Landroidx/fragment/app/P$b;)V

    .line 736
    .line 737
    .line 738
    goto :goto_2ce

    .line 739
    :cond_2e2
    :goto_2e2
    return-void
.end method

.method private final J(Ljava/util/Map;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_29

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_26

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e;->J(Ljava/util/Map;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    return-void
.end method

.method private final K(Lx/a;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, LF2/b;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LF2/b;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final L(Ljava/util/Collection;Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final M(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/P$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/P$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/r$h;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/r$h;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/r$h;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/r$h;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/r$h;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/r$h;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/r$h;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/r$h;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/r$h;->f:I

    .line 74
    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .registers 13

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const-string v1, "Collecting Effects"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "mView"

    .line 33
    .line 34
    if-eqz v3, :cond_44

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroidx/fragment/app/P$d;

    .line 42
    .line 43
    sget-object v7, Landroidx/fragment/app/P$d$b;->a:Landroidx/fragment/app/P$d$b$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/fragment/app/P$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/P$d$b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Landroidx/fragment/app/P$d$b;->c:Landroidx/fragment/app/P$d$b;

    .line 59
    .line 60
    if-ne v7, v8, :cond_1a

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v8, :cond_1a

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v4

    .line 70
    :goto_45
    check-cast v3, Landroidx/fragment/app/P$d;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_76

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Landroidx/fragment/app/P$d;

    .line 92
    .line 93
    sget-object v8, Landroidx/fragment/app/P$d$b;->a:Landroidx/fragment/app/P$d$b$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/fragment/app/P$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/P$d$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Landroidx/fragment/app/P$d$b;->c:Landroidx/fragment/app/P$d$b;

    .line 109
    .line 110
    if-eq v8, v9, :cond_4f

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v9, :cond_4f

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    :cond_76
    check-cast v4, Landroidx/fragment/app/P$d;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9a

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Executing operations from "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " to "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->M(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_db

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/fragment/app/P$d;

    .line 183
    .line 184
    new-instance v5, Landroidx/fragment/app/e$b;

    .line 185
    .line 186
    invoke-direct {v5, v2, p2}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/P$d;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroidx/fragment/app/e$h;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    if-eqz p2, :cond_c9

    .line 197
    .line 198
    if-ne v2, v3, :cond_cc

    .line 199
    .line 200
    :goto_c7
    move v6, v7

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    if-ne v2, v4, :cond_cc

    .line 203
    .line 204
    goto :goto_c7

    .line 205
    :cond_cc
    :goto_cc
    invoke-direct {v5, v2, p2, v6}, Landroidx/fragment/app/e$h;-><init>(Landroidx/fragment/app/P$d;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v5, LF2/a;

    .line 212
    .line 213
    invoke-direct {v5, p0, v2}, LF2/a;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/P$d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroidx/fragment/app/P$d;->a(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_ab

    .line 220
    :cond_db
    invoke-direct {p0, v1, p2, v3, v4}, Landroidx/fragment/app/e;->I(Ljava/util/List;ZLandroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Landroidx/fragment/app/e;->G(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

###### Class androidx.fragment.app.C4030e.a (androidx.fragment.app.e$a)
.class final Landroidx/fragment/app/e$a;
.super Landroidx/fragment/app/P$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/e$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$b;)V
    .registers 3

    .line 1
    const-string v0, "animationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/P$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_42

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Animation from operation "

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " has been cancelled."

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "Required value was null."

    .line 50
    .line 51
    if-eqz v0, :cond_89

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/t$a;->a:Landroid/view/animation/Animation;

    .line 54
    .line 55
    if-eqz v0, :cond_83

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Landroidx/fragment/app/P$d$b;->b:Landroidx/fragment/app/P$d$b;

    .line 62
    .line 63
    if-eq v3, v4, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroidx/fragment/app/t$b;

    .line 82
    .line 83
    invoke-direct {v3, v0, p1, v2}, Landroidx/fragment/app/t$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/fragment/app/e$a$a;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/fragment/app/e$a$a;-><init>(Landroidx/fragment/app/P$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_82

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Animation from operation "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " has started."

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "FragmentManager"

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final h()Landroidx/fragment/app/e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$a;->d:Landroidx/fragment/app/e$b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.fragment.app.C4030e.a.AnimationAnimationListenerC0659a (androidx.fragment.app.e$a$a)
.class public final Landroidx/fragment/app/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$a;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/P$d;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/e$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/P$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/P$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e$a$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/e$a$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e$a$a;->d:Landroidx/fragment/app/e$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$a$a;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/e$a;->h()Landroidx/fragment/app/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$a$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e$a$a;->c:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/e$a$a;->d:Landroidx/fragment/app/e$a;

    .line 11
    .line 12
    new-instance v2, Landroidx/fragment/app/d;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_37

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/P$d;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Animation from operation "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " has ended."

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_29

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/fragment/app/e$a$a;->a:Landroidx/fragment/app/P$d;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Animation from operation "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " has reached onAnimationStart."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class androidx.fragment.app.RunnableC4029d (androidx.fragment.app.d)
.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/e$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.fragment.app.C4030e.b (androidx.fragment.app.e$b)
.class final Landroidx/fragment/app/e$b;
.super Landroidx/fragment/app/e$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Landroidx/fragment/app/t$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/P$d;Z)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/e$f;-><init>(Landroidx/fragment/app/P$d;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/e$b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/t$a;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/e$b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/e$b;->d:Landroidx/fragment/app/t$a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/P$d$b;->c:Landroidx/fragment/app/P$d$b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_23

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget-boolean v2, p0, Landroidx/fragment/app/e$b;->b:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/t;->b(Landroid/content/Context;Landroidx/fragment/app/r;ZZ)Landroidx/fragment/app/t$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/e$b;->d:Landroidx/fragment/app/t$a;

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/e$b;->c:Z

    .line 46
    .line 47
    return-object p1
.end method

###### Class androidx.fragment.app.C4030e.c (androidx.fragment.app.e$c)
.class final Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/P$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/e$b;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$b;)V
    .registers 3

    .line 1
    const-string v0, "animatorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/P$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez p1, :cond_13

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    if-lt v1, v2, :cond_2e

    .line 37
    .line 38
    sget-object v1, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/e$e;->a(Landroid/animation/AnimatorSet;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_63

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    const-string p1, " with seeking."

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string p1, "."

    .line 64
    .line 65
    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Animator from operation "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " has been canceled"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "FragmentManager"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3e

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Animator from operation "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has started."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public e(Le/g;Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v1, v2, :cond_94

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Landroidx/fragment/app/r;->v:Z

    .line 42
    .line 43
    if-eqz v1, :cond_94

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "FragmentManager"

    .line 51
    .line 52
    if-eqz v2, :cond_49

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    sget-object v2, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e$d;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e$d;->a(Landroid/animation/AnimatorSet;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p1}, Le/g;->a()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    long-to-float v2, v4

    .line 85
    mul-float/2addr p1, v2

    .line 86
    float-to-long v6, p1

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long p1, v6, v8

    .line 90
    .line 91
    const-wide/16 v8, 0x1

    .line 92
    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    move-wide v6, v8

    .line 96
    :cond_5f
    cmp-long p1, v6, v4

    .line 97
    .line 98
    if-nez p1, :cond_65

    .line 99
    .line 100
    sub-long v6, v4, v8

    .line 101
    .line 102
    :cond_65
    invoke-static {v1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8f

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Setting currentPlayTime to "

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " for Animator "

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " on operation "

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_8f
    sget-object p1, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v6, v7}, Landroidx/fragment/app/e$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    goto :goto_57

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/t$a;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iput-object v0, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Landroidx/fragment/app/P$d$b;->d:Landroidx/fragment/app/P$d$b;

    .line 52
    .line 53
    if-ne v1, v2, :cond_39

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_37
    move v4, v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    goto :goto_37

    .line 60
    :goto_3b
    iget-object v3, v0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz v0, :cond_4f

    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/e$c$a;

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/e$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/P$d;Landroidx/fragment/app/e$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v6, p0

    .line 81
    :goto_50
    iget-object p1, v6, Landroidx/fragment/app/e$c;->e:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final h()Landroidx/fragment/app/e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->d:Landroidx/fragment/app/e$b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.fragment.app.C4030e.c.a (androidx.fragment.app.e$c$a)
.class public final Landroidx/fragment/app/e$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/P$d;

.field final synthetic e:Landroidx/fragment/app/e$c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/P$d;Landroidx/fragment/app/e$c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/e$c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/P$d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/e$c$a;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/P$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/fragment/app/P$d$b;->d:Landroidx/fragment/app/P$d$b;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2a

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/P$d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/P$d$b;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/e$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5d

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/P$d;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Animator from operation "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " has ended."

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "FragmentManager"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

###### Class androidx.fragment.app.C4030e.d (androidx.fragment.app.e$d)
.class public final Landroidx/fragment/app/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e$d;

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


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)J
    .registers 4

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

###### Class androidx.fragment.app.C4030e.C0660e (androidx.fragment.app.e$e)
.class public final Landroidx/fragment/app/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/e$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/e$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/e$e;->a:Landroidx/fragment/app/e$e;

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


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .registers 3

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/animation/AnimatorSet;J)V
    .registers 5

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class androidx.fragment.app.C4030e.f (androidx.fragment.app.e$f)
.class public abstract Landroidx/fragment/app/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/P$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/P$d;)V
    .registers 3

    .line 1
    const-string v0, "operation"

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
    iput-object p1, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/P$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/P$d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/P$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/P$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v1, Landroidx/fragment/app/P$d$b;->a:Landroidx/fragment/app/P$d$b$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/P$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/P$d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_23

    .line 26
    .line 27
    sget-object v2, Landroidx/fragment/app/P$d$b;->c:Landroidx/fragment/app/P$d$b;

    .line 28
    .line 29
    if-eq v0, v2, :cond_21

    .line 30
    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

###### Class androidx.fragment.app.C4030e.g (androidx.fragment.app.e$g)
.class final Landroidx/fragment/app/e$g;
.super Landroidx/fragment/app/P$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Landroidx/fragment/app/P$d;

.field private final f:Landroidx/fragment/app/P$d;

.field private final g:Landroidx/fragment/app/K;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Lx/a;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Lx/a;

.field private final o:Lx/a;

.field private final p:Z

.field private final q:Lc2/f;

.field private r:Ljava/lang/Object;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;Landroidx/fragment/app/K;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/a;Lx/a;Z)V
    .registers 15

    .line 1
    const-string v0, "transitionInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionImpl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedElementFirstOutViews"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedElementLastInViews"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedElementNameMapping"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "enteringNames"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "exitingNames"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "firstOutViews"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lastInViews"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/P$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/P$d;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/P$d;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 56
    .line 57
    iput-object p5, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p6, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p7, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p8, p0, Landroidx/fragment/app/e$g;->k:Lx/a;

    .line 64
    .line 65
    iput-object p9, p0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p10, p0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object p11, p0, Landroidx/fragment/app/e$g;->n:Lx/a;

    .line 70
    .line 71
    iput-object p12, p0, Landroidx/fragment/app/e$g;->o:Lx/a;

    .line 72
    .line 73
    iput-boolean p13, p0, Landroidx/fragment/app/e$g;->p:Z

    .line 74
    .line 75
    new-instance p1, Lc2/f;

    .line 76
    .line 77
    invoke-direct {p1}, Lc2/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/fragment/app/e$g;->q:Lc2/f;

    .line 81
    .line 82
    return-void
.end method

.method private static final A(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static final B(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Transition for operation "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " has completed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FragmentManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final C(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v1, "Attempting to create TransitionSeekController"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/K;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_29

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    const-string p1, "TransitionSeekController was not created."

    .line 32
    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/fragment/app/e$g;->s:Z

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v1, Landroidx/fragment/app/o;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_56

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/P$d;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/P$d;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "Started executing operations from "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " to "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final D(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v2, "FragmentManager"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5e

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_19

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/fragment/app/z;->L0(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3a

    .line 53
    .line 54
    const-string p2, "Completing animating immediately"

    .line 55
    .line 56
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance p2, Lc2/f;

    .line 60
    .line 61
    invoke-direct {p2}, Lc2/f;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Landroidx/fragment/app/g;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/e$g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/fragment/app/K;->w(Landroidx/fragment/app/r;Ljava/lang/Object;Lc2/f;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lc2/f;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v3}, Landroidx/fragment/app/z;->L0(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_69

    .line 100
    .line 101
    const-string p1, "Animating to start"

    .line 102
    .line 103
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/fragment/app/p;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/K;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method private static final E(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/e$h;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/r;->A0()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/P$d$b;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return-void
.end method

.method private static final F(Landroidx/fragment/app/e$g;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const-string v1, "Transition for all operations has completed"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-void
.end method

.method private final G(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/I;->d(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 19
    .line 20
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 21
    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "iterator(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, " Name: "

    .line 48
    .line 49
    const-string v5, "View: "

    .line 50
    .line 51
    const-string v7, "next(...)"

    .line 52
    .line 53
    if-eqz v3, :cond_5c

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_96

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_6a

    .line 151
    :cond_96
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v5, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v7, p0, Landroidx/fragment/app/e$g;->k:Lx/a;

    .line 161
    .line 162
    move-object v3, p2

    .line 163
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/K;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-static {p1, p2}, Landroidx/fragment/app/I;->d(Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p3, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/K;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->u(Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->D(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/e$g;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e$g;->F(Landroidx/fragment/app/e$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->B(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e$g;->w(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->y(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->E(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/fragment/app/K;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->v(Landroidx/fragment/app/K;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/e$g;->A(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/e$g;->C(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->z(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/o0;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3a

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, p2, :cond_3a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2e

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e$g;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private final t(Landroid/view/ViewGroup;Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;)Lkotlin/Pair;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    move v10, v8

    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_db

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Landroidx/fragment/app/e$h;

    .line 43
    .line 44
    invoke-virtual {v11}, Landroidx/fragment/app/e$h;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1f

    .line 49
    .line 50
    if-eqz v3, :cond_1f

    .line 51
    .line 52
    if-eqz v2, :cond_1f

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/fragment/app/e$g;->k:Lx/a;

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_1f

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v11, :cond_1f

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-boolean v13, v0, Landroidx/fragment/app/e$g;->p:Z

    .line 75
    .line 76
    iget-object v14, v0, Landroidx/fragment/app/e$g;->n:Lx/a;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/r;Landroidx/fragment/app/r;ZLx/a;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Landroidx/fragment/app/l;

    .line 83
    .line 84
    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v11}, Landroidx/core/view/N;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/N;

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v12, v0, Landroidx/fragment/app/e$g;->n:Lx/a;

    .line 93
    .line 94
    invoke-virtual {v12}, Lx/a;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v11, v0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const-string v12, "get(...)"

    .line 108
    .line 109
    if-nez v11, :cond_88

    .line 110
    .line 111
    iget-object v9, v0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Landroidx/fragment/app/e$g;->n:Lx/a;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/view/View;

    .line 129
    .line 130
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 131
    .line 132
    iget-object v13, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v11, v13, v9}, Landroidx/fragment/app/K;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v11, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v13, v0, Landroidx/fragment/app/e$g;->o:Lx/a;

    .line 140
    .line 141
    invoke-virtual {v13}, Lx/a;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_bb

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v0, Landroidx/fragment/app/e$g;->o:Lx/a;

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v11, :cond_bb

    .line 176
    .line 177
    iget-object v10, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 178
    .line 179
    new-instance v12, Landroidx/fragment/app/m;

    .line 180
    .line 181
    invoke-direct {v12, v10, v11, v5}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/K;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v12}, Landroidx/core/view/N;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/N;

    .line 185
    .line 186
    .line 187
    move v10, v15

    .line 188
    :cond_bb
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 189
    .line 190
    iget-object v12, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v13, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/K;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 198
    .line 199
    iget-object v15, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    iget-object v11, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v15

    .line 212
    .line 213
    move-object/from16 v21, v11

    .line 214
    .line 215
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/K;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1f

    .line 219
    .line 220
    :cond_db
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v11, v0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const/16 v16, 0x2

    .line 238
    .line 239
    const-string v15, "FragmentManager"

    .line 240
    .line 241
    if-eqz v14, :cond_269

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Landroidx/fragment/app/e$h;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v8, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 254
    .line 255
    move/from16 v19, v10

    .line 256
    .line 257
    invoke-virtual {v14}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v8, v10}, Landroidx/fragment/app/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_262

    .line 266
    .line 267
    new-instance v10, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v28, v11

    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-object v11, v11, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 279
    .line 280
    move-object/from16 v29, v14

    .line 281
    .line 282
    const-string v14, "mView"

    .line 283
    .line 284
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v10, v11}, Landroidx/fragment/app/e$g;->s(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz v11, :cond_142

    .line 293
    .line 294
    if-eq v7, v3, :cond_129

    .line 295
    .line 296
    if-ne v7, v2, :cond_142

    .line 297
    .line 298
    :cond_129
    if-ne v7, v3, :cond_137

    .line 299
    .line 300
    iget-object v11, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_142

    .line 312
    :cond_137
    iget-object v11, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_14e

    .line 328
    .line 329
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 330
    .line 331
    invoke-virtual {v11, v8, v4}, Landroidx/fragment/app/K;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    goto :goto_195

    .line 335
    :cond_14e
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 336
    .line 337
    invoke-virtual {v11, v8, v10}, Landroidx/fragment/app/K;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v8

    .line 351
    .line 352
    move-object/from16 v21, v8

    .line 353
    .line 354
    move-object/from16 v23, v10

    .line 355
    .line 356
    move-object/from16 v20, v11

    .line 357
    .line 358
    invoke-virtual/range {v20 .. v27}, Landroidx/fragment/app/K;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    sget-object v14, Landroidx/fragment/app/P$d$b;->d:Landroidx/fragment/app/P$d$b;

    .line 366
    .line 367
    if-ne v11, v14, :cond_195

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-virtual {v7, v11}, Landroidx/fragment/app/P$d;->q(Z)V

    .line 371
    .line 372
    .line 373
    new-instance v14, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v11, v11, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v2, v2, Landroidx/fragment/app/r;->n0:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v11, v8, v2, v14}, Landroidx/fragment/app/K;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroidx/fragment/app/n;

    .line 399
    .line 400
    invoke-direct {v2, v10}, Landroidx/fragment/app/n;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Landroidx/core/view/N;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/N;

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    invoke-virtual {v7}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v7, Landroidx/fragment/app/P$d$b;->c:Landroidx/fragment/app/P$d$b;

    .line 411
    .line 412
    const-string v11, "View: "

    .line 413
    .line 414
    const-string v14, "next(...)"

    .line 415
    .line 416
    const-string v3, "iterator(...)"

    .line 417
    .line 418
    if-ne v2, v7, :cond_1f5

    .line 419
    .line 420
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    if-eqz v19, :cond_1ad

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 426
    .line 427
    invoke-virtual {v2, v8, v5}, Landroidx/fragment/app/K;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/z;->L0(I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_242

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v7, "Entering Transition: "

    .line 442
    .line 443
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 457
    .line 458
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_242

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v3, Landroid/view/View;

    .line 482
    .line 483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    goto :goto_1d3

    .line 502
    :cond_1f5
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 503
    .line 504
    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/K;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/z;->L0(I)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_242

    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v7, "Exiting Transition: "

    .line 519
    .line 520
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 534
    .line 535
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_220
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_242

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    check-cast v3, Landroid/view/View;

    .line 559
    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    goto :goto_220

    .line 579
    :cond_242
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/e$h;->h()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_25a

    .line 584
    .line 585
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-virtual {v2, v12, v8, v3}, Landroidx/fragment/app/K;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    :goto_24f
    move-object/from16 v2, p2

    .line 593
    .line 594
    move-object/from16 v3, p3

    .line 595
    .line 596
    move/from16 v10, v19

    .line 597
    .line 598
    move-object/from16 v11, v28

    .line 599
    .line 600
    :goto_257
    const/4 v8, 0x0

    .line 601
    goto/16 :goto_e8

    .line 602
    .line 603
    :cond_25a
    const/4 v3, 0x0

    .line 604
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 605
    .line 606
    invoke-virtual {v2, v13, v8, v3}, Landroidx/fragment/app/K;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    goto :goto_24f

    .line 611
    :cond_262
    move-object/from16 v2, p2

    .line 612
    .line 613
    move-object/from16 v3, p3

    .line 614
    .line 615
    move/from16 v10, v19

    .line 616
    .line 617
    goto :goto_257

    .line 618
    :cond_269
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 619
    .line 620
    iget-object v3, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v2, v12, v13, v3}, Landroidx/fragment/app/K;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/z;->L0(I)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_293

    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v4, "Final merged transition: "

    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v4, " for container "

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    :cond_293
    new-instance v1, Lkotlin/Pair;

    .line 661
    .line 662
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    return-object v1
.end method

.method private static final u(Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p2, Landroidx/fragment/app/e$g;->p:Z

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/fragment/app/e$g;->o:Lx/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/r;Landroidx/fragment/app/r;ZLx/a;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final v(Landroidx/fragment/app/K;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/K;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroidx/fragment/app/I;->d(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final y(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Transition for operation "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " has completed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FragmentManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final z(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/K;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/K;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_51

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    if-lt v2, v3, :cond_51

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_51

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroidx/fragment/app/K;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_51

    .line 66
    .line 67
    goto :goto_1e

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/K;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 79
    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$g;->q:Lc2/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc2/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v0, :cond_ce

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/e$g;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_ce

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, " to "

    .line 24
    .line 25
    if-eqz v0, :cond_47

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/K;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_cd

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/P$d;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/P$d;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Ending execution of operations from "

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/P$d;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/P$d;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v4}, Landroidx/fragment/app/e$g;->t(Landroid/view/ViewGroup;Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_80

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/fragment/app/e$h;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_84
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a1

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/fragment/app/P$d;

    .line 144
    .line 145
    iget-object v7, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, p0, Landroidx/fragment/app/e$g;->q:Lc2/f;

    .line 152
    .line 153
    new-instance v10, Landroidx/fragment/app/j;

    .line 154
    .line 155
    invoke-direct {v10, v6, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8, v0, v9, v10}, Landroidx/fragment/app/K;->w(Landroidx/fragment/app/r;Ljava/lang/Object;Lc2/f;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_84

    .line 162
    :cond_a1
    new-instance v5, Landroidx/fragment/app/k;

    .line 163
    .line 164
    invoke-direct {v5, p0, p1, v0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v4, p1, v5}, Landroidx/fragment/app/e$g;->G(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_cd

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/P$d;

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/P$d;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "Completed executing operations from "

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void

    .line 207
    :cond_ce
    :goto_ce
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_129

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroidx/fragment/app/e$h;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v1}, Landroidx/fragment/app/z;->L0(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_121

    .line 236
    .line 237
    iget-boolean v5, p0, Landroidx/fragment/app/e$g;->s:Z

    .line 238
    .line 239
    if-eqz v5, :cond_105

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_121

    .line 262
    :cond_105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v6, "SpecialEffectsController: Container "

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v6, " has not been laid out. Completing operation "

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, p0}, Landroidx/fragment/app/P$d;->e(Landroidx/fragment/app/P$b;)V

    .line 295
    .line 296
    .line 297
    goto :goto_d6

    .line 298
    :cond_129
    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Landroidx/fragment/app/e$g;->s:Z

    .line 300
    .line 301
    return-void
.end method

.method public e(Le/g;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 16
    .line 17
    invoke-virtual {p1}, Le/g;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/K;->t(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 11
    .line 12
    if-nez v0, :cond_49

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_104

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/e$h;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Landroidx/fragment/app/z;->L0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_15

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "SpecialEffectsController: Container "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_15

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_88

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_88

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_88

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/P$d;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/P$d;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "Ignoring shared elements transition "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " between "

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " and "

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_104

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_104

    .line 148
    .line 149
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/P$d;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/P$d;

    .line 157
    .line 158
    invoke-direct {p0, p1, v1, v2}, Landroidx/fragment/app/e$g;->t(Landroid/view/ViewGroup;Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v1, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_d2

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/fragment/app/e$h;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_be

    .line 211
    :cond_d2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_fc

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroidx/fragment/app/P$d;

    .line 226
    .line 227
    new-instance v7, Landroidx/fragment/app/f;

    .line 228
    .line 229
    invoke-direct {v7, v0}, Landroidx/fragment/app/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v3

    .line 233
    iget-object v3, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/K;

    .line 234
    .line 235
    move-object v6, v4

    .line 236
    invoke-virtual {v6}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v8, v6

    .line 241
    iget-object v6, p0, Landroidx/fragment/app/e$g;->q:Lc2/f;

    .line 242
    .line 243
    move-object v9, v8

    .line 244
    new-instance v8, Landroidx/fragment/app/h;

    .line 245
    .line 246
    invoke-direct {v8, v9, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/K;->x(Landroidx/fragment/app/r;Ljava/lang/Object;Lc2/f;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_d6

    .line 253
    :cond_fc
    new-instance v1, Landroidx/fragment/app/i;

    .line 254
    .line 255
    invoke-direct {v1, p0, p1, v5, v0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v2, p1, v1}, Landroidx/fragment/app/e$g;->G(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    return-void
.end method

.method public final x()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_31

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/fragment/app/e$h;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Landroidx/fragment/app/r;->v:Z

    .line 45
    .line 46
    if-nez v1, :cond_17

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

###### Class androidx.fragment.app.RunnableC4031f (androidx.fragment.app.f)
.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/e$g;->p(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.RunnableC4032g (androidx.fragment.app.g)
.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/e$g;->j(Landroidx/fragment/app/e$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.RunnableC4033h (androidx.fragment.app.h)
.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/P$d;

.field public final synthetic b:Landroidx/fragment/app/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/P$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/e$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/P$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/e$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/e$g;->k(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.fragment.app.C4034i (androidx.fragment.app.i)
.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/i;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/e$g;->q(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class androidx.fragment.app.RunnableC4035j (androidx.fragment.app.j)
.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/P$d;

.field public final synthetic b:Landroidx/fragment/app/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/P$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/e$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/P$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/e$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/e$g;->m(Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.fragment.app.C4036k (androidx.fragment.app.k)
.class public final synthetic Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$g;->r(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class androidx.fragment.app.RunnableC4037l (androidx.fragment.app.l)
.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/P$d;

.field public final synthetic b:Landroidx/fragment/app/P$d;

.field public final synthetic c:Landroidx/fragment/app/e$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/P$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/P$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/e$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/P$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/P$d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/e$g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$g;->h(Landroidx/fragment/app/P$d;Landroidx/fragment/app/P$d;Landroidx/fragment/app/e$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.fragment.app.RunnableC4038m (androidx.fragment.app.m)
.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/K;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/K;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/K;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/m;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/K;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$g;->o(Landroidx/fragment/app/K;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.fragment.app.RunnableC4039n (androidx.fragment.app.n)
.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/e$g;->l(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.C4040o (androidx.fragment.app.o)
.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/e$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/o;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/e$g;->i(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class androidx.fragment.app.RunnableC4041p (androidx.fragment.app.p)
.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/e$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/p;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/e$g;->n(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.fragment.app.C4030e.h (androidx.fragment.app.e$h)
.class final Landroidx/fragment/app/e$h;
.super Landroidx/fragment/app/e$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/P$d;ZZ)V
    .registers 6

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/e$f;-><init>(Landroidx/fragment/app/P$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/fragment/app/P$d$b;->c:Landroidx/fragment/app/P$d$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_24

    .line 16
    .line 17
    if-eqz p2, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/r;->r0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/r;->a0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_37

    .line 37
    :cond_24
    if-eqz p2, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/r;->t0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e0()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    iput-object v0, p0, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->g()Landroidx/fragment/app/P$d$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_53

    .line 63
    .line 64
    if-eqz p2, :cond_4a

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/r;->U()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/r;->T()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x1

    .line 85
    :goto_54
    iput-boolean v0, p0, Landroidx/fragment/app/e$h;->c:Z

    .line 86
    .line 87
    if-eqz p3, :cond_6c

    .line 88
    .line 89
    if-eqz p2, :cond_63

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/r;->v0()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/r;->u0()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :goto_6d
    iput-object p1, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    return-void
.end method

.method private final d(Ljava/lang/Object;)Landroidx/fragment/app/K;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    sget-object v0, Landroidx/fragment/app/I;->b:Landroidx/fragment/app/K;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/K;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/K;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Transition "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for fragment "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/K;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/e$h;->d(Ljava/lang/Object;)Landroidx/fragment/app/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/fragment/app/e$h;->d(Ljava/lang/Object;)Landroidx/fragment/app/K;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    if-eqz v1, :cond_4a

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/P$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/P$d;->h()Landroidx/fragment/app/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " returned Transition "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    :goto_4a
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e$h;->c:Z

    .line 2
    .line 3
    return v0
.end method

###### Class F2.RunnableC2019a (F2.a)
.class public final synthetic LF2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Landroidx/fragment/app/P$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/P$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/a;->a:Landroidx/fragment/app/e;

    .line 5
    .line 6
    iput-object p2, p0, LF2/a;->b:Landroidx/fragment/app/P$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LF2/a;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object v1, p0, LF2/a;->b:Landroidx/fragment/app/P$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/e;->E(Landroidx/fragment/app/e;Landroidx/fragment/app/P$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class F2.C2020b (F2.b)
.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/b;->a:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LF2/b;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/e;->F(Ljava/util/Collection;Ljava/util/Map$Entry;)Z

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

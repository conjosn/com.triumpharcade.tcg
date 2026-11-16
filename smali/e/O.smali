###### Class e.O (e.O)
.class final Le/O;
.super Le/N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le/N;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Le/k0;Le/k0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "statusBarStyle"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "navigationBarStyle"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "window"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "view"

    .line 29
    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v2, v6}, Landroidx/core/view/y0;->c(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Le/k0;->f(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v5}, Le/k0;->f(Z)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    instance-of v8, v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v8, :cond_3a

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v8, 0x0

    .line 60
    :goto_3b
    const/4 v10, 0x1

    .line 61
    if-eqz v8, :cond_dd

    .line 62
    .line 63
    invoke-static {v8}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_46
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v14, 0x2

    .line 76
    const/4 v15, 0x4

    .line 77
    if-eqz v12, :cond_a9

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    instance-of v9, v12, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v9, :cond_46

    .line 92
    .line 93
    move-object v9, v12

    .line 94
    check-cast v9, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ne v13, v15, :cond_46

    .line 101
    .line 102
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    instance-of v9, v9, Lj2/a;

    .line 107
    .line 108
    if-eqz v9, :cond_46

    .line 109
    .line 110
    check-cast v12, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_dd

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    instance-of v11, v9, Lj2/a;

    .line 127
    .line 128
    if-eqz v11, :cond_85

    .line 129
    .line 130
    move-object v11, v9

    .line 131
    check-cast v11, Lj2/a;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v11, 0x0

    .line 135
    :goto_86
    if-eqz v11, :cond_73

    .line 136
    .line 137
    check-cast v9, Lj2/a;

    .line 138
    .line 139
    invoke-virtual {v9}, Lj2/b;->e()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eq v11, v10, :cond_a5

    .line 144
    .line 145
    if-eq v11, v14, :cond_a1

    .line 146
    .line 147
    if-eq v11, v15, :cond_9d

    .line 148
    .line 149
    const/16 v12, 0x8

    .line 150
    .line 151
    if-eq v11, v12, :cond_99

    .line 152
    .line 153
    goto :goto_73

    .line 154
    :cond_99
    invoke-virtual {v9, v7}, Lj2/a;->p(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_73

    .line 158
    :cond_9d
    invoke-virtual {v9, v7}, Lj2/a;->p(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_73

    .line 162
    :cond_a1
    invoke-virtual {v9, v0}, Lj2/a;->p(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_73

    .line 166
    :cond_a5
    invoke-virtual {v9, v7}, Lj2/a;->p(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_73

    .line 170
    :cond_a9
    if-nez v0, :cond_ad

    .line 171
    .line 172
    if-eqz v7, :cond_dd

    .line 173
    .line 174
    :cond_ad
    new-instance v9, Lj2/a;

    .line 175
    .line 176
    invoke-direct {v9, v14, v0}, Lj2/a;-><init>(II)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lj2/a;

    .line 180
    .line 181
    invoke-direct {v0, v10, v7}, Lj2/a;-><init>(II)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lj2/a;

    .line 185
    .line 186
    invoke-direct {v11, v15, v7}, Lj2/a;-><init>(II)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lj2/a;

    .line 190
    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    invoke-direct {v12, v13, v7}, Lj2/a;-><init>(II)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v9, v0, v11, v12}, [Lj2/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v7, Lj2/d;

    .line 205
    .line 206
    move-object v9, v3

    .line 207
    check-cast v9, Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v7, v9, v0}, Lj2/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v1}, Le/k0;->d()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e4

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_e4
    invoke-static {v2, v6}, Le/L;->a(Landroid/view/Window;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroidx/core/view/I1;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    xor-int/lit8 v1, v4, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/core/view/I1;->f(Z)V

    .line 240
    .line 241
    .line 242
    xor-int/lit8 v1, v5, 0x1

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/core/view/I1;->e(Z)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt (app.rive.semantics.compose.RiveSemanticsOverlayKt)
.class public final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ag\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001ag\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a)\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticTreeModel;",
        "tree",
        "Lkotlin/Function1;",
        "",
        "",
        "onTap",
        "onIncrease",
        "onDecrease",
        "onRequestFocus",
        "RiveSemanticsOverlay",
        "(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V",
        "Lapp/rive/semantics/compose/RenderSemanticNode;",
        "node",
        "RenderSemanticNodeComposable",
        "(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V",
        "nodeId",
        "siblingIndex",
        "buildRenderableNode",
        "(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;",
        "",
        "minX",
        "minY",
        "maxX",
        "maxY",
        "LS0/g;",
        "mapRect",
        "(FFFF)LS0/g;",
        "version",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls0/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v2, 0x48b7cfb2

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v6, v2}, Ls0/r;->h(I)Ls0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, Ls0/t;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1f

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const-string v8, "app.rive.semantics.compose.RenderSemanticNodeComposable (RiveSemanticsOverlay.kt:112)"

    .line 28
    .line 29
    invoke-static {v2, v0, v6, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v8, 0x76908875

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v8}, Ls0/r;->Y(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v2}, Ls0/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v7, v6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v2, v6

    .line 55
    and-int/lit16 v9, v0, 0x380

    .line 56
    .line 57
    xor-int/lit16 v6, v9, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-le v6, v8, :cond_46

    .line 64
    .line 65
    invoke-interface {v7, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4a

    .line 70
    .line 71
    :cond_46
    and-int/lit16 v6, v0, 0x180

    .line 72
    .line 73
    if-ne v6, v8, :cond_4c

    .line 74
    .line 75
    :cond_4a
    move v6, v10

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v6, v11

    .line 78
    :goto_4d
    or-int/2addr v2, v6

    .line 79
    and-int/lit16 v12, v0, 0x1c00

    .line 80
    .line 81
    xor-int/lit16 v6, v12, 0xc00

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    if-le v6, v8, :cond_5c

    .line 86
    .line 87
    invoke-interface {v7, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_60

    .line 92
    .line 93
    :cond_5c
    and-int/lit16 v6, v0, 0xc00

    .line 94
    .line 95
    if-ne v6, v8, :cond_62

    .line 96
    .line 97
    :cond_60
    move v6, v10

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v6, v11

    .line 100
    :goto_63
    or-int/2addr v2, v6

    .line 101
    const v6, 0xe000

    .line 102
    .line 103
    .line 104
    and-int v13, v0, v6

    .line 105
    .line 106
    xor-int/lit16 v6, v13, 0x6000

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    if-le v6, v8, :cond_75

    .line 111
    .line 112
    invoke-interface {v7, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_79

    .line 117
    .line 118
    :cond_75
    and-int/lit16 v6, v0, 0x6000

    .line 119
    .line 120
    if-ne v6, v8, :cond_7b

    .line 121
    .line 122
    :cond_79
    move v6, v10

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v6, v11

    .line 125
    :goto_7c
    or-int/2addr v2, v6

    .line 126
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v2, :cond_8b

    .line 131
    .line 132
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v6, v2, :cond_ed

    .line 139
    .line 140
    :cond_8b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v8, Lapp/rive/semantics/SemanticActionType;->Increase:Lapp/rive/semantics/SemanticActionType;

    .line 153
    .line 154
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_ae

    .line 159
    .line 160
    new-instance v6, Lt1/f;

    .line 161
    .line 162
    new-instance v8, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;

    .line 163
    .line 164
    invoke-direct {v8, v3, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 165
    .line 166
    .line 167
    const-string v14, "Increase"

    .line 168
    .line 169
    invoke-direct {v6, v14, v8}, Lt1/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v8, Lapp/rive/semantics/SemanticActionType;->Decrease:Lapp/rive/semantics/SemanticActionType;

    .line 184
    .line 185
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_cd

    .line 190
    .line 191
    new-instance v6, Lt1/f;

    .line 192
    .line 193
    new-instance v8, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;

    .line 194
    .line 195
    invoke-direct {v8, v4, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 196
    .line 197
    .line 198
    const-string v14, "Decrease"

    .line 199
    .line 200
    invoke-direct {v6, v14, v8}, Lt1/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lapp/rive/semantics/SemanticNodeActions;->getCanRequestFocus()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_e6

    .line 215
    .line 216
    new-instance v6, Lt1/f;

    .line 217
    .line 218
    new-instance v8, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;

    .line 219
    .line 220
    invoke-direct {v8, v5, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 221
    .line 222
    .line 223
    const-string v14, "Focus"

    .line 224
    .line 225
    invoke-direct {v6, v14, v8}, Lt1/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v7, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    check-cast v6, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v7}, Ls0/r;->S()V

    .line 241
    .line 242
    .line 243
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 244
    .line 245
    new-instance v8, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;

    .line 246
    .line 247
    move-object/from16 v14, p1

    .line 248
    .line 249
    invoke-direct {v8, v1, v6, v14}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;-><init>(Lapp/rive/semantics/compose/RenderSemanticNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v2, v11, v8, v10, v6}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v6, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;

    .line 258
    .line 259
    invoke-direct {v6, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;-><init>(Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-interface {v7}, Ls0/r;->u()Ls0/E;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v7, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v11, Lm1/g;->P:Lm1/g$a;

    .line 279
    .line 280
    invoke-virtual {v11}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v7}, Ls0/r;->l()Ls0/c;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    if-nez v16, :cond_124

    .line 289
    .line 290
    invoke-static {}, Ls0/m;->d()V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-interface {v7}, Ls0/r;->M()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Ls0/r;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_131

    .line 301
    .line 302
    invoke-interface {v7, v15}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    invoke-interface {v7}, Ls0/r;->v()V

    .line 307
    .line 308
    .line 309
    :goto_134
    invoke-static {v7}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v11}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v15, v6, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v15, v10, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v15}, Ls0/r;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_15e

    .line 336
    .line 337
    invoke-interface {v15}, Ls0/r;->F()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_16c

    .line 350
    .line 351
    :cond_15e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v15, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v15, v6, v0}, Ls0/r;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v11}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v15, v2, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x448bf275

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v0}, Ls0/r;->Y(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getChildren()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_183
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_1a7

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 399
    .line 400
    and-int/lit8 v6, p6, 0x70

    .line 401
    .line 402
    or-int/lit8 v6, v6, 0x8

    .line 403
    .line 404
    or-int/2addr v6, v9

    .line 405
    or-int/2addr v6, v12

    .line 406
    or-int v8, v6, v13

    .line 407
    .line 408
    move-object v6, v5

    .line 409
    move-object v5, v4

    .line 410
    move-object v4, v3

    .line 411
    move-object v3, v14

    .line 412
    invoke-static/range {v2 .. v8}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v14, p1

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    goto :goto_183

    .line 424
    :cond_1a7
    invoke-interface {v7}, Ls0/r;->S()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v7}, Ls0/r;->y()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ls0/t;->k()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1b6

    .line 435
    .line 436
    invoke-static {}, Ls0/t;->n()V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    invoke-interface {v7}, Ls0/r;->m()Ls0/c2;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_1ce

    .line 444
    .line 445
    new-instance v0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move/from16 v6, p6

    .line 456
    .line 457
    invoke-direct/range {v0 .. v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;-><init>(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    return-void
.end method

.method public static final RiveSemanticsOverlay(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls0/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "tree"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onTap"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onIncrease"

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onDecrease"

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onRequestFocus"

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3625f0cb

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "app.rive.semantics.compose.RiveSemanticsOverlay (RiveSemanticsOverlay.kt:61)"

    .line 55
    .line 56
    invoke-static {v0, v6, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticTreeModel;->getVersionFlow()Lln/N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static {v0, v3, v12, v4, v5}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RiveSemanticsOverlay$lambda$0(Ls0/F2;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v7, 0x78bb6e3f

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v7}, Ls0/r;->Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v0}, Ls0/r;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v0, :cond_63

    .line 91
    .line 92
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v7, v0, :cond_98

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticTreeModel;->getRoots()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v13, v8

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_95

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    add-int/lit8 v15, v13, 0x1

    .line 127
    .line 128
    if-gez v13, :cond_84

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 131
    .line 132
    .line 133
    :cond_84
    check-cast v14, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v14, v13, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->buildRenderableNode(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_93

    .line 144
    .line 145
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    move v13, v15

    .line 149
    goto :goto_73

    .line 150
    :cond_95
    invoke-interface {v12, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v12}, Ls0/r;->S()V

    .line 156
    .line 157
    .line 158
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 159
    .line 160
    sget-object v13, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;->INSTANCE:Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;

    .line 161
    .line 162
    invoke-static {v0, v8, v13, v5, v3}, Lt1/w;->d(LL0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LL0/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;

    .line 167
    .line 168
    invoke-direct {v3, v7}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v8}, Ls0/m;->b(Ls0/r;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v12, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 188
    .line 189
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-nez v15, :cond_c9

    .line 198
    .line 199
    invoke-static {}, Ls0/m;->d()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-interface {v12}, Ls0/r;->M()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v12}, Ls0/r;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_d6

    .line 210
    .line 211
    invoke-interface {v12, v14}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-interface {v12}, Ls0/r;->v()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v14, v3, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v14, v8, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v14}, Ls0/r;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_103

    .line 245
    .line 246
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_111

    .line 259
    .line 260
    :cond_103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v14, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v14, v5, v3}, Ls0/r;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v14, v0, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const v0, -0x5e80e38f

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v0}, Ls0/r;->Y(I)V

    .line 285
    .line 286
    .line 287
    check-cast v7, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_14d

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v7, v3

    .line 304
    check-cast v7, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 305
    .line 306
    and-int/lit8 v3, v6, 0x70

    .line 307
    .line 308
    or-int/2addr v3, v4

    .line 309
    and-int/lit16 v5, v6, 0x380

    .line 310
    .line 311
    or-int/2addr v3, v5

    .line 312
    and-int/lit16 v5, v6, 0x1c00

    .line 313
    .line 314
    or-int/2addr v3, v5

    .line 315
    const v5, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v5, v6

    .line 319
    or-int v13, v3, v5

    .line 320
    .line 321
    move-object v8, v2

    .line 322
    invoke-static/range {v7 .. v13}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v9, p2

    .line 328
    .line 329
    move-object/from16 v10, p3

    .line 330
    .line 331
    move-object/from16 v11, p4

    .line 332
    .line 333
    goto :goto_124

    .line 334
    :cond_14d
    invoke-interface {v12}, Ls0/r;->S()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Ls0/r;->y()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ls0/t;->k()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15c

    .line 345
    .line 346
    invoke-static {}, Ls0/t;->n()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_172

    .line 354
    .line 355
    new-instance v0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    move-object/from16 v5, p4

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;-><init>(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    return-void
.end method

.method private static final RiveSemanticsOverlay$lambda$0(Ls0/F2;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/F2;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildRenderableNode(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;
    .registers 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual {v11}, Lapp/rive/semantics/SemanticNodeState;->getHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v3, v4, v5, v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->mapRect(FFFF)LS0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14}, LS0/g;->l()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v14}, LS0/g;->j()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-float/2addr v3, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-lez v3, :cond_b3

    .line 65
    .line 66
    invoke-virtual {v14}, LS0/g;->e()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v14}, LS0/g;->n()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v3, v5

    .line 75
    cmpg-float v3, v3, v4

    .line 76
    .line 77
    if-gtz v3, :cond_4f

    .line 78
    .line 79
    goto :goto_b3

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v15, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_81

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v5, v3, 0x1

    .line 107
    .line 108
    if-gez v3, :cond_70

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 111
    .line 112
    .line 113
    :cond_70
    check-cast v4, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4, v3, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->buildRenderableNode(IILapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7f

    .line 124
    .line 125
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    move v3, v5

    .line 129
    goto :goto_5f

    .line 130
    :cond_81
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 131
    .line 132
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v5, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 141
    .line 142
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v7}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->toComposeSemanticNodeContainer(Lapp/rive/semantics/SemanticRole;)Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v7, v1, v2, v3, v11}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeContent(Lapp/rive/semantics/SemanticRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeContent;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v7, v11}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeActions(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeActions;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHeadingLevel()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    move/from16 v9, p1

    .line 175
    .line 176
    invoke-direct/range {v5 .. v15}, Lapp/rive/semantics/compose/RenderSemanticNode;-><init>(ILapp/rive/semantics/SemanticRole;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;ILapp/rive/semantics/SemanticNodeContent;Lapp/rive/semantics/SemanticNodeState;Lapp/rive/semantics/SemanticNodeActions;ILS0/g;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_b3
    :goto_b3
    return-object v2
.end method

.method private static final mapRect(FFFF)LS0/g;
    .registers 6

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, LS0/g;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p0, p1}, LS0/g;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.AnonymousClass1 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt1/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/J;",
        "",
        "invoke",
        "(Lt1/J;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/rive/semantics/compose/RenderSemanticNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            "Ljava/util/List<",
            "Lt1/f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$actions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/J;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->invoke(Lt1/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lt1/J;)V
    .registers 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getContainer()Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->applySemanticNodeContainer(Lt1/J;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;)V

    .line 3
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getSiblingIndex()I

    move-result v0

    invoke-static {p1, v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->applySemanticNodeTraversal(Lt1/J;I)V

    .line 4
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getContent()Lapp/rive/semantics/SemanticNodeContent;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->applySemanticNodeContent(Lt1/J;Lapp/rive/semantics/SemanticNodeContent;)V

    .line 5
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getState()Lapp/rive/semantics/SemanticNodeState;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->applySemanticNodeState(Lt1/J;Lapp/rive/semantics/SemanticNodeState;)V

    .line 6
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getHeadingLevel()I

    move-result v0

    if-lez v0, :cond_34

    .line 7
    invoke-static {p1}, Lt1/G;->r(Lt1/J;)V

    .line 8
    :cond_34
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRole()Lapp/rive/semantics/SemanticRole;

    move-result-object v0

    invoke-static {v0}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->toComposeRole(Lapp/rive/semantics/SemanticRole;)Lt1/l;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 9
    invoke-virtual {v0}, Lt1/l;->p()I

    move-result v0

    invoke-static {p1, v0}, Lt1/G;->p0(Lt1/J;I)V

    .line 10
    :cond_47
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v0}, Lapp/rive/semantics/compose/RenderSemanticNode;->getActions()Lapp/rive/semantics/SemanticNodeActions;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lapp/rive/semantics/SemanticActionType;->Tap:Lapp/rive/semantics/SemanticActionType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 11
    new-instance v0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-direct {v0, v1, v2}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lt1/G;->w(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    :cond_67
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$actions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 13
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->$actions:Ljava/util/List;

    invoke-static {p1, v0}, Lt1/G;->c0(Lt1/J;Ljava/util/List;)V

    :cond_76
    return-void
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.AnonymousClass1.C07321 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1;->invoke(Lt1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/rive/semantics/compose/RenderSemanticNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;->$onTap:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.AnonymousClass2 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lk1/T;",
        "",
        "Lk1/P;",
        "measurables",
        "LI1/b;",
        "<anonymous parameter 1>",
        "Lk1/S;",
        "measure-3p2s80s",
        "(Lk1/T;Ljava/util/List;J)Lk1/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;


# direct methods
.method constructor <init>(Lapp/rive/semantics/compose/RenderSemanticNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/T;",
            "Ljava/util/List<",
            "+",
            "Lk1/P;",
            ">;J)",
            "Lk1/S;"
        }
    .end annotation

    .line 1
    const-string p3, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 12
    .line 13
    invoke-virtual {p3}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, LS0/g;->l()F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p3}, LS0/g;->j()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-float/2addr p4, p3

    .line 26
    invoke-static {p4}, LRl/a;->e(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 36
    .line 37
    invoke-virtual {p3}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, LS0/g;->e()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3}, LS0/g;->n()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-float/2addr v0, p3

    .line 50
    invoke-static {v0}, LRl/a;->e(F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_a3

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    if-gez v3, :cond_5e

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    check-cast v4, Lk1/P;

    .line 96
    .line 97
    invoke-virtual {p3}, Lapp/rive/semantics/compose/RenderSemanticNode;->getChildren()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 106
    .line 107
    sget-object v6, LI1/b;->b:LI1/b$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, LS0/g;->l()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v7}, LS0/g;->j()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-float/2addr v8, v7

    .line 122
    invoke-static {v8}, LRl/a;->e(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {p4, v7}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v3}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, LS0/g;->e()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v3}, LS0/g;->n()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-float/2addr v8, v3

    .line 143
    invoke-static {v8}, LRl/a;->e(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v6, v7, v3}, LI1/b$a;->c(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-interface {v4, v6, v7}, Lk1/P;->l0(J)Lk1/p0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_4d

    .line 164
    :cond_a3
    new-instance v4, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;

    .line 165
    .line 166
    iget-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 167
    .line 168
    invoke-direct {v4, v0, p2}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;-><init>(Ljava/util/List;Lapp/rive/semantics/compose/RenderSemanticNode;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p1

    .line 175
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.AnonymousClass2.AnonymousClass1 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk1/p0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk1/p0$a;",
        "",
        "invoke",
        "(Lk1/p0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lapp/rive/semantics/compose/RenderSemanticNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk1/p0;",
            ">;",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;->$placeables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 14

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;->$placeables:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$2$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    move-object v6, v3

    check-cast v6, Lk1/p0;

    .line 4
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 5
    invoke-virtual {v2}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    move-result-object v3

    invoke-virtual {v3}, LS0/g;->j()F

    move-result v3

    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    move-result-object v5

    invoke-virtual {v5}, LS0/g;->j()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, LRl/a;->e(F)I

    move-result v7

    .line 6
    invoke-virtual {v2}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    move-result-object v2

    invoke-virtual {v2}, LS0/g;->n()F

    move-result v2

    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    move-result-object v3

    invoke-virtual {v3}, LS0/g;->n()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, LRl/a;->e(F)I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 7
    invoke-static/range {v5 .. v11}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    move v2, v4

    goto :goto_10

    :cond_61
    return-void
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.AnonymousClass4 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $onDecrease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onIncrease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRequestFocus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onIncrease:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onDecrease:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onRequestFocus:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onTap:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onIncrease:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onDecrease:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onRequestFocus:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->access$RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    return-void
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.C42561 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RiveSemanticsOverlay$1)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RiveSemanticsOverlay(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt1/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/J;",
        "",
        "invoke",
        "(Lt1/J;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;->INSTANCE:Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/J;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$1;->invoke(Lt1/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lt1/J;)V
    .registers 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lt1/G;->H0(Lt1/J;Z)V

    return-void
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.C42572 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RiveSemanticsOverlay$2)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RiveSemanticsOverlay(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lk1/T;",
        "",
        "Lk1/P;",
        "measurables",
        "LI1/b;",
        "constraints",
        "Lk1/S;",
        "measure-3p2s80s",
        "(Lk1/T;Ljava/util/List;J)Lk1/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;->$roots:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/T;",
            "Ljava/util/List<",
            "+",
            "Lk1/P;",
            ">;J)",
            "Lk1/S;"
        }
    .end annotation

    .line 1
    const-string v1, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;->$roots:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_72

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    if-gez v4, :cond_30

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 47
    .line 48
    .line 49
    :cond_30
    check-cast v5, Lk1/P;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 56
    .line 57
    sget-object v7, LI1/b;->b:LI1/b$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, LS0/g;->l()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8}, LS0/g;->j()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-float/2addr v9, v8

    .line 72
    invoke-static {v9}, LRl/a;->e(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v4}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, LS0/g;->e()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v4}, LS0/g;->n()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-float/2addr v10, v4

    .line 94
    invoke-static {v10}, LRl/a;->e(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v7, v8, v4}, LI1/b$a;->c(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-interface {v5, v7, v8}, Lk1/P;->l0(J)Lk1/p0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v4, v6

    .line 114
    goto :goto_1f

    .line 115
    :cond_72
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v6, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;

    .line 124
    .line 125
    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;->$roots:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v6, v3, v1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v2, p1

    .line 134
    move v3, v0

    .line 135
    invoke-static/range {v2 .. v8}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public bridge synthetic minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/Q;->minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.C42572.AnonymousClass1 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk1/p0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk1/p0$a;",
        "",
        "invoke",
        "(Lk1/p0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/p0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk1/p0;",
            ">;",
            "Ljava/util/List<",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->$placeables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->$roots:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 14

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->$placeables:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->$roots:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_21
    move-object v6, v3

    check-cast v6, Lk1/p0;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 5
    invoke-virtual {v2}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    move-result-object v3

    invoke-virtual {v3}, LS0/g;->j()F

    move-result v3

    invoke-static {v3}, LRl/a;->e(F)I

    move-result v7

    invoke-virtual {v2}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()LS0/g;

    move-result-object v2

    invoke-virtual {v2}, LS0/g;->n()F

    move-result v2

    invoke-static {v2}, LRl/a;->e(F)I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    move v2, v4

    goto :goto_10

    :cond_4b
    return-void
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt.C42584 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RiveSemanticsOverlay$4)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RiveSemanticsOverlay(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onDecrease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onIncrease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRequestFocus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tree:Lapp/rive/semantics/SemanticTreeModel;


# direct methods
.method constructor <init>(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$onIncrease:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$onDecrease:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$onRequestFocus:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$tree:Lapp/rive/semantics/SemanticTreeModel;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$onTap:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$onIncrease:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$onDecrease:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$onRequestFocus:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls0/F1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RiveSemanticsOverlay(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    return-void
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $onIncrease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/rive/semantics/compose/RenderSemanticNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;->$onIncrease:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;->$onIncrease:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $onDecrease:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/rive/semantics/compose/RenderSemanticNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;->$onDecrease:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;->$onDecrease:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3 (app.rive.semantics.compose.RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3)
.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $onRequestFocus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/rive/semantics/compose/RenderSemanticNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;->$onRequestFocus:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;->$onRequestFocus:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$actions$1$1$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

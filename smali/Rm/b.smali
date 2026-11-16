###### Class Rm.b (Rm.b)
.class public final LRm/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lam/b;


# instance fields
.field private final b:LRm/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRm/d;

    .line 5
    .line 6
    invoke-direct {v0}, LRm/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRm/b;->b:LRm/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LTm/n;Ldm/H;Ljava/lang/Iterable;Lfm/c;Lfm/a;Z)Ldm/O;
    .registers 17

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builtInsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "classDescriptorFactories"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platformDependentDeclarationFilter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "additionalClassPartsProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lam/o;->J:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v9, LRm/b$a;

    .line 29
    .line 30
    iget-object v0, p0, LRm/b;->b:LRm/d;

    .line 31
    .line 32
    invoke-direct {v9, v0}, LRm/b$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, LRm/b;->b(LTm/n;Ldm/H;Ljava/util/Set;Ljava/lang/Iterable;Lfm/c;Lfm/a;ZLkotlin/jvm/functions/Function1;)Ldm/O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(LTm/n;Ldm/H;Ljava/util/Set;Ljava/lang/Iterable;Lfm/c;Lfm/a;ZLkotlin/jvm/functions/Function1;)Ldm/O;
    .registers 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v3, "storageManager"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "module"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "packageFqNames"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "classDescriptorFactories"

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "platformDependentDeclarationFilter"

    .line 32
    .line 33
    move-object/from16 v15, p5

    .line 34
    .line 35
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "additionalClassPartsProvider"

    .line 39
    .line 40
    move-object/from16 v14, p6

    .line 41
    .line 42
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "loadResource"

    .line 46
    .line 47
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6d

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LCm/c;

    .line 72
    .line 73
    sget-object v3, LRm/a;->r:LRm/a;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LRm/a;->r(LCm/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/io/InputStream;

    .line 85
    .line 86
    if-eqz v4, :cond_66

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    sget-object v0, LRm/c;->w:LRm/c$a;

    .line 90
    .line 91
    move/from16 v5, p7

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, LRm/c$a;->a(LCm/c;LTm/n;Ldm/H;Ljava/io/InputStream;Z)LRm/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    if-eqz v0, :cond_3c

    .line 105
    .line 106
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3c

    .line 110
    :cond_6d
    new-instance v6, Ldm/S;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ldm/S;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Ldm/M;

    .line 116
    .line 117
    invoke-direct {v12, v1, v2}, Ldm/M;-><init>(LTm/n;Ldm/H;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LQm/n;

    .line 121
    .line 122
    sget-object v3, LQm/o$a;->a:LQm/o$a;

    .line 123
    .line 124
    new-instance v4, LQm/q;

    .line 125
    .line 126
    invoke-direct {v4, v6}, LQm/q;-><init>(Ldm/O;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LQm/f;

    .line 130
    .line 131
    sget-object v8, LRm/a;->r:LRm/a;

    .line 132
    .line 133
    invoke-direct {v5, v2, v12, v8}, LQm/f;-><init>(Ldm/H;Ldm/M;LPm/a;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    sget-object v7, LQm/B$a;->a:LQm/B$a;

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    sget-object v8, LQm/w;->a:LQm/w;

    .line 141
    .line 142
    const-string v13, "DO_NOTHING"

    .line 143
    .line 144
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v13, v9

    .line 148
    sget-object v9, Llm/c$a;->a:Llm/c$a;

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    sget-object v10, LQm/x$a;->a:LQm/x$a;

    .line 153
    .line 154
    sget-object v17, LQm/m;->a:LQm/m$a;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, LQm/m$a;->a()LQm/m;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual/range {v16 .. v16}, LPm/a;->e()LEm/g;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object/from16 p3, v0

    .line 165
    .line 166
    new-instance v0, LMm/b;

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    move-object/from16 v2, v18

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, LMm/b;-><init>(LTm/n;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    const/high16 v21, 0xd0000

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    move-object v2, v13

    .line 184
    move-object/from16 v13, v17

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    move-object/from16 v0, p3

    .line 199
    .line 200
    invoke-direct/range {v0 .. v22}, LQm/n;-><init>(LTm/n;Ldm/H;LQm/o;LQm/j;LQm/e;Ldm/O;LQm/B;LQm/w;Llm/c;LQm/x;Ljava/lang/Iterable;Ldm/M;LQm/m;Lfm/a;Lfm/c;LEm/g;LVm/p;LMm/a;Ljava/util/List;LQm/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_de

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LRm/c;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LQm/u;->L0(LQm/n;)V

    .line 220
    .line 221
    .line 222
    goto :goto_ce

    .line 223
    :cond_de
    return-object v6
.end method

###### Class Rm.b.a (Rm.b$a)
.class final synthetic LRm/b$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/b;->a(LTm/n;Ldm/H;Ljava/lang/Iterable;Lfm/c;Lfm/a;Z)Ldm/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, LRm/d;

    .line 6
    .line 7
    const-string v4, "loadResource"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRm/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LRm/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRm/b$a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

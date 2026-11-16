###### Class vm.C11291k (vm.k)
.class public final Lvm/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/k$a;
    }
.end annotation


# static fields
.field public static final b:Lvm/k$a;


# instance fields
.field private final a:LQm/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvm/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvm/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm/k;->b:Lvm/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LTm/n;Ldm/H;LQm/o;Lvm/o;Lvm/h;Lpm/j;Ldm/M;LQm/w;Llm/c;LQm/m;LVm/p;LXm/a;)V
    .registers 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "storageManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "moduleDescriptor"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "configuration"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "classDataFinder"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "annotationAndConstantLoader"

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "packageFragmentProvider"

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "notFoundClasses"

    .line 44
    .line 45
    move-object/from16 v12, p7

    .line 46
    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "errorReporter"

    .line 51
    .line 52
    move-object/from16 v8, p8

    .line 53
    .line 54
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "lookupTracker"

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "contractDeserializer"

    .line 65
    .line 66
    move-object/from16 v13, p10

    .line 67
    .line 68
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "kotlinTypeChecker"

    .line 72
    .line 73
    move-object/from16 v7, p11

    .line 74
    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "typeAttributeTranslators"

    .line 79
    .line 80
    move-object/from16 v10, p12

    .line 81
    .line 82
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ldm/H;->n()Lam/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v11, v0, Lcm/k;

    .line 93
    .line 94
    if-eqz v11, :cond_62

    .line 95
    .line 96
    check-cast v0, Lcm/k;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    new-instance v11, LQm/n;

    .line 101
    .line 102
    sget-object v7, LQm/B$a;->a:LQm/B$a;

    .line 103
    .line 104
    sget-object v10, Lvm/p;->a:Lvm/p;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/Iterable;

    .line 111
    .line 112
    if-eqz v0, :cond_78

    .line 113
    .line 114
    invoke-virtual {v0}, Lcm/k;->M0()Lcm/u;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v15, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget-object v15, Lfm/a$a;->a:Lfm/a$a;

    .line 122
    .line 123
    :goto_7a
    if-eqz v0, :cond_83

    .line 124
    .line 125
    invoke-virtual {v0}, Lcm/k;->M0()Lcm/u;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    sget-object v0, Lfm/c$b;->a:Lfm/c$b;

    .line 133
    .line 134
    :goto_85
    sget-object v16, LBm/h;->a:LBm/h;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, LBm/h;->a()LEm/g;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    new-instance v0, LMm/b;

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    move-object/from16 v2, v18

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LMm/b;-><init>(LTm/n;Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p12 .. p12}, LXm/a;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    sget-object v20, LQm/z;->a:LQm/z;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    move-object v0, v11

    .line 166
    move-object v11, v14

    .line 167
    move-object v14, v15

    .line 168
    move-object/from16 v15, v17

    .line 169
    .line 170
    move-object/from16 v17, p11

    .line 171
    .line 172
    invoke-direct/range {v0 .. v20}, LQm/n;-><init>(LTm/n;Ldm/H;LQm/o;LQm/j;LQm/e;Ldm/O;LQm/B;LQm/w;Llm/c;LQm/x;Ljava/lang/Iterable;Ldm/M;LQm/m;Lfm/a;Lfm/c;LEm/g;LVm/p;LMm/a;Ljava/util/List;LQm/v;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    iput-object v1, v0, Lvm/k;->a:LQm/n;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()LQm/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lvm/k;->a:LQm/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class vm.C11291k.a (vm.k$a)
.class public final Lvm/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/k$a$a;
    }
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
    invoke-direct {p0}, Lvm/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvm/v;Lvm/v;Lmm/u;Ljava/lang/String;LQm/w;Lsm/b;)Lvm/k$a$a;
    .registers 31

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LTm/f;

    .line 44
    .line 45
    const-string v1, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v3, v1}, LTm/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcm/k;

    .line 51
    .line 52
    sget-object v4, Lcm/k$a;->a:Lcm/k$a;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lcm/k;-><init>(LTm/n;Lcm/k$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Lgm/F;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x3c

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LCm/f;->m(Ljava/lang/String;)LCm/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "special(...)"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x38

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    invoke-direct/range {v15 .. v23}, Lgm/F;-><init>(LCm/f;LTm/n;Lam/i;LDm/a;Ljava/util/Map;LCm/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v18

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Lam/i;->F0(Lgm/F;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v15, v1}, Lcm/k;->N0(Ldm/H;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lvm/n;

    .line 119
    .line 120
    invoke-direct {v7}, Lvm/n;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lpm/o;

    .line 124
    .line 125
    invoke-direct {v10}, Lpm/o;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ldm/M;

    .line 129
    .line 130
    invoke-direct {v4, v3, v15}, Ldm/M;-><init>(LTm/n;Ldm/H;)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0x200

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v15

    .line 140
    invoke-static/range {v2 .. v13}, Lvm/l;->c(Lmm/u;Ldm/H;LTm/n;Ldm/M;Lvm/v;Lvm/n;LQm/w;Lsm/b;Lpm/n;Lvm/D;ILjava/lang/Object;)Lpm/j;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v5

    .line 146
    sget-object v9, Lzm/c;->i:Lzm/c;

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    move-object v2, v15

    .line 150
    invoke-static/range {v2 .. v9}, Lvm/l;->a(Ldm/H;LTm/n;Ldm/M;Lpm/j;Lvm/v;Lvm/n;LQm/w;Lzm/c;)Lvm/k;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object v13, v7

    .line 155
    invoke-virtual {v13, v12}, Lvm/n;->p(Lvm/k;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LLm/c;

    .line 159
    .line 160
    sget-object v6, Lnm/j;->a:Lnm/j;

    .line 161
    .line 162
    const-string v7, "EMPTY"

    .line 163
    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5, v6}, LLm/c;-><init>(Lpm/j;Lnm/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Lpm/o;->c(LLm/c;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v2

    .line 174
    new-instance v2, Lcm/w;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcm/k;->M0()Lcm/u;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0}, Lcm/k;->M0()Lcm/u;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, LQm/o$a;->a:LQm/o$a;

    .line 185
    .line 186
    sget-object v0, LVm/p;->b:LVm/p$a;

    .line 187
    .line 188
    invoke-virtual {v0}, LVm/p$a;->a()LVm/q;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v11, LMm/b;

    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-direct {v11, v3, v0}, LMm/b;-><init>(LTm/n;Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v4

    .line 204
    move-object v0, v5

    .line 205
    move-object v4, v14

    .line 206
    move-object v5, v15

    .line 207
    invoke-direct/range {v2 .. v11}, Lcm/w;-><init>(LTm/n;Lvm/v;Ldm/H;Ldm/M;Lfm/a;Lfm/c;LQm/o;LVm/p;LMm/a;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v15}, [Lgm/F;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v15, v3}, Lgm/F;->W0([Lgm/F;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lgm/l;

    .line 218
    .line 219
    invoke-virtual {v0}, LLm/c;->a()Lpm/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v4, 0x2

    .line 224
    new-array v4, v4, [Ldm/U;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    aput-object v0, v4, v5

    .line 228
    .line 229
    aput-object v2, v4, v1

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "CompositeProvider@RuntimeModuleData for "

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v3, v0, v1}, Lgm/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v3}, Lgm/F;->O0(Ldm/O;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lvm/k$a$a;

    .line 259
    .line 260
    invoke-direct {v0, v12, v13}, Lvm/k$a$a;-><init>(Lvm/k;Lvm/n;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

###### Class vm.C11291k.a.C1527a (vm.k$a$a)
.class public final Lvm/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lvm/k;

.field private final b:Lvm/n;


# direct methods
.method public constructor <init>(Lvm/k;Lvm/n;)V
    .registers 4

    .line 1
    const-string v0, "deserializationComponentsForJava"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvm/k$a$a;->a:Lvm/k;

    .line 15
    .line 16
    iput-object p2, p0, Lvm/k$a$a;->b:Lvm/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvm/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lvm/k$a$a;->a:Lvm/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvm/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lvm/k$a$a;->b:Lvm/n;

    .line 2
    .line 3
    return-object v0
.end method

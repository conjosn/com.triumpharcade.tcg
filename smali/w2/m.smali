###### Class w2.C11403m (w2.m)
.class public final Lw2/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/m$a;
    }
.end annotation


# static fields
.field public static final a:Lw2/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/m;->a:Lw2/m;

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

.method private final d(Ljava/lang/String;Lv2/j;Lw2/d;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lv2/j;->g0()Lv2/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, Lw2/m$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_b2

    .line 20
    .line 21
    .line 22
    :pswitch_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1b
    new-instance p1, Lr2/d;

    .line 29
    .line 30
    const-string p2, "Value not set."

    .line 31
    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_23
    invoke-static {p1}, Lw2/k;->b(Ljava/lang/String;)Lw2/h$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lv2/j;->Y()Landroidx/datastore/preferences/protobuf/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/g;->D()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, p1, p2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-static {p1}, Lw2/k;->h(Ljava/lang/String;)Lw2/h$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lv2/j;->f0()Lv2/i;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lv2/i;->T()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "getStringsList(...)"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p1, p2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    invoke-static {p1}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lv2/j;->e0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p1, p2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    invoke-static {p1}, Lw2/k;->f(Ljava/lang/String;)Lw2/h$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lv2/j;->d0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, p1, p2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    invoke-static {p1}, Lw2/k;->e(Ljava/lang/String;)Lw2/h$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lv2/j;->c0()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, p1, p2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    invoke-static {p1}, Lw2/k;->c(Ljava/lang/String;)Lw2/h$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lv2/j;->a0()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p1, p2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    invoke-static {p1}, Lw2/k;->d(Ljava/lang/String;)Lw2/h$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Lv2/j;->b0()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, p1, p2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    invoke-static {p1}, Lw2/k;->a(Ljava/lang/String;)Lw2/h$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Lv2/j;->X()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p3, p1, p2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_aa
    new-instance p1, Lr2/d;

    .line 172
    .line 173
    const-string p2, "Value case is null."

    .line 174
    .line 175
    invoke-direct {p1, p2, v2, v1, v2}, Lr2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_b2
    .packed-switch -0x1
        :pswitch_aa
        :pswitch_15
        :pswitch_9a
        :pswitch_8a
        :pswitch_7a
        :pswitch_6a
        :pswitch_5a
        :pswitch_4e
        :pswitch_33
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method

.method private final f(Ljava/lang/Object;)Lv2/j;
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "build(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-static {}, Lv2/j;->h0()Lv2/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lv2/j$a;->s(Z)Lv2/j$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lv2/j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    instance-of v0, p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_3a

    .line 34
    .line 35
    invoke-static {}, Lv2/j;->h0()Lv2/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lv2/j$a;->v(F)Lv2/j$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lv2/j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v0, :cond_56

    .line 62
    .line 63
    invoke-static {}, Lv2/j;->h0()Lv2/j$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Lv2/j$a;->u(D)Lv2/j$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lv2/j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    instance-of v0, p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_72

    .line 90
    .line 91
    invoke-static {}, Lv2/j;->h0()Lv2/j$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lv2/j$a;->w(I)Lv2/j$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lv2/j;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    instance-of v0, p1, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_8e

    .line 118
    .line 119
    invoke-static {}, Lv2/j;->h0()Lv2/j$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Lv2/j$a;->x(J)Lv2/j$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lv2/j;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8e
    instance-of v0, p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a6

    .line 146
    .line 147
    invoke-static {}, Lv2/j;->h0()Lv2/j$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lv2/j$a;->y(Ljava/lang/String;)Lv2/j$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lv2/j;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    instance-of v0, p1, Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v0, :cond_cd

    .line 170
    .line 171
    invoke-static {}, Lv2/j;->h0()Lv2/j$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lv2/i;->U()Lv2/i$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 180
    .line 181
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Ljava/util/Set;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lv2/i$a;->s(Ljava/lang/Iterable;)Lv2/i$a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lv2/j$a;->z(Lv2/i$a;)Lv2/j$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lv2/j;

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_cd
    instance-of v0, p1, [B

    .line 207
    .line 208
    if-eqz v0, :cond_e9

    .line 209
    .line 210
    invoke-static {}, Lv2/j;->h0()Lv2/j$a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast p1, [B

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->g([B)Landroidx/datastore/preferences/protobuf/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lv2/j$a;->t(Landroidx/datastore/preferences/protobuf/g;)Lv2/j$a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Lv2/j;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "PreferencesSerializer does not support type: "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw2/m;->e()Lw2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(LFn/j;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p2, Lv2/f;->a:Lv2/f$a;

    .line 2
    .line 3
    invoke-interface {p1}, LFn/j;->v()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lv2/f$a;->a(Ljava/io/InputStream;)Lv2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Lw2/h$b;

    .line 13
    .line 14
    invoke-static {p2}, Lw2/i;->b([Lw2/h$b;)Lw2/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lv2/h;->R()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getPreferencesMap(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv2/j;

    .line 58
    .line 59
    sget-object v2, Lw2/m;->a:Lw2/m;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v0, p2}, Lw2/m;->d(Ljava/lang/String;Lv2/j;Lw2/d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_22

    .line 71
    :cond_46
    invoke-virtual {p2}, Lw2/h;->d()Lw2/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LFn/i;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lw2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw2/m;->g(Lw2/h;LFn/i;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Lw2/h;
    .registers 2

    .line 1
    invoke-static {}, Lw2/i;->a()Lw2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lw2/h;LFn/i;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lw2/h;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lv2/h;->U()Lv2/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw2/h$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lw2/h$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0}, Lw2/m;->f(Ljava/lang/Object;)Lv2/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, Lv2/h$a;->s(Ljava/lang/String;Lv2/j;)Lv2/h$a;

    .line 48
    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lv2/h;

    .line 56
    .line 57
    invoke-interface {p2}, LFn/i;->z1()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->h(Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, LFn/i;->flush()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method

###### Class w2.C11403m.a (w2.m$a)
.class public abstract synthetic Lw2/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lv2/j$b;->values()[Lv2/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lv2/j$b;->b:Lv2/j$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lv2/j$b;->c:Lv2/j$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lv2/j$b;->h:Lv2/j$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lv2/j$b;->d:Lv2/j$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lv2/j$b;->e:Lv2/j$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lv2/j$b;->f:Lv2/j$b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lv2/j$b;->g:Lv2/j$b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lv2/j$b;->i:Lv2/j$b;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    :try_start_50
    sget-object v1, Lv2/j$b;->j:Lv2/j$b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    sput-object v0, Lw2/m$a;->a:[I

    .line 92
    .line 93
    return-void
.end method

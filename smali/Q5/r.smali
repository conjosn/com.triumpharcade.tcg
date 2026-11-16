###### Class q5.r (q5.r)
.class public abstract Lq5/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lq5/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq5/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/r;->a:Lq5/q;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lq5/q;
    .registers 1

    .line 1
    sget-object v0, Lq5/r;->a:Lq5/q;

    .line 2
    .line 3
    return-object v0
.end method

###### Class q5.r.a (q5.r$a)
.class public final Lq5/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, LA5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    check-cast p1, LA5/i;

    .line 15
    .line 16
    invoke-virtual {p1}, LA5/i;->l()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {p1}, LA5/i;->m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {p1}, LA5/i;->G()Ly5/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v1

    .line 49
    :goto_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {p1}, LA5/i;->B()Ly5/c$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v1

    .line 64
    :goto_3f
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-virtual {p1}, LA5/i;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v1

    .line 79
    :goto_4e
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    invoke-virtual {p1}, LA5/i;->j()Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    invoke-virtual {p1}, LA5/i;->k()Landroid/graphics/ColorSpace;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_66

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_66
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    invoke-virtual {p1}, LA5/i;->O()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    invoke-virtual {p1}, LA5/i;->x()Lokhttp3/Headers;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-virtual {p1}, LA5/i;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    invoke-virtual {p1}, LA5/i;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    invoke-virtual {p1}, LA5/i;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    invoke-virtual {p1}, LA5/i;->I()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    invoke-virtual {p1}, LA5/i;->C()LA5/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    invoke-virtual {p1}, LA5/i;->s()LA5/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    invoke-virtual {p1}, LA5/i;->D()LA5/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    invoke-virtual {p1}, LA5/i;->K()LB5/j;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    invoke-virtual {p1}, LA5/i;->J()LB5/h;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    invoke-virtual {p1}, LA5/i;->H()LB5/e;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    .line 238
    invoke-virtual {p1}, LA5/i;->E()LA5/o;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, LA5/o;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    add-int/2addr v0, p1

    .line 247
    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA5/i;

    .line 6
    .line 7
    if-eqz v1, :cond_105

    .line 8
    .line 9
    instance-of v1, p2, LA5/i;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_105

    .line 14
    .line 15
    :cond_e
    check-cast p1, LA5/i;

    .line 16
    .line 17
    invoke-virtual {p1}, LA5/i;->l()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p2, LA5/i;

    .line 22
    .line 23
    invoke-virtual {p2}, LA5/i;->l()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_103

    .line 32
    .line 33
    invoke-virtual {p1}, LA5/i;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, LA5/i;->m()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_103

    .line 46
    .line 47
    invoke-virtual {p1}, LA5/i;->G()Ly5/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, LA5/i;->G()Ly5/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_103

    .line 60
    .line 61
    invoke-virtual {p1}, LA5/i;->B()Ly5/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, LA5/i;->B()Ly5/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_103

    .line 74
    .line 75
    invoke-virtual {p1}, LA5/i;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2}, LA5/i;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_103

    .line 88
    .line 89
    invoke-virtual {p1}, LA5/i;->j()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, LA5/i;->j()Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v1, v2, :cond_103

    .line 98
    .line 99
    invoke-virtual {p1}, LA5/i;->k()Landroid/graphics/ColorSpace;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2}, LA5/i;->k()Landroid/graphics/ColorSpace;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_103

    .line 112
    .line 113
    invoke-virtual {p1}, LA5/i;->O()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2}, LA5/i;->O()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_103

    .line 126
    .line 127
    invoke-virtual {p1}, LA5/i;->x()Lokhttp3/Headers;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2}, LA5/i;->x()Lokhttp3/Headers;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_103

    .line 140
    .line 141
    invoke-virtual {p1}, LA5/i;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2}, LA5/i;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v1, v2, :cond_103

    .line 150
    .line 151
    invoke-virtual {p1}, LA5/i;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p2}, LA5/i;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v1, v2, :cond_103

    .line 160
    .line 161
    invoke-virtual {p1}, LA5/i;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2}, LA5/i;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v1, v2, :cond_103

    .line 170
    .line 171
    invoke-virtual {p1}, LA5/i;->I()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p2}, LA5/i;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v1, v2, :cond_103

    .line 180
    .line 181
    invoke-virtual {p1}, LA5/i;->C()LA5/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p2}, LA5/i;->C()LA5/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v1, v2, :cond_103

    .line 190
    .line 191
    invoke-virtual {p1}, LA5/i;->s()LA5/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p2}, LA5/i;->s()LA5/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v1, v2, :cond_103

    .line 200
    .line 201
    invoke-virtual {p1}, LA5/i;->D()LA5/b;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2}, LA5/i;->D()LA5/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v1, v2, :cond_103

    .line 210
    .line 211
    invoke-virtual {p1}, LA5/i;->K()LB5/j;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2}, LA5/i;->K()LB5/j;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_103

    .line 224
    .line 225
    invoke-virtual {p1}, LA5/i;->J()LB5/h;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p2}, LA5/i;->J()LB5/h;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v1, v2, :cond_103

    .line 234
    .line 235
    invoke-virtual {p1}, LA5/i;->H()LB5/e;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p2}, LA5/i;->H()LB5/e;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v1, v2, :cond_103

    .line 244
    .line 245
    invoke-virtual {p1}, LA5/i;->E()LA5/o;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2}, LA5/i;->E()LA5/o;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_103

    .line 258
    .line 259
    return v0

    .line 260
    :cond_103
    const/4 p1, 0x0

    .line 261
    return p1

    .line 262
    :cond_105
    :goto_105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1
.end method

###### Class com.google.firebase.firestore.D0 (com.google.firebase.firestore.D0)
.class public abstract Lcom/google/firebase/firestore/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/D0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/google/firebase/firestore/f0;LMe/H0;LPl/o;)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "metadataChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapshot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fromDocument"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LMe/H0;->g()LPe/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LPe/m;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_81

    .line 33
    .line 34
    invoke-virtual {p1}, LMe/H0;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_102

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LMe/m;

    .line 55
    .line 56
    invoke-virtual {v6}, LMe/m;->b()LPe/h;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6}, LMe/m;->c()LMe/m$a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, LMe/m$a;->b:LMe/m$a;

    .line 65
    .line 66
    if-ne v6, v8, :cond_45

    .line 67
    .line 68
    move v6, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v4

    .line 71
    :goto_46
    const-string v8, "Invalid added event for first snapshot"

    .line 72
    .line 73
    new-array v9, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6, v8, v9}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_60

    .line 79
    .line 80
    invoke-virtual {p1}, LMe/H0;->h()LMe/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, LMe/k0;->a()Ljava/util/Comparator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v1, v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v1, v3

    .line 98
    :goto_61
    const-string v6, "Got added events in wrong order"

    .line 99
    .line 100
    new-array v8, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v6, v8}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/google/firebase/firestore/i$a;->a:Lcom/google/firebase/firestore/i$a;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    add-int/lit8 v8, v5, 0x1

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p2, v7, v1, v6, v5}, LPl/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v1, v7

    .line 128
    move v5, v8

    .line 129
    goto :goto_2b

    .line 130
    :cond_81
    invoke-virtual {p1}, LMe/H0;->g()LPe/m;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, LMe/H0;->d()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_102

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LMe/m;

    .line 153
    .line 154
    sget-object v6, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/f0;

    .line 155
    .line 156
    if-ne p0, v6, :cond_a6

    .line 157
    .line 158
    invoke-virtual {v5}, LMe/m;->c()LMe/m$a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, LMe/m$a;->d:LMe/m$a;

    .line 163
    .line 164
    if-ne v6, v7, :cond_a6

    .line 165
    .line 166
    goto :goto_8d

    .line 167
    :cond_a6
    invoke-virtual {v5}, LMe/m;->b()LPe/h;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lcom/google/firebase/firestore/D0;->b(LMe/m;)Lcom/google/firebase/firestore/i$a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v7, Lcom/google/firebase/firestore/i$a;->a:Lcom/google/firebase/firestore/i$a;

    .line 179
    .line 180
    const-string v8, "Index for document not found"

    .line 181
    .line 182
    if-eq v5, v7, :cond_d2

    .line 183
    .line 184
    invoke-interface {v6}, LPe/h;->getKey()LPe/k;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v1, v7}, LPe/m;->k(LPe/k;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ltz v7, :cond_c3

    .line 193
    .line 194
    move v9, v3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v9, v4

    .line 197
    :goto_c4
    new-array v10, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v9, v8, v10}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, LPe/h;->getKey()LPe/k;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v1, v9}, LPe/m;->m(LPe/k;)LPe/m;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v7, v2

    .line 212
    :goto_d3
    sget-object v9, Lcom/google/firebase/firestore/i$a;->c:Lcom/google/firebase/firestore/i$a;

    .line 213
    .line 214
    if-eq v5, v9, :cond_ee

    .line 215
    .line 216
    invoke-virtual {v1, v6}, LPe/m;->b(LPe/h;)LPe/m;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v6}, LPe/h;->getKey()LPe/k;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v1, v9}, LPe/m;->k(LPe/k;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ltz v9, :cond_e7

    .line 229
    .line 230
    move v10, v3

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v10, v4

    .line 233
    :goto_e8
    new-array v11, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v10, v8, v11}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v9, v2

    .line 240
    :goto_ef
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {p2, v6, v5, v7, v8}, LPl/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_8d

    .line 259
    :cond_102
    return-object v0
.end method

.method private static final b(LMe/m;)Lcom/google/firebase/firestore/i$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, LMe/m;->c()LMe/m$a;

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
    sget-object v1, Lcom/google/firebase/firestore/D0$a;->a:[I

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
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3d

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3a

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_3a

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_1f

    .line 28
    .line 29
    sget-object p0, Lcom/google/firebase/firestore/i$a;->c:Lcom/google/firebase/firestore/i$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unknown view change type: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LMe/m;->c()LMe/m$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    sget-object p0, Lcom/google/firebase/firestore/i$a;->b:Lcom/google/firebase/firestore/i$a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, Lcom/google/firebase/firestore/i$a;->a:Lcom/google/firebase/firestore/i$a;

    .line 63
    .line 64
    return-object p0
.end method

###### Class com.google.firebase.firestore.D0.a (com.google.firebase.firestore.D0$a)
.class public abstract synthetic Lcom/google/firebase/firestore/D0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LMe/m$a;->values()[LMe/m$a;

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
    sget-object v1, LMe/m$a;->b:LMe/m$a;

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
    sget-object v1, LMe/m$a;->d:LMe/m$a;

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
    sget-object v1, LMe/m$a;->c:LMe/m$a;

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
    sget-object v1, LMe/m$a;->a:LMe/m$a;

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
    sput-object v0, Lcom/google/firebase/firestore/D0$a;->a:[I

    .line 45
    .line 46
    return-void
.end method

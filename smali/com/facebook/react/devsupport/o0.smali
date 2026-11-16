###### Class com.facebook.react.devsupport.o0 (com.facebook.react.devsupport.o0)
.class public final Lcom/facebook/react/devsupport/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/o0$a;,
        Lcom/facebook/react/devsupport/o0$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/o0$b;


# instance fields
.field private final a:LFn/j;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/o0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/o0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/o0;->d:Lcom/facebook/react/devsupport/o0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LFn/j;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boundary"

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
    iput-object p1, p0, Lcom/facebook/react/devsupport/o0;->a:LFn/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/devsupport/o0;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final a(LFn/h;ZLcom/facebook/react/devsupport/o0$a;)V
    .registers 9

    .line 1
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 2
    .line 3
    const-string v1, "\r\n\r\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LFn/k$a;->b(Ljava/lang/String;)LFn/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LFn/h;->I1(LFn/k;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_1a

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p3, v0, p1, p2}, Lcom/facebook/react/devsupport/o0$a;->b(Ljava/util/Map;LFn/h;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v3, LFn/h;

    .line 28
    .line 29
    invoke-direct {v3}, LFn/h;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, LFn/h;

    .line 33
    .line 34
    invoke-direct {v4}, LFn/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v1, v2}, LFn/h;->read(LFn/h;J)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LFn/k;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {p1, v0, v1}, LFn/h;->skip(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, LFn/h;->o0(LFn/Y;)J

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/o0;->c(LFn/h;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p3, p1, v4, p2}, Lcom/facebook/react/devsupport/o0$a;->b(Ljava/util/Map;LFn/h;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final b(Ljava/util/Map;JZLcom/facebook/react/devsupport/o0$a;)V
    .registers 12

    .line 1
    if-eqz p5, :cond_2b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/facebook/react/devsupport/o0;->c:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gtz v2, :cond_15

    .line 19
    .line 20
    if-eqz p4, :cond_2b

    .line 21
    .line 22
    :cond_15
    iput-wide v0, p0, Lcom/facebook/react/devsupport/o0;->c:J

    .line 23
    .line 24
    const-string p4, "Content-Length"

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-object v1, p1

    .line 39
    move-wide v2, p2

    .line 40
    move-object v0, p5

    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/devsupport/o0$a;->a(Ljava/util/Map;JJ)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private final c(LFn/h;)Ljava/util/Map;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFn/h;->o1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v2, "\r\n"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_43

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_43

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 54
    .line 55
    goto :goto_24

    .line 56
    :cond_37
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Ljava/lang/String;

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    move v4, v2

    .line 84
    :goto_53
    if-ge v4, v1, :cond_e9

    .line 85
    .line 86
    aget-object v5, p1, v4

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    const-string v6, ":"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, -0x1

    .line 99
    if-ne v6, v7, :cond_66

    .line 100
    .line 101
    goto/16 :goto_e5

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "substring(...)"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int/2addr v9, v3

    .line 117
    move v10, v2

    .line 118
    move v11, v10

    .line 119
    :goto_76
    const/16 v12, 0x20

    .line 120
    .line 121
    if-gt v10, v9, :cond_9b

    .line 122
    .line 123
    if-nez v11, :cond_7e

    .line 124
    .line 125
    move v13, v10

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v13, v9

    .line 128
    :goto_7f
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-gtz v13, :cond_8b

    .line 137
    .line 138
    move v13, v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v13, v2

    .line 141
    :goto_8c
    if-nez v11, :cond_95

    .line 142
    .line 143
    if-nez v13, :cond_92

    .line 144
    .line 145
    move v11, v3

    .line 146
    goto :goto_76

    .line 147
    :cond_92
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_76

    .line 150
    :cond_95
    if-nez v13, :cond_98

    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    add-int/lit8 v9, v9, -0x1

    .line 154
    .line 155
    goto :goto_76

    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    invoke-interface {v7, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v3

    .line 180
    move v8, v2

    .line 181
    move v9, v8

    .line 182
    :goto_b5
    if-gt v8, v6, :cond_d8

    .line 183
    .line 184
    if-nez v9, :cond_bb

    .line 185
    .line 186
    move v10, v8

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v10, v6

    .line 189
    :goto_bc
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-gtz v10, :cond_c8

    .line 198
    .line 199
    move v10, v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v10, v2

    .line 202
    :goto_c9
    if-nez v9, :cond_d2

    .line 203
    .line 204
    if-nez v10, :cond_cf

    .line 205
    .line 206
    move v9, v3

    .line 207
    goto :goto_b5

    .line 208
    :cond_cf
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_b5

    .line 211
    :cond_d2
    if-nez v10, :cond_d5

    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    goto :goto_b5

    .line 217
    :cond_d8
    :goto_d8
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_e5
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto/16 :goto_53

    .line 233
    .line 234
    :cond_e9
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/facebook/react/devsupport/o0$a;)Z
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v1, "listener"

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LFn/k;->d:LFn/k$a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/react/devsupport/o0;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "\r\n--"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\r\n"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LFn/k$a;->b(Ljava/lang/String;)LFn/k;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v0, Lcom/facebook/react/devsupport/o0;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "--\r\n"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LFn/k$a;->b(Ljava/lang/String;)LFn/k;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v2, "\r\n\r\n"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LFn/k$a;->b(Ljava/lang/String;)LFn/k;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, LFn/h;

    .line 73
    .line 74
    invoke-direct {v9}, LFn/h;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object/from16 v10, v17

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v7}, LFn/k;->b()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    int-to-long v13, v13

    .line 92
    sub-long/2addr v1, v13

    .line 93
    long-to-double v1, v1

    .line 94
    long-to-double v13, v3

    .line 95
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-long v1, v1

    .line 100
    invoke-virtual {v9, v6, v1, v2}, LFn/h;->J1(LFn/k;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    const-wide/16 v18, -0x1

    .line 105
    .line 106
    cmp-long v20, v13, v18

    .line 107
    .line 108
    const/16 v21, 0x1

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    if-nez v20, :cond_7a

    .line 113
    .line 114
    invoke-virtual {v9, v7, v1, v2}, LFn/h;->J1(LFn/k;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    move/from16 v15, v21

    .line 119
    .line 120
    :goto_77
    const-wide/16 v23, 0x0

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    move/from16 v15, v22

    .line 124
    .line 125
    goto :goto_77

    .line 126
    :goto_7d
    cmp-long v16, v13, v18

    .line 127
    .line 128
    if-nez v16, :cond_d1

    .line 129
    .line 130
    invoke-virtual {v9}, LFn/h;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    if-nez v10, :cond_b1

    .line 135
    .line 136
    invoke-virtual {v9, v8, v1, v2}, LFn/h;->J1(LFn/k;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    cmp-long v18, v13, v23

    .line 141
    .line 142
    if-ltz v18, :cond_ae

    .line 143
    .line 144
    iget-object v10, v0, Lcom/facebook/react/devsupport/o0;->a:LFn/j;

    .line 145
    .line 146
    invoke-interface {v10, v9, v13, v14}, LFn/Z;->read(LFn/h;J)J

    .line 147
    .line 148
    .line 149
    new-instance v10, LFn/h;

    .line 150
    .line 151
    invoke-direct {v10}, LFn/h;-><init>()V

    .line 152
    .line 153
    .line 154
    sub-long/2addr v13, v1

    .line 155
    move-wide v11, v1

    .line 156
    invoke-virtual/range {v9 .. v14}, LFn/h;->f1(LFn/h;JJ)LFn/h;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, LFn/h;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v8}, LFn/k;->b()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    int-to-long v11, v11

    .line 168
    add-long/2addr v11, v1

    .line 169
    invoke-direct {v0, v10}, Lcom/facebook/react/devsupport/o0;->c(LFn/h;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-wide v13, v3

    .line 174
    goto :goto_be

    .line 175
    :cond_ae
    move-wide v13, v3

    .line 176
    move-object v1, v10

    .line 177
    goto :goto_bd

    .line 178
    :cond_b1
    invoke-virtual {v9}, LFn/h;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    sub-long/2addr v1, v11

    .line 183
    move-wide v13, v3

    .line 184
    const/4 v4, 0x0

    .line 185
    move-wide v2, v1

    .line 186
    move-object v1, v10

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/o0;->b(Ljava/util/Map;JZLcom/facebook/react/devsupport/o0$a;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    move-object v10, v1

    .line 191
    :goto_be
    iget-object v1, v0, Lcom/facebook/react/devsupport/o0;->a:LFn/j;

    .line 192
    .line 193
    const/16 v2, 0x1000

    .line 194
    .line 195
    int-to-long v2, v2

    .line 196
    invoke-interface {v1, v9, v2, v3}, LFn/Z;->read(LFn/h;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v1, v1, v23

    .line 201
    .line 202
    if-gtz v1, :cond_cc

    .line 203
    .line 204
    return v22

    .line 205
    :cond_cc
    move-object/from16 v5, p1

    .line 206
    .line 207
    move-wide v3, v13

    .line 208
    move-wide v1, v15

    .line 209
    goto :goto_56

    .line 210
    :cond_d1
    move-wide v2, v3

    .line 211
    move-object v1, v10

    .line 212
    sub-long v4, v13, v2

    .line 213
    .line 214
    cmp-long v10, v2, v23

    .line 215
    .line 216
    if-lez v10, :cond_f7

    .line 217
    .line 218
    new-instance v10, LFn/h;

    .line 219
    .line 220
    invoke-direct {v10}, LFn/h;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v2, v3}, LFn/h;->skip(J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10, v4, v5}, LFn/h;->read(LFn/h;J)J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, LFn/h;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    sub-long/2addr v2, v11

    .line 234
    const/4 v4, 0x1

    .line 235
    move-object/from16 v5, p1

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/o0;->b(Ljava/util/Map;JZLcom/facebook/react/devsupport/o0$a;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v10, v15, v5}, Lcom/facebook/react/devsupport/o0;->a(LFn/h;ZLcom/facebook/react/devsupport/o0$a;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    move-wide/from16 v11, v23

    .line 246
    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    move-object/from16 v5, p1

    .line 249
    .line 250
    invoke-virtual {v9, v13, v14}, LFn/h;->skip(J)V

    .line 251
    .line 252
    .line 253
    move-object v10, v1

    .line 254
    :goto_fd
    if-eqz v15, :cond_100

    .line 255
    .line 256
    return v21

    .line 257
    :cond_100
    invoke-virtual {v6}, LFn/k;->b()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v3, v1

    .line 262
    move-wide v1, v3

    .line 263
    goto/16 :goto_56
.end method

###### Class com.facebook.react.devsupport.o0.a (com.facebook.react.devsupport.o0$a)
.class public interface abstract Lcom/facebook/react/devsupport/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;JJ)V
.end method

.method public abstract b(Ljava/util/Map;LFn/h;Z)V
.end method

###### Class com.facebook.react.devsupport.o0.b (com.facebook.react.devsupport.o0$b)
.class public final Lcom/facebook/react/devsupport/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/o0$b;-><init>()V

    return-void
.end method

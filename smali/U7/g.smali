###### Class U7.g (U7.g)
.class public final LU7/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/g$a;
    }
.end annotation


# static fields
.field public static final c:LU7/g$a;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field private final a:Lo6/a;

.field private final b:Lv6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, LU7/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU7/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU7/g;->c:LU7/g$a;

    .line 8
    .line 9
    const-string v14, "error.resource.status_code"

    .line 10
    .line 11
    const-string v15, "error.resource.url"

    .line 12
    .line 13
    const-string v2, "action.gesture.direction"

    .line 14
    .line 15
    const-string v3, "action.gesture.from_state"

    .line 16
    .line 17
    const-string v4, "action.gesture.to_state"

    .line 18
    .line 19
    const-string v5, "action.target.parent.resource_id"

    .line 20
    .line 21
    const-string v6, "action.target.parent.classname"

    .line 22
    .line 23
    const-string v7, "action.target.parent.index"

    .line 24
    .line 25
    const-string v8, "action.target.classname"

    .line 26
    .line 27
    const-string v9, "action.target.resource_id"

    .line 28
    .line 29
    const-string v10, "action.target.title"

    .line 30
    .line 31
    const-string v11, "action.target.selected"

    .line 32
    .line 33
    const-string v12, "action.target.role"

    .line 34
    .line 35
    const-string v13, "error.resource.method"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LU7/g;->d:Ljava/util/Set;

    .line 46
    .line 47
    const-string v0, "_dd.timestamp"

    .line 48
    .line 49
    const-string v1, "_dd.error_type"

    .line 50
    .line 51
    const-string v2, "_dd.error.source_type"

    .line 52
    .line 53
    const-string v3, "_dd.error.is_crash"

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, LU7/g;->e:Ljava/util/Set;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LU7/g;->f:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lo6/a;Lv6/a;)V
    .registers 4

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU7/g;->a:Lo6/a;

    .line 3
    iput-object p2, p0, LU7/g;->b:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/a;Lv6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 4
    new-instance p2, Lv6/b;

    invoke-direct {p2, p1}, Lv6/b;-><init>(Lo6/a;)V

    .line 5
    :cond_9
    invoke-direct {p0, p1, p2}, LU7/g;-><init>(Lo6/a;Lv6/a;)V

    return-void
.end method

.method private final a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_66

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "contextObject\n                .entrySet()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3d

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    sget-object v5, LU7/g;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_20

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_66

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100
    .line 101
    .line 102
    goto :goto_41

    .line 103
    :cond_66
    return-object p1
.end method

.method private final b(Lq8/a;)Ljava/lang/String;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq8/a;->e()Lq8/a$N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    sget-object v2, LS6/c;->a:LS6/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq8/a;->e()Lq8/a$N;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lq8/a$N;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, LU7/g;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lq8/a$N;->c(Lq8/a$N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/a$N;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v22, v9

    .line 49
    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lq8/a;->c()Lq8/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    sget-object v2, LS6/c;->a:LS6/c;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lq8/a;->c()Lq8/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lq8/a$a;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v3}, LU7/g;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lq8/a$a;->c(Lq8/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v23, v9

    .line 92
    .line 93
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lq8/a;->d()Lq8/a$q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7e

    .line 98
    .line 99
    sget-object v2, LS6/c;->a:LS6/c;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lq8/a;->d()Lq8/a$q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lq8/a$q;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3}, LU7/g;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lq8/a$q;->a(Ljava/util/Map;)Lq8/a$q;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7e
    move-object/from16 v31, v9

    .line 128
    .line 129
    const v34, 0x37f3ff

    .line 130
    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    invoke-static/range {v10 .. v35}, Lq8/a;->b(Lq8/a;JLq8/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/a$e;Lq8/a$g;Lq8/a$h;Lq8/a$N;Lq8/a$a;Lq8/a$n;Lq8/a$y;Lq8/a$L;Lq8/a$k;Lq8/a$F;Lq8/a$w;Lq8/a$s;Lq8/a$q;Lq8/a$o;Lq8/a$b;ILjava/lang/Object;)Lq8/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lq8/a;->f()Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, LU7/g;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method private final c(Lq8/b;)Ljava/lang/String;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq8/b;->f()Lq8/b$U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    sget-object v2, LS6/c;->a:LS6/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq8/b;->f()Lq8/b$U;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lq8/b$U;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, LU7/g;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lq8/b$U;->c(Lq8/b$U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/b$U;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v22, v9

    .line 49
    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lq8/b;->c()Lq8/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    sget-object v2, LS6/c;->a:LS6/c;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lq8/b;->c()Lq8/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lq8/b$a;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v3}, LU7/g;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lq8/b$a;->c(Lq8/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/b$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v23, v9

    .line 92
    .line 93
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lq8/b;->d()Lq8/b$o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7e

    .line 98
    .line 99
    sget-object v2, LS6/c;->a:LS6/c;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lq8/b;->d()Lq8/b$o;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lq8/b$o;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3}, LU7/g;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lq8/b$o;->a(Ljava/util/Map;)Lq8/b$o;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7e
    move-object/from16 v31, v9

    .line 128
    .line 129
    const v37, 0x1f7f3ff

    .line 130
    .line 131
    .line 132
    const/16 v38, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    move-object/from16 v10, p1

    .line 176
    .line 177
    invoke-static/range {v10 .. v38}, Lq8/b;->b(Lq8/b;JLq8/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/b$y;Lq8/b$A;Lq8/b$B;Lq8/b$U;Lq8/b$a;Lq8/b$k;Lq8/b$u;Lq8/b$S;Lq8/b$h;Lq8/b$J;Lq8/b$s;Lq8/b$q;Lq8/b$o;Lq8/b$b;Lq8/b$m;Lq8/b$x;Lq8/b$E;Lq8/b$o;ILjava/lang/Object;)Lq8/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lq8/b;->g()Lcom/google/gson/JsonElement;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, LU7/g;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method private final d(Lq8/c;)Ljava/lang/String;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq8/c;->e()Lq8/c$I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    sget-object v2, LS6/c;->a:LS6/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq8/c;->e()Lq8/c$I;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lq8/c$I;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, LU7/g;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lq8/c$I;->c(Lq8/c$I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/c$I;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v22, v9

    .line 49
    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lq8/c;->c()Lq8/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    sget-object v2, LS6/c;->a:LS6/c;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lq8/c;->c()Lq8/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lq8/c$a;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v3}, LU7/g;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lq8/c$a;->c(Lq8/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v23, v9

    .line 92
    .line 93
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lq8/c;->d()Lq8/c$l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7e

    .line 98
    .line 99
    sget-object v2, LS6/c;->a:LS6/c;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lq8/c;->d()Lq8/c$l;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lq8/c$l;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3}, LU7/g;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lq8/c$l;->a(Ljava/util/Map;)Lq8/c$l;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7e
    move-object/from16 v31, v9

    .line 128
    .line 129
    const v35, 0x77f3ff

    .line 130
    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    invoke-static/range {v10 .. v36}, Lq8/c;->b(Lq8/c;JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;ILjava/lang/Object;)Lq8/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lq8/c;->f()Lcom/google/gson/JsonElement;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, LU7/g;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method private final e(Lq8/d;)Ljava/lang/String;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq8/d;->e()Lq8/d$W;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    sget-object v2, LS6/c;->a:LS6/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq8/d;->e()Lq8/d$W;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lq8/d$W;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, LU7/g;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lq8/d$W;->c(Lq8/d$W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/d$W;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v22, v9

    .line 49
    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lq8/d;->c()Lq8/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    sget-object v2, LS6/c;->a:LS6/c;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lq8/d;->c()Lq8/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lq8/d$a;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v3}, LU7/g;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lq8/d$a;->c(Lq8/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/d$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v23, v9

    .line 92
    .line 93
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lq8/d;->d()Lq8/d$l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7e

    .line 98
    .line 99
    sget-object v2, LS6/c;->a:LS6/c;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lq8/d;->d()Lq8/d$l;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lq8/d$l;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3}, LU7/g;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lq8/d$l;->a(Ljava/util/Map;)Lq8/d$l;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7e
    move-object/from16 v31, v9

    .line 128
    .line 129
    const v35, 0x77f3ff

    .line 130
    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    invoke-static/range {v10 .. v36}, Lq8/d;->b(Lq8/d;JLq8/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/d$M;Lq8/d$O;Lq8/d$P;Lq8/d$W;Lq8/d$a;Lq8/d$i;Lq8/d$r;Lq8/d$V;Lq8/d$e;Lq8/d$C;Lq8/d$p;Lq8/d$m;Lq8/d$l;Lq8/d$b;Lq8/d$j;Lq8/d$L;ILjava/lang/Object;)Lq8/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lq8/d;->f()Lcom/google/gson/JsonElement;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, LU7/g;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method private final f(Lq8/e;)Ljava/lang/String;
    .registers 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq8/e;->m()Lq8/e$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    sget-object v2, LS6/c;->a:LS6/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq8/e;->m()Lq8/e$d0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lq8/e$d0;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, LU7/g;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lq8/e$d0;->c(Lq8/e$d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/e$d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v22, v9

    .line 49
    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lq8/e;->c()Lq8/e$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    sget-object v2, LS6/c;->a:LS6/c;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lq8/e;->c()Lq8/e$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lq8/e$b;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v3}, LU7/g;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lq8/e$b;->c(Lq8/e$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/e$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v23, v9

    .line 92
    .line 93
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lq8/e;->f()Lq8/e$m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_81

    .line 98
    .line 99
    sget-object v2, LS6/c;->a:LS6/c;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lq8/e;->f()Lq8/e$m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lq8/e$m;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3}, LU7/g;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lq8/e$m;->a(Ljava/util/Map;)Lq8/e$m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v31, v1

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object/from16 v31, v9

    .line 131
    .line 132
    :goto_83
    invoke-virtual/range {p1 .. p1}, Lq8/e;->o()Lq8/e$h0;

    .line 133
    .line 134
    .line 135
    move-result-object v32

    .line 136
    invoke-virtual/range {p1 .. p1}, Lq8/e;->o()Lq8/e$h0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lq8/e$h0;->e()Lq8/e$o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a7

    .line 145
    .line 146
    iget-object v2, v0, LU7/g;->b:Lv6/a;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lq8/e;->o()Lq8/e$h0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lq8/e$h0;->e()Lq8/e$o;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lq8/e$o;->b()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v2, v3}, Lv6/a;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lq8/e$o;->a(Ljava/util/Map;)Lq8/e$o;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_a7
    move-object/from16 v60, v9

    .line 169
    .line 170
    const v86, 0x7ffff

    .line 171
    .line 172
    .line 173
    const/16 v87, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const/16 v37, 0x0

    .line 184
    .line 185
    const/16 v38, 0x0

    .line 186
    .line 187
    const/16 v39, 0x0

    .line 188
    .line 189
    const/16 v40, 0x0

    .line 190
    .line 191
    const-wide/16 v41, 0x0

    .line 192
    .line 193
    const/16 v43, 0x0

    .line 194
    .line 195
    const/16 v44, 0x0

    .line 196
    .line 197
    const/16 v45, 0x0

    .line 198
    .line 199
    const/16 v46, 0x0

    .line 200
    .line 201
    const/16 v47, 0x0

    .line 202
    .line 203
    const/16 v48, 0x0

    .line 204
    .line 205
    const/16 v49, 0x0

    .line 206
    .line 207
    const/16 v50, 0x0

    .line 208
    .line 209
    const/16 v51, 0x0

    .line 210
    .line 211
    const/16 v52, 0x0

    .line 212
    .line 213
    const/16 v53, 0x0

    .line 214
    .line 215
    const/16 v54, 0x0

    .line 216
    .line 217
    const/16 v55, 0x0

    .line 218
    .line 219
    const/16 v56, 0x0

    .line 220
    .line 221
    const/16 v57, 0x0

    .line 222
    .line 223
    const/16 v58, 0x0

    .line 224
    .line 225
    const/16 v59, 0x0

    .line 226
    .line 227
    const/16 v61, 0x0

    .line 228
    .line 229
    const/16 v62, 0x0

    .line 230
    .line 231
    const/16 v63, 0x0

    .line 232
    .line 233
    const/16 v64, 0x0

    .line 234
    .line 235
    const/16 v65, 0x0

    .line 236
    .line 237
    const/16 v66, 0x0

    .line 238
    .line 239
    const/16 v67, 0x0

    .line 240
    .line 241
    const/16 v68, 0x0

    .line 242
    .line 243
    const/16 v69, 0x0

    .line 244
    .line 245
    const/16 v70, 0x0

    .line 246
    .line 247
    const/16 v71, 0x0

    .line 248
    .line 249
    const/16 v72, 0x0

    .line 250
    .line 251
    const/16 v73, 0x0

    .line 252
    .line 253
    const/16 v74, 0x0

    .line 254
    .line 255
    const/16 v75, 0x0

    .line 256
    .line 257
    const/16 v76, 0x0

    .line 258
    .line 259
    const/16 v77, 0x0

    .line 260
    .line 261
    const/16 v78, 0x0

    .line 262
    .line 263
    const/16 v79, 0x0

    .line 264
    .line 265
    const/16 v80, 0x0

    .line 266
    .line 267
    const/16 v81, 0x0

    .line 268
    .line 269
    const/16 v82, 0x0

    .line 270
    .line 271
    const/16 v83, 0x0

    .line 272
    .line 273
    const/16 v84, 0x0

    .line 274
    .line 275
    const v85, -0x4000001

    .line 276
    .line 277
    .line 278
    invoke-static/range {v32 .. v87}, Lq8/e$h0;->b(Lq8/e$h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/e$K;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/e$o;Ljava/lang/Boolean;Ljava/lang/Boolean;Lq8/e$c;Lq8/e$w;Lq8/e$n;Lq8/e$L;Lq8/e$C;Ljava/util/List;Lq8/e$X;Lq8/e$D;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lq8/e$B;Lq8/e$B;Lq8/e$B;Lq8/e$O;Lq8/e$a;IILjava/lang/Object;)Lq8/e$h0;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    const v35, 0x77f1ff

    .line 283
    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    move-object/from16 v10, p1

    .line 317
    .line 318
    invoke-static/range {v10 .. v36}, Lq8/e;->b(Lq8/e;JLq8/e$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/e$e0;Lq8/e$g0;Lq8/e$h0;Lq8/e$d0;Lq8/e$b;Lq8/e$i;Lq8/e$u;Lq8/e$c0;Lq8/e$f;Lq8/e$M;Lq8/e$s;Lq8/e$p;Lq8/e$m;Lq8/e$k;Lq8/e$m;Lq8/e$S;ILjava/lang/Object;)Lq8/e;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lq8/e;->p()Lcom/google/gson/JsonElement;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 331
    .line 332
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, LU7/g;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v1
.end method

.method private final g(Lq8/f;)Ljava/lang/String;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq8/f;->f()Lq8/f$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    sget-object v2, LS6/c;->a:LS6/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq8/f;->f()Lq8/f$A;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lq8/f$A;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, LU7/g;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lq8/f$A;->b(Lq8/f$A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/f$A;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v22, v9

    .line 49
    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lq8/f;->c()Lq8/f$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    sget-object v2, LS6/c;->a:LS6/c;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lq8/f;->c()Lq8/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lq8/f$a;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v3}, LU7/g;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lq8/f$a;->b(Lq8/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/f$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v23, v9

    .line 92
    .line 93
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lq8/f;->d()Lq8/f$k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7e

    .line 98
    .line 99
    sget-object v2, LS6/c;->a:LS6/c;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lq8/f;->d()Lq8/f$k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lq8/f$k;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3}, LU7/g;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lq8/f$k;->a(Ljava/util/Map;)Lq8/f$k;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7e
    move-object/from16 v31, v9

    .line 128
    .line 129
    const v34, 0x37f3ff

    .line 130
    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    invoke-static/range {v10 .. v35}, Lq8/f;->b(Lq8/f;JLq8/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/f$C;Lq8/f$E;Lq8/f$F;Lq8/f$A;Lq8/f$a;Lq8/f$h;Lq8/f$p;Lq8/f$z;Lq8/f$e;Lq8/f$t;Lq8/f$n;Lq8/f$l;Lq8/f$k;Lq8/f$j;Lq8/f$B;ILjava/lang/Object;)Lq8/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lq8/f;->h()Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, LU7/g;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method private final h(Lq8/g;)Ljava/lang/String;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq8/g;->e()Lq8/g$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    sget-object v2, LS6/c;->a:LS6/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq8/g;->e()Lq8/g$A;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lq8/g$A;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, LU7/g;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lq8/g$A;->b(Lq8/g$A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/g$A;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v22, v1

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v22, v9

    .line 49
    .line 50
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lq8/g;->c()Lq8/g$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5a

    .line 55
    .line 56
    sget-object v2, LS6/c;->a:LS6/c;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lq8/g;->c()Lq8/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lq8/g$a;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v3}, LU7/g;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lq8/g$a;->b(Lq8/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lq8/g$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object/from16 v23, v9

    .line 92
    .line 93
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lq8/g;->d()Lq8/g$j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7e

    .line 98
    .line 99
    sget-object v2, LS6/c;->a:LS6/c;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lq8/g;->d()Lq8/g$j;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lq8/g$j;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v3}, LU7/g;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v0, LU7/g;->a:Lo6/a;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lq8/g$j;->a(Ljava/util/Map;)Lq8/g$j;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7e
    move-object/from16 v31, v9

    .line 128
    .line 129
    const v34, 0x37f3ff

    .line 130
    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    invoke-static/range {v10 .. v35}, Lq8/g;->b(Lq8/g;JLq8/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/g$C;Lq8/g$E;Lq8/g$F;Lq8/g$A;Lq8/g$a;Lq8/g$g;Lq8/g$o;Lq8/g$z;Lq8/g$d;Lq8/g$t;Lq8/g$m;Lq8/g$k;Lq8/g$j;Lq8/g$i;Lq8/g$B;ILjava/lang/Object;)Lq8/g;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lq8/g;->f()Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "sanitizedModel.toJson().asJsonObject"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, LU7/g;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method private final i(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, LU7/g;->b:Lv6/a;

    .line 2
    .line 3
    const-string v1, "account extra information"

    .line 4
    .line 5
    sget-object v2, LU7/g;->e:Ljava/util/Set;

    .line 6
    .line 7
    const-string v3, "account"

    .line 8
    .line 9
    invoke-interface {v0, p1, v3, v1, v2}, Lv6/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final j(Ljava/util/Map;)Ljava/util/Map;
    .registers 9

    .line 1
    iget-object v0, p0, LU7/g;->b:Lv6/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, LU7/g;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_f

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    sget-object v4, LU7/g;->e:Ljava/util/Set;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v2, "context"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lv6/a$a;->a(Lv6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final k(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, LU7/g;->b:Lv6/a;

    .line 2
    .line 3
    const-string v1, "user extra information"

    .line 4
    .line 5
    sget-object v2, LU7/g;->e:Ljava/util/Set;

    .line 6
    .line 7
    const-string v3, "usr"

    .line 8
    .line 9
    invoke-interface {v0, p1, v3, v1, v2}, Lv6/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq8/e;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Lq8/e;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LU7/g;->f(Lq8/e;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    instance-of v0, p1, Lq8/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, Lq8/b;

    .line 22
    .line 23
    invoke-direct {p0, p1}, LU7/g;->c(Lq8/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    instance-of v0, p1, Lq8/a;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    check-cast p1, Lq8/a;

    .line 33
    .line 34
    invoke-direct {p0, p1}, LU7/g;->b(Lq8/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    instance-of v0, p1, Lq8/d;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    check-cast p1, Lq8/d;

    .line 44
    .line 45
    invoke-direct {p0, p1}, LU7/g;->e(Lq8/d;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    instance-of v0, p1, Lq8/c;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    check-cast p1, Lq8/c;

    .line 55
    .line 56
    invoke-direct {p0, p1}, LU7/g;->d(Lq8/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    instance-of v0, p1, Lq8/g;

    .line 62
    .line 63
    if-eqz v0, :cond_47

    .line 64
    .line 65
    check-cast p1, Lq8/g;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LU7/g;->h(Lq8/g;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    instance-of v0, p1, Lq8/f;

    .line 73
    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    check-cast p1, Lq8/f;

    .line 77
    .line 78
    invoke-direct {p0, p1}, LU7/g;->g(Lq8/f;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of v0, p1, Lw8/b;

    .line 84
    .line 85
    const-string v1, "{\n                model.\u2026.toString()\n            }"

    .line 86
    .line 87
    if-eqz v0, :cond_66

    .line 88
    .line 89
    check-cast p1, Lw8/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lw8/b;->a()Lcom/google/gson/JsonElement;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    instance-of v0, p1, Lw8/c;

    .line 104
    .line 105
    if-eqz v0, :cond_78

    .line 106
    .line 107
    check-cast p1, Lw8/c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lw8/c;->a()Lcom/google/gson/JsonElement;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_78
    instance-of v0, p1, Lw8/a;

    .line 122
    .line 123
    if-eqz v0, :cond_8a

    .line 124
    .line 125
    check-cast p1, Lw8/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lw8/a;->b()Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8a
    instance-of v0, p1, Lw8/d;

    .line 140
    .line 141
    if-eqz v0, :cond_9c

    .line 142
    .line 143
    check-cast p1, Lw8/d;

    .line 144
    .line 145
    invoke-virtual {p1}, Lw8/d;->a()Lcom/google/gson/JsonElement;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9c
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 158
    .line 159
    if-eqz v0, :cond_a5

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a5
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "{\n                JsonOb\u2026.toString()\n            }"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

###### Class U7.g.a (U7.g$a)
.class public final LU7/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LU7/g$a;-><init>()V

    return-void
.end method

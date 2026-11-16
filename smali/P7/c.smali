###### Class P7.c (P7.c)
.class public final LP7/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/c$a;
    }
.end annotation


# static fields
.field public static final b:LP7/c$a;

.field private static final c:Lkotlin/text/Regex;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP7/c;->b:LP7/c$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^\"(.+)\".+$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LP7/c;->c:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

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
    iput-object p1, p0, LP7/c;->a:Lo6/a;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "TimedWaiting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p1, "Timed_Waiting"

    .line 10
    .line 11
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "US"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v4

    .line 24
    move-object v7, v5

    .line 25
    move-object v8, v7

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_c5

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v10, v9

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v10}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_5c

    .line 44
    .line 45
    if-eqz v6, :cond_5c

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_57

    .line 52
    .line 53
    if-eqz v7, :cond_57

    .line 54
    .line 55
    new-instance v6, Lw6/b;

    .line 56
    .line 57
    if-nez v8, :cond_3d

    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v9, v8

    .line 63
    :goto_3e
    invoke-direct {v0, v9}, LP7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "currentThreadStack.toString()"

    .line 72
    .line 73
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v11, "main"

    .line 77
    .line 78
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-direct {v6, v7, v9, v10, v11}, Lw6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move v6, v4

    .line 92
    goto :goto_19

    .line 93
    :cond_5c
    const-string v9, " prio="

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    invoke-static {v10, v9, v4, v11, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a0

    .line 101
    .line 102
    const-string v9, " tid="

    .line 103
    .line 104
    invoke-static {v10, v9, v4, v11, v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a0

    .line 109
    .line 110
    const-string v6, " "

    .line 111
    .line 112
    filled-new-array {v6}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v14, 0x6

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v8, v6

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v6, LP7/c;->c:Lkotlin/text/Regex;

    .line 132
    .line 133
    invoke-virtual {v6, v10}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x1

    .line 138
    if-eqz v6, :cond_98

    .line 139
    .line 140
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_98

    .line 145
    .line 146
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v6, v5

    .line 154
    :goto_99
    move/from16 v16, v7

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    move/from16 v6, v16

    .line 158
    .line 159
    goto/16 :goto_19

    .line 160
    .line 161
    :cond_a0
    if-eqz v6, :cond_19

    .line 162
    .line 163
    invoke-static {v10}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v12, "at "

    .line 172
    .line 173
    invoke-static {v9, v12, v4, v11, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_ba

    .line 178
    .line 179
    const-string v12, "native: "

    .line 180
    .line 181
    invoke-static {v9, v12, v4, v11, v5}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_19

    .line 186
    .line 187
    :cond_ba
    const/16 v9, 0xa

    .line 188
    .line 189
    invoke-static {v2, v9}, Ly7/i;->a(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_19

    .line 197
    .line 198
    :cond_c5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_e6

    .line 203
    .line 204
    iget-object v3, v0, LP7/c;->a:Lo6/a;

    .line 205
    .line 206
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 207
    .line 208
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 209
    .line 210
    sget-object v5, Lo6/a$d;->c:Lo6/a$d;

    .line 211
    .line 212
    filled-new-array {v2, v5}, [Lo6/a$d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v6, LP7/c$b;->a:LP7/c$b;

    .line 221
    .line 222
    const/16 v10, 0x38

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static/range {v3 .. v11}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-object v1
.end method

.method private final d(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 11

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/io/t;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_14

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v4, p1

    .line 20
    goto :goto_1c

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    move-object v1, v0

    .line 23
    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_10

    .line 29
    :goto_1c
    iget-object v0, p0, LP7/c;->a:Lo6/a;

    .line 30
    .line 31
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 32
    .line 33
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 34
    .line 35
    sget-object v3, LP7/c$c;->a:LP7/c$c;

    .line 36
    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "traceInputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LP7/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0, p1}, LP7/c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class P7.c.a (P7.c$a)
.class public final LP7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/c;
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
    invoke-direct {p0}, LP7/c$a;-><init>()V

    return-void
.end method

###### Class P7.c.b (P7.c$b)
.class final LP7/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/c;->b(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP7/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP7/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/c$b;->a:LP7/c$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP7/c$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Parsing tracing information for the exit reason wasn\'t successful, no thread dumps were parsed."

    return-object v0
.end method

###### Class P7.c.C0312c (P7.c$c)
.class final LP7/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/c;->d(Ljava/io/InputStream;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP7/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP7/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/c$c;->a:LP7/c$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP7/c$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to read crash trace stream."

    return-object v0
.end method

###### Class J6.a (J6.a)
.class public final LJ6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ6/e;


# instance fields
.field private final a:LI6/c;

.field private final b:Lo6/a;


# direct methods
.method public constructor <init>(LI6/c;Lo6/a;)V
    .registers 4

    .line 1
    const-string v0, "fileMover"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

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
    iput-object p1, p0, LJ6/a;->a:LI6/c;

    .line 15
    .line 16
    iput-object p2, p0, LJ6/a;->b:Lo6/a;

    .line 17
    .line 18
    return-void
.end method

.method private final c(LK7/a;LK7/a;LI6/d;LI6/d;)LJ6/d;
    .registers 14

    .line 1
    invoke-static {p1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK7/a;->c:LK7/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    sget-object v3, LK7/a;->a:LK7/a;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1e
    if-eqz v3, :cond_22

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    sget-object v3, LK7/a;->b:LK7/a;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    if-eqz v2, :cond_30

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    sget-object v2, LK7/a;->b:LK7/a;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    if-eqz v2, :cond_4a

    .line 60
    .line 61
    new-instance p1, LJ6/i;

    .line 62
    .line 63
    invoke-interface {p3}, LI6/d;->f()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p0, LJ6/a;->a:LI6/c;

    .line 68
    .line 69
    iget-object p4, p0, LJ6/a;->b:Lo6/a;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3, p4}, LJ6/i;-><init>(Ljava/io/File;LI6/c;Lo6/a;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object v2, LK7/a;->a:LK7/a;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_58

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    sget-object v3, LK7/a;->b:LK7/a;

    .line 90
    .line 91
    invoke-static {v3, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    if-eqz v3, :cond_72

    .line 100
    .line 101
    new-instance p1, LJ6/i;

    .line 102
    .line 103
    invoke-interface {p4}, LI6/d;->f()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, LJ6/a;->a:LI6/c;

    .line 108
    .line 109
    iget-object p4, p0, LJ6/a;->b:Lo6/a;

    .line 110
    .line 111
    invoke-direct {p1, p2, p3, p4}, LJ6/i;-><init>(Ljava/io/File;LI6/c;Lo6/a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8e

    .line 124
    .line 125
    new-instance p1, LJ6/g;

    .line 126
    .line 127
    invoke-interface {p3}, LI6/d;->f()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p4}, LI6/d;->f()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object p4, p0, LJ6/a;->a:LI6/c;

    .line 136
    .line 137
    iget-object v0, p0, LJ6/a;->b:Lo6/a;

    .line 138
    .line 139
    invoke-direct {p1, p2, p3, p4, v0}, LJ6/g;-><init>(Ljava/io/File;Ljava/io/File;LI6/c;Lo6/a;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8e
    invoke-static {v1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_9a

    .line 152
    .line 153
    move p3, v4

    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    invoke-static {v2, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    :goto_a2
    if-eqz p3, :cond_a6

    .line 164
    .line 165
    move p3, v4

    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    sget-object p3, LK7/a;->b:LK7/a;

    .line 168
    .line 169
    invoke-static {v2, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_b0
    if-eqz p3, :cond_b4

    .line 178
    .line 179
    move p3, v4

    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    sget-object p3, LK7/a;->b:LK7/a;

    .line 182
    .line 183
    invoke-static {p3, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    :goto_be
    if-eqz p3, :cond_c1

    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    sget-object p3, LK7/a;->b:LK7/a;

    .line 195
    .line 196
    invoke-static {p3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_cb
    if-eqz v4, :cond_d3

    .line 205
    .line 206
    new-instance p1, LJ6/h;

    .line 207
    .line 208
    invoke-direct {p1}, LJ6/h;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_d3
    iget-object v0, p0, LJ6/a;->b:Lo6/a;

    .line 213
    .line 214
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 215
    .line 216
    sget-object p3, Lo6/a$d;->b:Lo6/a$d;

    .line 217
    .line 218
    sget-object p4, Lo6/a$d;->c:Lo6/a$d;

    .line 219
    .line 220
    filled-new-array {p3, p4}, [Lo6/a$d;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, LJ6/a$a;

    .line 229
    .line 230
    invoke-direct {v3, p1, p2}, LJ6/a$a;-><init>(LK7/a;LK7/a;)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x38

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-static/range {v0 .. v8}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, LJ6/h;

    .line 243
    .line 244
    invoke-direct {p1}, LJ6/h;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LI6/d;Ljava/lang/Object;LI6/d;)V
    .registers 5

    .line 1
    check-cast p1, LK7/a;

    .line 2
    .line 3
    check-cast p3, LK7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LJ6/a;->b(LK7/a;LI6/d;LK7/a;LI6/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LK7/a;LI6/d;LK7/a;LI6/d;)V
    .registers 6

    .line 1
    const-string v0, "previousFileOrchestrator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newFileOrchestrator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3, p2, p4}, LJ6/a;->c(LK7/a;LK7/a;LI6/d;LI6/d;)LJ6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class J6.a.C0201a (J6.a$a)
.class final LJ6/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/a;->c(LK7/a;LK7/a;LI6/d;LI6/d;)LJ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LK7/a;

.field final synthetic b:LK7/a;


# direct methods
.method constructor <init>(LK7/a;LK7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/a$a;->a:LK7/a;

    .line 2
    .line 3
    iput-object p2, p0, LJ6/a$a;->b:LK7/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ6/a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, LJ6/a$a;->a:LK7/a;

    iget-object v1, p0, LJ6/a$a;->b:LK7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected consent migration from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

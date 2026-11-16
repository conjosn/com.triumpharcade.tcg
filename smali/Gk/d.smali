###### Class Gk.d (Gk.d)
.class public abstract LGk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Context;LGk/f;LU1/s;LFk/k$b;LFk/m;ZLandroid/app/TaskStackBuilder;)Landroid/app/Notification;
    .registers 18

    .line 1
    move-object v0, p4

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversation"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "conversationPushData"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "notificationChannel"

    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lmj/j0;->p0:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getString(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LGk/f;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, v3}, LGk/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lmj/j0;->m2:I

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LT1/n$h;

    .line 55
    .line 56
    new-instance v5, LT1/v$c;

    .line 57
    .line 58
    invoke-direct {v5}, LT1/v$c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, LT1/v$c;->f(Ljava/lang/CharSequence;)LT1/v$c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LT1/v$c;->a()LT1/v;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v4}, LT1/n$h;-><init>(LT1/v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LGk/f;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7d

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LGk/f$a;

    .line 93
    .line 94
    new-instance v6, LT1/n$h$d;

    .line 95
    .line 96
    invoke-virtual {v5}, LGk/f$a;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5}, LGk/f$a;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v5}, LGk/f$a;->e()LT1/v;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v6, v7, v8, v9, v10}, LT1/n$h$d;-><init>(Ljava/lang/CharSequence;JLT1/v;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LGk/f$a;->c()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_79

    .line 116
    .line 117
    const-string v7, "image/png"

    .line 118
    .line 119
    invoke-virtual {v6, v7, v5}, LT1/n$h$d;->g(Ljava/lang/String;Landroid/net/Uri;)LT1/n$h$d;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v2, v6}, LT1/n$h;->h(LT1/n$h$d;)LT1/n$h;

    .line 123
    .line 124
    .line 125
    goto :goto_51

    .line 126
    :cond_7d
    invoke-static {p0, v1, v3, p4}, LGk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFk/m;)LT1/n$f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, LT1/n$f;->E(LT1/n$i;)LT1/n$f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p2}, LT1/n$f;->z(LU1/s;)LT1/n$f;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, LGk/f;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v1, p6

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, LFk/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, LT1/n$f;->k(Landroid/app/PendingIntent;)LT1/n$f;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    invoke-virtual {p3}, LFk/k$b;->d()LFk/k$b$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v1, v1, LFk/k$b$a$a;

    .line 159
    .line 160
    if-eqz v1, :cond_b2

    .line 161
    .line 162
    invoke-virtual {p3}, LFk/k$b;->d()LFk/k$b$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LFk/k$b$a$a;

    .line 167
    .line 168
    invoke-virtual {v1}, LFk/k$b$a$a;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p0, v1}, LFk/a;->a(Landroid/content/Context;Ljava/lang/String;)LT1/n$b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, LT1/n$f;->b(LT1/n$b;)LT1/n$f;

    .line 177
    .line 178
    .line 179
    :cond_b2
    const/16 v1, 0x1f

    .line 180
    .line 181
    if-lt v0, v1, :cond_bd

    .line 182
    .line 183
    invoke-static/range {p0 .. p1}, LGk/b;->a(Landroid/content/Context;LGk/f;)LT1/n$e;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p2, p0}, LT1/n$f;->h(LT1/n$e;)LT1/n$f;

    .line 188
    .line 189
    .line 190
    :cond_bd
    const-string p0, "io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION"

    .line 191
    .line 192
    invoke-virtual {p2, p0}, LT1/n$f;->r(Ljava/lang/String;)LT1/n$f;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move/from16 p1, p5

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LT1/n$f;->B(Z)LT1/n$f;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, LT1/n$f;->d()Landroid/app/Notification;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "build(...)"

    .line 207
    .line 208
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;LFk/m;Landroid/app/TaskStackBuilder;)Landroid/app/Notification;
    .registers 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationChannel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lmj/j0;->p0:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LGk/f;

    .line 49
    .line 50
    invoke-virtual {v3}, LGk/f;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0, v1}, LGk/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LT1/n$g;

    .line 69
    .line 70
    invoke-direct {v2}, LT1/n$g;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LT1/n$g;->i(Ljava/lang/CharSequence;)LT1/n$g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v3, :cond_ba

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LGk/f;

    .line 93
    .line 94
    invoke-virtual {v3}, LGk/f;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_50

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LGk/f$a;

    .line 115
    .line 116
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LGk/f$a;->e()LT1/v;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_aa

    .line 126
    .line 127
    invoke-virtual {v7}, LT1/v;->d()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_aa

    .line 132
    .line 133
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 134
    .line 135
    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v7, 0x20

    .line 151
    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/16 v10, 0x11

    .line 167
    .line 168
    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v5}, LGk/f$a;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroid/text/SpannedString;

    .line 179
    .line 180
    invoke-direct {v5, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, LT1/n$g;->h(Ljava/lang/CharSequence;)LT1/n$g;

    .line 184
    .line 185
    .line 186
    goto :goto_67

    .line 187
    :cond_ba
    invoke-static {p0, v0, v1, p2}, LGk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFk/m;)LT1/n$f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p3}, LFk/b;->d(Landroid/content/Context;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, LT1/n$f;->k(Landroid/app/PendingIntent;)LT1/n$f;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, LT1/n$f;->r(Ljava/lang/String;)LT1/n$f;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v4}, LT1/n$f;->s(Z)LT1/n$f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v2}, LT1/n$f;->E(LT1/n$i;)LT1/n$f;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, LT1/n$f;->d()Landroid/app/Notification;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "build(...)"

    .line 218
    .line 219
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

.method private static final c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_a

    .line 3
    .line 4
    sget p1, Lmj/j0;->D0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    sget v0, Lmj/j0;->o0:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "n"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lol/L;->j(Ljava/lang/String;I)Lol/L;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lol/L;->b()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final d(LFk/k$b;JLandroid/graphics/Bitmap;Landroid/net/Uri;)LGk/f$a;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFk/k$b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    :goto_c
    move-object v3, v1

    .line 14
    goto :goto_45

    .line 15
    :cond_e
    new-instance v0, LT1/v$c;

    .line 16
    .line 17
    invoke-direct {v0}, LT1/v$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LFk/k$b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, LT1/v$c;->f(Ljava/lang/CharSequence;)LT1/v$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LFk/k$b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LFk/k$b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, LT1/v$c;->e(Ljava/lang/String;)LT1/v$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p3, :cond_3c

    .line 56
    .line 57
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    invoke-virtual {v0, v1}, LT1/v$c;->c(Landroidx/core/graphics/drawable/IconCompat;)LT1/v$c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, LT1/v$c;->a()LT1/v;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_c

    .line 70
    :goto_45
    invoke-virtual {p0}, LFk/k$b;->d()LFk/k$b$a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    instance-of v0, p3, LFk/k$b$a$d;

    .line 75
    .line 76
    if-eqz v0, :cond_59

    .line 77
    .line 78
    invoke-virtual {p0}, LFk/k$b;->d()LFk/k$b$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, LFk/k$b$a$d;

    .line 83
    .line 84
    invoke-virtual {p0}, LFk/k$b$a$d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    move-object v6, p0

    .line 89
    goto :goto_77

    .line 90
    :cond_59
    instance-of v0, p3, LFk/k$b$a$c;

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    invoke-virtual {p0}, LFk/k$b;->d()LFk/k$b$a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, LFk/k$b$a$c;

    .line 99
    .line 100
    invoke-virtual {p0}, LFk/k$b$a$c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_57

    .line 105
    :cond_68
    instance-of p3, p3, LFk/k$b$a$a;

    .line 106
    .line 107
    if-eqz p3, :cond_7f

    .line 108
    .line 109
    invoke-virtual {p0}, LFk/k$b;->d()LFk/k$b$a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, LFk/k$b$a$a;

    .line 114
    .line 115
    invoke-virtual {p0}, LFk/k$b$a$a;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_57

    .line 120
    :goto_77
    new-instance v2, LGk/f$a;

    .line 121
    .line 122
    move-wide v4, p1

    .line 123
    move-object v7, p4

    .line 124
    invoke-direct/range {v2 .. v7}, LGk/f$a;-><init>(LT1/v;JLjava/lang/String;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static synthetic e(LFk/k$b;JLandroid/graphics/Bitmap;Landroid/net/Uri;ILjava/lang/Object;)LGk/f$a;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, LGk/d;->d(LFk/k$b;JLandroid/graphics/Bitmap;Landroid/net/Uri;)LGk/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

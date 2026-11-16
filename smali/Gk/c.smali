###### Class Gk.c (Gk.c)
.class public abstract LGk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationTitle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p0, v0}, LU1/b0;->g(Landroid/content/Context;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, LU1/b0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p3, :cond_87

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_47

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, LU1/s;

    .line 50
    .line 51
    invoke-virtual {v4}, LU1/s;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_24

    .line 60
    .line 61
    invoke-virtual {v4}, LU1/s;->i()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_24

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v3

    .line 73
    :goto_48
    check-cast v2, LU1/s;

    .line 74
    .line 75
    if-eqz v2, :cond_51

    .line 76
    .line 77
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7d

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v4, v2

    .line 103
    check-cast v4, LU1/s;

    .line 104
    .line 105
    invoke-virtual {v4}, LU1/s;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5b

    .line 114
    .line 115
    invoke-virtual {v4}, LU1/s;->i()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5b

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v2, v3

    .line 127
    :goto_7e
    check-cast v2, LU1/s;

    .line 128
    .line 129
    if-eqz v2, :cond_87

    .line 130
    .line 131
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    new-instance v0, LU1/s$b;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, LU1/s$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-virtual {v0, p1}, LU1/s$b;->f(Z)LU1/s$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, LU1/s$b;->g(Ljava/lang/CharSequence;)LU1/s$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v0, "android.intent.action.VIEW"

    .line 153
    .line 154
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, LU1/s$b;->c(Landroid/content/Intent;)LU1/s$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, LU1/s$b;->e()LU1/s$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p3, :cond_ad

    .line 166
    .line 167
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, LU1/s$b;->b(Landroidx/core/graphics/drawable/IconCompat;)LU1/s$b;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p1}, LU1/s$b;->a()LU1/s;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, LU1/b0;->h(Landroid/content/Context;LU1/s;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;LU1/s;Luf/a;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "twig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_17

    .line 12
    .line 13
    invoke-virtual {p2}, LU1/s;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p2}, LU1/b0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_28

    .line 25
    .line 26
    :try_start_19
    invoke-static {p0, p1}, LU1/b0;->l(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "Could not set dynamic shortcuts, max number of dynamic shortcuts exceeded."

    .line 35
    .line 36
    invoke-virtual {p3, p0, p2, p1}, Luf/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

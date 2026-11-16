###### Class io.intercom.android.sdk.helpcenter.search.k (io.intercom.android.sdk.helpcenter.search.k)
.class public abstract Lio/intercom/android/sdk/helpcenter/search/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/helpcenter/search/k;->c(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "state"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClearSearchClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onArticleClicked"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x48357d00

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2f

    .line 36
    .line 37
    invoke-interface {v15, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    :goto_2d
    or-int/2addr v5, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    and-int/lit8 v6, v3, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_40

    .line 52
    .line 53
    invoke-interface {v15, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3d

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v5, v6

    .line 65
    :cond_40
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_50

    .line 68
    .line 69
    invoke-interface {v15, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4d

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v5, v6

    .line 81
    :cond_50
    and-int/lit16 v6, v5, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    if-ne v6, v7, :cond_61

    .line 86
    .line 87
    invoke-interface {v15}, Ls0/r;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-interface {v15}, Ls0/r;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_b7

    .line 98
    :cond_61
    :goto_61
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6d

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const-string v7, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchScreen (IntercomArticleSearchScreen.kt:41)"

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v15, v4}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/Context;

    .line 119
    .line 120
    sget-object v5, Lml/l;->a:Lml/l;

    .line 121
    .line 122
    sget v6, Lml/l;->b:I

    .line 123
    .line 124
    invoke-virtual {v5, v15, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lml/e;->j()Lml/c;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lml/c;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v5, v15, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lml/e;->H()Lml/k;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lml/k;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    new-instance v5, Lio/intercom/android/sdk/helpcenter/search/k$a;

    .line 149
    .line 150
    invoke-direct {v5, v0, v2, v1, v4}, Lio/intercom/android/sdk/helpcenter/search/k$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x36

    .line 154
    .line 155
    const v6, 0x54a7ee9b

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    invoke-static {v6, v11, v5, v15, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/high16 v16, 0xc00000

    .line 164
    .line 165
    const/16 v17, 0x73

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v5 .. v17}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ls0/t;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b7

    .line 180
    .line 181
    invoke-static {}, Ls0/t;->n()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {v15}, Ls0/r;->m()Ls0/c2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_c5

    .line 189
    .line 190
    new-instance v5, LDj/l;

    .line 191
    .line 192
    invoke-direct {v5, v0, v1, v2, v3}, LDj/l;-><init>(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method private static final c(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/intercom/android/sdk/helpcenter/search/k;->b(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic d(Landroid/content/Context;Ljava/lang/String;)Lw1/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/k;->e(Landroid/content/Context;Ljava/lang/String;)Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroid/content/Context;Ljava/lang/String;)Lw1/e;
    .registers 31

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v0, Lmj/j0;->s0:I

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v4, v3

    .line 39
    const-string v3, "{searchTerm}"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Lw1/e$b;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v1, v8, v0, v3}, Lw1/e$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    move-object v3, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object v4, v3

    .line 62
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "substring(...)"

    .line 67
    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lw1/e$b;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lw1/h1;

    .line 75
    .line 76
    sget-object v3, LA1/t;->b:LA1/t$a;

    .line 77
    .line 78
    invoke-virtual {v3}, LA1/t$a;->a()LA1/t;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v27, 0xfffb

    .line 83
    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const-wide/16 v21, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    invoke-direct/range {v6 .. v28}, Lw1/h1;-><init>(JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lw1/e$b;->o(Lw1/h1;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :try_start_77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v0

    .line 125
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lw1/e$b;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_88
    .catchall {:try_start_77 .. :try_end_88} :catchall_9f

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lw1/e$b;->k(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v0, v3

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lw1/e$b;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lw1/e$b;->p()Lw1/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    invoke-virtual {v1, v3}, Lw1/e$b;->k(I)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

###### Class io.intercom.android.sdk.helpcenter.search.k.a (io.intercom.android.sdk.helpcenter.search.k$a)
.class final Lio/intercom/android/sdk/helpcenter/search/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/k;->b(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/search/b;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/k$a;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/k$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/k$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/search/k$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/k$a;->c(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;
    .registers 11

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/b$a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/k$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/k$a$a;-><init>(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const p0, 0x4e00eec5    # 5.407829E8f

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p2

    .line 35
    invoke-static/range {v1 .. v7}, LN/O;->b(LN/O;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 11
    .line 12
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v4}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchScreen.<anonymous> (IntercomArticleSearchScreen.kt:47)"

    .line 31
    .line 32
    const v5, 0x54a7ee9b

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 39
    .line 40
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 41
    .line 42
    if-eqz v2, :cond_93

    .line 43
    .line 44
    const v1, 0x1ce015ec

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 51
    .line 52
    sget-object v1, Lml/l;->a:Lml/l;

    .line 53
    .line 54
    sget v2, Lml/l;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lml/e;->j()Lml/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lml/c;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x93094c4

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v2}, Ls0/r;->Y(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v2, v3

    .line 94
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 95
    .line 96
    iget-object v5, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v2, :cond_6f

    .line 103
    .line 104
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v6, v2, :cond_77

    .line 111
    .line 112
    :cond_6f
    new-instance v6, Lio/intercom/android/sdk/helpcenter/search/j;

    .line 113
    .line 114
    invoke-direct {v6, v3, v5}, Lio/intercom/android/sdk/helpcenter/search/j;-><init>(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    move-object v10, v6

    .line 121
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {v4}, Ls0/r;->S()V

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v13, 0x1fe

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object/from16 v11, p1

    .line 138
    .line 139
    invoke-static/range {v1 .. v13}, LN/d;->c(LL0/m;LN/X;LL/d1;ZLL/k$n;LL0/c$b;LH/g0;ZLC/P0;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 140
    .line 141
    .line 142
    move-object v4, v11

    .line 143
    invoke-interface {v4}, Ls0/r;->S()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_243

    .line 147
    .line 148
    :cond_93
    sget-object v2, Lio/intercom/android/sdk/helpcenter/search/b$b;->a:Lio/intercom/android/sdk/helpcenter/search/b$b;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v2, :cond_bf

    .line 159
    .line 160
    const v1, 0x1ceaaa8c

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, LRj/y$b;

    .line 167
    .line 168
    const/4 v12, 0x7

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-direct/range {v8 .. v13}, LRj/y$b;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 177
    .line 178
    invoke-static {v1, v6, v5, v3}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0x30

    .line 183
    .line 184
    invoke-static {v8, v1, v4, v2, v7}, Ljk/n;->b(LRj/y;LL0/m;Ls0/r;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ls0/r;->S()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_243

    .line 191
    .line 192
    :cond_bf
    sget-object v2, Lio/intercom/android/sdk/helpcenter/search/b$c;->a:Lio/intercom/android/sdk/helpcenter/search/b$c;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d7

    .line 199
    .line 200
    const v1, 0x1cedb56c

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ls0/r;->S()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->c:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_243

    .line 215
    .line 216
    :cond_d7
    sget-object v2, Lio/intercom/android/sdk/helpcenter/search/b$d;->a:Lio/intercom/android/sdk/helpcenter/search/b$d;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_f4

    .line 223
    .line 224
    const v1, 0x1ceee91f

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 231
    .line 232
    invoke-static {v1, v6, v5, v3}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x6

    .line 237
    invoke-static {v1, v4, v2, v7}, Ljk/q;->c(LL0/m;Ls0/r;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ls0/r;->S()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_243

    .line 244
    .line 245
    :cond_f4
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/b$e;

    .line 246
    .line 247
    if-nez v2, :cond_10c

    .line 248
    .line 249
    instance-of v1, v1, Lio/intercom/android/sdk/helpcenter/search/b$f;

    .line 250
    .line 251
    if-eqz v1, :cond_fd

    .line 252
    .line 253
    goto :goto_10c

    .line 254
    :cond_fd
    const v1, 0x930863e

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ls0/r;->S()V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_10c
    :goto_10c
    const v1, 0x1cf227d3

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 276
    .line 277
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/b$e;

    .line 278
    .line 279
    if-eqz v2, :cond_11f

    .line 280
    .line 281
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/b$e;

    .line 282
    .line 283
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/b$e;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    instance-of v2, v1, Lio/intercom/android/sdk/helpcenter/search/b$f;

    .line 289
    .line 290
    if-eqz v2, :cond_12a

    .line 291
    .line 292
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/b$f;

    .line 293
    .line 294
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/b$f;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const-string v1, ""

    .line 300
    .line 301
    :goto_12c
    iget-object v2, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->d:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v8, v0, Lio/intercom/android/sdk/helpcenter/search/k$a;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 304
    .line 305
    sget-object v9, LL0/m;->n:LL0/m$a;

    .line 306
    .line 307
    sget-object v10, LL/k;->a:LL/k;

    .line 308
    .line 309
    invoke-virtual {v10}, LL/k;->k()LL/k$n;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v11, LL0/c;->a:LL0/c$a;

    .line 314
    .line 315
    invoke-virtual {v11}, LL0/c$a;->k()LL0/c$b;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v10, v11, v4, v7}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v4, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-interface {v4}, Ls0/r;->u()Ls0/E;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v4, v9}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 340
    .line 341
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-interface {v4}, Ls0/r;->l()Ls0/c;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-nez v15, :cond_161

    .line 350
    .line 351
    invoke-static {}, Ls0/m;->d()V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-interface {v4}, Ls0/r;->M()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ls0/r;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_16e

    .line 362
    .line 363
    invoke-interface {v4, v14}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_171

    .line 367
    :cond_16e
    invoke-interface {v4}, Ls0/r;->v()V

    .line 368
    .line 369
    .line 370
    :goto_171
    invoke-static {v4}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-static {v14, v10, v15}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v14, v11, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v14, v7, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v14, v7}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v14, v12, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v7, LL/K;->a:LL/K;

    .line 414
    .line 415
    invoke-static {v2, v1}, Lio/intercom/android/sdk/helpcenter/search/k;->d(Landroid/content/Context;Ljava/lang/String;)Lw1/e;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v9, v6, v5, v3}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const/16 v2, 0x20

    .line 424
    .line 425
    int-to-float v2, v2

    .line 426
    invoke-static {v2}, LI1/h;->k(F)F

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    const/16 v2, 0x14

    .line 431
    .line 432
    int-to-float v2, v2

    .line 433
    invoke-static {v2}, LI1/h;->k(F)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-static {v2}, LI1/h;->k(F)F

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    const/16 v15, 0x8

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static/range {v10 .. v16}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v3, LH1/j;->b:LH1/j$a;

    .line 451
    .line 452
    invoke-virtual {v3}, LH1/j$a;->a()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    sget-object v5, Lml/l;->a:Lml/l;

    .line 457
    .line 458
    sget v6, Lml/l;->b:I

    .line 459
    .line 460
    invoke-virtual {v5, v4, v6}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Lml/e;->H()Lml/k;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Lml/k;->a()J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    const/16 v7, 0x10

    .line 473
    .line 474
    invoke-static {v7}, LI1/w;->g(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-static {v3}, LH1/j;->h(I)LH1/j;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const v27, 0x7fbe8

    .line 485
    .line 486
    .line 487
    move-wide v3, v5

    .line 488
    const/4 v5, 0x0

    .line 489
    move-object v6, v8

    .line 490
    const/4 v8, 0x0

    .line 491
    move-wide/from16 v28, v9

    .line 492
    .line 493
    move-object v10, v6

    .line 494
    move-wide/from16 v6, v28

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    move-object v11, v10

    .line 498
    const/4 v10, 0x0

    .line 499
    move-object v13, v11

    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    move-object v15, v13

    .line 503
    const/4 v13, 0x0

    .line 504
    move-object/from16 v17, v15

    .line 505
    .line 506
    const-wide/16 v15, 0x0

    .line 507
    .line 508
    move-object/from16 v18, v17

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v18

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move-object/from16 v20, v19

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    move-object/from16 v21, v20

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    move-object/from16 v22, v21

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    move-object/from16 v23, v22

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    move-object/from16 v24, v23

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v25, 0x6000

    .line 537
    .line 538
    move-object/from16 v0, v24

    .line 539
    .line 540
    move-object/from16 v24, p1

    .line 541
    .line 542
    invoke-static/range {v1 .. v27}, Lm0/gg;->k(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, v24

    .line 546
    .line 547
    const v1, 0x8a5ad8b

    .line 548
    .line 549
    .line 550
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 551
    .line 552
    .line 553
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/search/b$e;

    .line 554
    .line 555
    if-eqz v1, :cond_23a

    .line 556
    .line 557
    move-object v8, v0

    .line 558
    check-cast v8, Lio/intercom/android/sdk/helpcenter/search/b$e;

    .line 559
    .line 560
    invoke-virtual {v8}, Lio/intercom/android/sdk/helpcenter/search/b$e;->b()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x6

    .line 566
    const/4 v2, 0x0

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-static/range {v1 .. v6}, Lkk/A;->d(Lio/intercom/android/sdk/helpcenter/articles/b$g;ZLkk/w;Ls0/r;II)V

    .line 569
    .line 570
    .line 571
    :cond_23a
    invoke-interface/range {p1 .. p1}, Ls0/r;->S()V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {p1 .. p1}, Ls0/r;->y()V

    .line 575
    .line 576
    .line 577
    invoke-interface/range {p1 .. p1}, Ls0/r;->S()V

    .line 578
    .line 579
    .line 580
    :goto_243
    invoke-static {}, Ls0/t;->k()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_24c

    .line 585
    .line 586
    invoke-static {}, Ls0/t;->n()V

    .line 587
    .line 588
    .line 589
    :cond_24c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/k$a;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.k.a.C1099a (io.intercom.android.sdk.helpcenter.search.k$a$a)
.class final Lio/intercom/android/sdk/helpcenter/search/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/k$a;->b(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/helpcenter/search/b;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/k$a$a;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/k$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN/e;ILs0/r;I)V
    .registers 11

    .line 1
    const-string v1, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x30

    .line 7
    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ls0/r;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v1, 0x10

    .line 20
    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit16 v2, v1, 0x91

    .line 25
    .line 26
    const/16 v4, 0x90

    .line 27
    .line 28
    if-ne v2, v4, :cond_28

    .line 29
    .line 30
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface {p3}, Ls0/r;->P()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v4, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IntercomArticleSearchScreen.kt:53)"

    .line 49
    .line 50
    const v5, 0x4e00eec5    # 5.407829E8f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/k$a$a;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 57
    .line 58
    check-cast v1, Lio/intercom/android/sdk/helpcenter/search/b$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/search/b$a;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/a;

    .line 69
    .line 70
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/search/a$a;

    .line 71
    .line 72
    if-eqz v1, :cond_5e

    .line 73
    .line 74
    const v1, -0x5e09c55f

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v1}, Ls0/r;->Y(I)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/a$a;

    .line 81
    .line 82
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/k$a$a;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v3, p3

    .line 88
    invoke-static/range {v0 .. v5}, Lkk/e;->c(Lio/intercom/android/sdk/helpcenter/search/a$a;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ls0/r;->S()V

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/search/a$b;

    .line 96
    .line 97
    if-eqz v1, :cond_83

    .line 98
    .line 99
    const v1, -0x5e09afc0

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v1}, Ls0/r;->Y(I)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/a$b;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/search/a$b;->a()Lio/intercom/android/sdk/helpcenter/articles/b$g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x6

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v3, p3

    .line 116
    invoke-static/range {v0 .. v5}, Lkk/A;->d(Lio/intercom/android/sdk/helpcenter/articles/b$g;ZLkk/w;Ls0/r;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Ls0/r;->S()V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-static {}, Ls0/t;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-static {}, Ls0/t;->n()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void

    .line 132
    :cond_83
    const v0, -0x5e09d720

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ls0/r;->S()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LN/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls0/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/search/k$a$a;->a(LN/e;ILs0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class io.intercom.android.sdk.helpcenter.search.j (io.intercom.android.sdk.helpcenter.search.j)
.class public final synthetic Lio/intercom/android/sdk/helpcenter/search/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/search/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/j;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/j;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/j;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, LN/O;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/helpcenter/search/k$a;->a(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function1;LN/O;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Dj.l (Dj.l)
.class public final synthetic LDj/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/helpcenter/search/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDj/l;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 5
    .line 6
    iput-object p2, p0, LDj/l;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LDj/l;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, LDj/l;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LDj/l;->a:Lio/intercom/android/sdk/helpcenter/search/b;

    .line 2
    .line 3
    iget-object v1, p0, LDj/l;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LDj/l;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, LDj/l;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/helpcenter/search/k;->a(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

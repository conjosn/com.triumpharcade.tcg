###### Class Rj.e0 (Rj.e0)
.class public abstract LRj/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;ILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LRj/e0;->c(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Ls0/r;I)V
    .registers 18

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "helpCenterData"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "avatars"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "metricTracker"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x16c73f1d

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    and-int/lit8 v1, v7, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    invoke-interface {v8, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    or-int/2addr v1, v7

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v7

    .line 43
    :goto_2a
    and-int/lit8 v2, v7, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3a

    .line 46
    .line 47
    invoke-interface {v8, p1}, Ls0/r;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr v1, v2

    .line 59
    :cond_3a
    and-int/lit16 v2, v7, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_4a

    .line 62
    .line 63
    invoke-interface {v8, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_49
    or-int/2addr v1, v2

    .line 75
    :cond_4a
    and-int/lit16 v2, v7, 0xc00

    .line 76
    .line 77
    if-nez v2, :cond_5a

    .line 78
    .line 79
    invoke-interface {v8, p3}, Ls0/r;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_59
    or-int/2addr v1, v2

    .line 91
    :cond_5a
    and-int/lit16 v2, v7, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_6a

    .line 94
    .line 95
    invoke-interface {v8, p4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_69
    or-int/2addr v1, v2

    .line 107
    :cond_6a
    and-int/lit16 v2, v1, 0x2493

    .line 108
    .line 109
    const/16 v4, 0x2492

    .line 110
    .line 111
    if-ne v2, v4, :cond_7c

    .line 112
    .line 113
    invoke-interface {v8}, Ls0/r;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_77

    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    invoke-interface {v8}, Ls0/r;->P()V

    .line 121
    .line 122
    .line 123
    move-object v4, v8

    .line 124
    goto :goto_c1

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, Ls0/t;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_88

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    const-string v4, "io.intercom.android.sdk.m5.components.SearchBrowseCard (SearchBrowseCard.kt:52)"

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v8, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Landroid/content/Context;

    .line 147
    .line 148
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-static {v0, v1, v9, v2}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v0, LRj/e0$a;

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    move v1, p1

    .line 161
    move-object v6, p2

    .line 162
    move v5, p3

    .line 163
    move-object v3, p4

    .line 164
    invoke-direct/range {v0 .. v6}, LRj/e0$a;-><init>(ZLio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x36

    .line 168
    .line 169
    const v2, -0x3ccdfdd7

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v9, v0, v8, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v5, 0x186

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v4, v8

    .line 181
    move-object v1, v10

    .line 182
    invoke-static/range {v1 .. v6}, Lkl/j;->c(LL0/m;Lkl/k$a;LPl/n;Ls0/r;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ls0/t;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-static {}, Ls0/t;->n()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_d5

    .line 199
    .line 200
    new-instance v0, LRj/b0;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move v2, p1

    .line 204
    move-object v3, p2

    .line 205
    move v4, p3

    .line 206
    move-object v5, p4

    .line 207
    move v6, v7

    .line 208
    invoke-direct/range {v0 .. v6}, LRj/b0;-><init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-void
.end method

.method private static final c(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;ILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, LRj/e0;->b(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Ls0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

###### Class Rj.e0.a (Rj.e0$a)
.class final LRj/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/e0;->b(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

.field final synthetic c:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;ZLjava/util/List;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, LRj/e0$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LRj/e0$a;->b:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 4
    .line 5
    iput-object p3, p0, LRj/e0$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    iput-object p4, p0, LRj/e0$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, LRj/e0$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LRj/e0$a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRj/e0$a;->e(Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;Landroid/content/Context;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LRj/e0$a;->f(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedSearchBrowseCard()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->i:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$b;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$b;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final f(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;Landroid/content/Context;)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedArticleSuggestion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->i:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;

    .line 9
    .line 10
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "search_browse_card"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;->a(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final c(LL/J;Ls0/r;I)V
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$IntercomCard"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v6}, Ls0/r;->P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v4, "io.intercom.android.sdk.m5.components.SearchBrowseCard.<anonymous> (SearchBrowseCard.kt:57)"

    .line 39
    .line 40
    const v5, -0x3ccdfdd7

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-boolean v1, v0, LRj/e0$a;->a:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v1, :cond_43

    .line 50
    .line 51
    iget-object v1, v0, LRj/e0$a;->b:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;->getSuggestedArticles()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move v1, v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 69
    :goto_44
    iget-object v5, v0, LRj/e0$a;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 70
    .line 71
    iget-object v7, v0, LRj/e0$a;->d:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v8, v0, LRj/e0$a;->b:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 74
    .line 75
    iget-boolean v9, v0, LRj/e0$a;->a:Z

    .line 76
    .line 77
    iget-boolean v10, v0, LRj/e0$a;->e:Z

    .line 78
    .line 79
    iget-object v11, v0, LRj/e0$a;->f:Ljava/util/List;

    .line 80
    .line 81
    sget-object v12, LL0/m;->n:LL0/m$a;

    .line 82
    .line 83
    sget-object v27, LL/k;->a:LL/k;

    .line 84
    .line 85
    invoke-virtual/range {v27 .. v27}, LL/k;->k()LL/k$n;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v28, LL0/c;->a:LL0/c$a;

    .line 90
    .line 91
    invoke-virtual/range {v28 .. v28}, LL0/c$a;->k()LL0/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v13, v14, v6, v4}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v6, v4}, Ls0/m;->b(Ls0/r;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v6, v12}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v29, Lm1/g;->P:Lm1/g$a;

    .line 116
    .line 117
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-nez v16, :cond_81

    .line 126
    .line 127
    invoke-static {}, Ls0/m;->d()V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-interface {v6}, Ls0/r;->M()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_8e

    .line 138
    .line 139
    invoke-interface {v6, v2}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-interface {v6}, Ls0/r;->v()V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v13, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v15, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v2, v4, v13}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v3, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LL/K;->a:LL/K;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    if-eqz v1, :cond_ca

    .line 194
    .line 195
    int-to-float v3, v2

    .line 196
    invoke-static {v3}, LI1/h;->k(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move v4, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    const/4 v3, 0x0

    .line 204
    int-to-float v4, v3

    .line 205
    invoke-static {v4}, LI1/h;->k(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_d0
    int-to-float v13, v3

    .line 210
    invoke-static {v13}, LI1/h;->k(F)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v1, :cond_dd

    .line 215
    .line 216
    int-to-float v14, v2

    .line 217
    invoke-static {v14}, LI1/h;->k(F)F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-static {v13}, LI1/h;->k(F)F

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    :goto_e1
    if-eqz v1, :cond_e4

    .line 227
    .line 228
    int-to-float v13, v2

    .line 229
    :cond_e4
    invoke-static {v13}, LI1/h;->k(F)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v12, v14, v4, v13, v3}, LL/a1;->q(LL0/m;FFFF)LL0/m;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lml/l;->a:Lml/l;

    .line 238
    .line 239
    sget v13, Lml/l;->b:I

    .line 240
    .line 241
    invoke-virtual {v4, v6, v13}, Lml/l;->b(Ls0/r;I)Lm0/Xc;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Lm0/Xc;->i()LU/a;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v3, v14}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    const v3, 0x147b245c

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v3}, Ls0/r;->Y(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_124

    .line 260
    .line 261
    invoke-virtual {v4, v6, v13}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lml/e;->H()Lml/k;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lml/k;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    const/16 v24, 0xe

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const v20, 0x3d4ccccd    # 0.05f

    .line 278
    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    invoke-static/range {v18 .. v25}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    :goto_121
    move-wide/from16 v18, v14

    .line 291
    .line 292
    goto :goto_12b

    .line 293
    :cond_124
    sget-object v3, LT0/x0;->b:LT0/x0$a;

    .line 294
    .line 295
    invoke-virtual {v3}, LT0/x0$a;->f()J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    goto :goto_121

    .line 300
    :goto_12b
    invoke-interface {v6}, Ls0/r;->S()V

    .line 301
    .line 302
    .line 303
    const/16 v21, 0x2

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    invoke-static/range {v17 .. v22}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 310
    .line 311
    .line 312
    move-result-object v30

    .line 313
    const v3, 0x147b4683

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v3}, Ls0/r;->Y(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v6, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    or-int/2addr v3, v14

    .line 328
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-nez v3, :cond_155

    .line 333
    .line 334
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 335
    .line 336
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v14, v3, :cond_15d

    .line 341
    .line 342
    :cond_155
    new-instance v14, LRj/c0;

    .line 343
    .line 344
    invoke-direct {v14, v5, v7}, LRj/c0;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    move-object/from16 v35, v14

    .line 351
    .line 352
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-interface {v6}, Ls0/r;->S()V

    .line 355
    .line 356
    .line 357
    const/16 v36, 0xf

    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    invoke-static/range {v30 .. v37}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual/range {v28 .. v28}, LL0/c$a;->o()LL0/c;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static {v14, v15}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v6, v15}, Ls0/m;->b(Ls0/r;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v17

    .line 386
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v6, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    if-nez v18, :cond_19a

    .line 407
    .line 408
    invoke-static {}, Ls0/m;->d()V

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-interface {v6}, Ls0/r;->M()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    if-eqz v18, :cond_1a7

    .line 419
    .line 420
    invoke-interface {v6, v0}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    invoke-interface {v6}, Ls0/r;->v()V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move/from16 v18, v1

    .line 432
    .line 433
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0, v14, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v2, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v0, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0, v3, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LL/z;->a:LL/z;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-static {v12, v0, v2, v1}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v18, :cond_1ed

    .line 482
    .line 483
    const/16 v14, 0x8

    .line 484
    .line 485
    int-to-float v14, v14

    .line 486
    invoke-static {v14}, LI1/h;->k(F)F

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    move v15, v14

    .line 491
    const/16 v14, 0x10

    .line 492
    .line 493
    goto :goto_1f4

    .line 494
    :cond_1ed
    const/16 v14, 0x10

    .line 495
    .line 496
    int-to-float v15, v14

    .line 497
    invoke-static {v15}, LI1/h;->k(F)F

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    :goto_1f4
    const/16 v0, 0x14

    .line 502
    .line 503
    if-eqz v18, :cond_200

    .line 504
    .line 505
    const/16 v1, 0xc

    .line 506
    .line 507
    int-to-float v1, v1

    .line 508
    :goto_1fb
    invoke-static {v1}, LI1/h;->k(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_202

    .line 513
    :cond_200
    int-to-float v1, v0

    .line 514
    goto :goto_1fb

    .line 515
    :goto_202
    invoke-static {v3, v15, v1}, LL/a1;->o(LL0/m;FF)LL0/m;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual/range {v28 .. v28}, LL0/c$a;->i()LL0/c$c;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual/range {v27 .. v27}, LL/k;->h()LL/k$f;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    const/16 v2, 0x36

    .line 528
    .line 529
    invoke-static {v15, v3, v6, v2}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-static {v6, v15}, Ls0/m;->b(Ls0/r;I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v18

    .line 538
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-static {v6, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    if-nez v19, :cond_232

    .line 559
    .line 560
    invoke-static {}, Ls0/m;->d()V

    .line 561
    .line 562
    .line 563
    :cond_232
    invoke-interface {v6}, Ls0/r;->M()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    if-eqz v19, :cond_23f

    .line 571
    .line 572
    invoke-interface {v6, v14}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_242

    .line 576
    :cond_23f
    invoke-interface {v6}, Ls0/r;->v()V

    .line 577
    .line 578
    .line 579
    :goto_242
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v14, v2, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v14, v15, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v14, v0, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v14, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v14, v1, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LL/t1;->a:LL/t1;

    .line 623
    .line 624
    sget v0, Lmj/j0;->U0:I

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    invoke-static {v0, v6, v15}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v0, LA1/t;->b:LA1/t$a;

    .line 632
    .line 633
    invoke-virtual {v0}, LA1/t$a;->e()LA1/t;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const v26, 0x3ffbe

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    move-object v14, v4

    .line 644
    const-wide/16 v3, 0x0

    .line 645
    .line 646
    move-object/from16 v16, v5

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    move-object/from16 v19, v7

    .line 650
    .line 651
    const-wide/16 v6, 0x0

    .line 652
    .line 653
    move-object/from16 v20, v8

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    move/from16 v21, v10

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    move-object/from16 v22, v11

    .line 660
    .line 661
    move-object/from16 v23, v12

    .line 662
    .line 663
    const-wide/16 v11, 0x0

    .line 664
    .line 665
    move/from16 v24, v13

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    move-object/from16 v31, v14

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    move/from16 v33, v15

    .line 672
    .line 673
    move-object/from16 v32, v16

    .line 674
    .line 675
    const-wide/16 v15, 0x0

    .line 676
    .line 677
    const/16 v34, 0x1

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v35, 0x10

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    move-object/from16 v36, v19

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    move-object/from16 v37, v20

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    move/from16 v38, v21

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    move-object/from16 v39, v22

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    move/from16 v40, v24

    .line 702
    .line 703
    const/high16 v24, 0x180000

    .line 704
    .line 705
    move-object/from16 v44, v31

    .line 706
    .line 707
    move-object/from16 v41, v32

    .line 708
    .line 709
    move-object/from16 v42, v36

    .line 710
    .line 711
    move-object/from16 v43, v39

    .line 712
    .line 713
    move/from16 v45, v40

    .line 714
    .line 715
    move/from16 v31, v9

    .line 716
    .line 717
    move-object/from16 v32, v23

    .line 718
    .line 719
    move-object/from16 v23, p2

    .line 720
    .line 721
    move-object v9, v0

    .line 722
    move/from16 v0, v35

    .line 723
    .line 724
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v6, v23

    .line 728
    .line 729
    sget v1, Lmj/e0;->m:I

    .line 730
    .line 731
    int-to-float v0, v0

    .line 732
    invoke-static {v0}, LI1/h;->k(F)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    move-object/from16 v9, v32

    .line 737
    .line 738
    invoke-static {v9, v2}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/h1;->a(LL0/m;Ljava/lang/String;)LL0/m;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/4 v15, 0x0

    .line 751
    invoke-static {v1, v6, v15}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object/from16 v14, v44

    .line 756
    .line 757
    move/from16 v2, v45

    .line 758
    .line 759
    invoke-virtual {v14, v6, v2}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lml/e;->d()J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    sget v2, LX0/d;->g:I

    .line 768
    .line 769
    const/16 v10, 0x30

    .line 770
    .line 771
    or-int/lit8 v7, v2, 0x30

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-static/range {v1 .. v8}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v6}, Ls0/r;->y()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v6}, Ls0/r;->y()V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v37 .. v37}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;->getSuggestedArticles()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const v2, 0x147c1ace

    .line 789
    .line 790
    .line 791
    invoke-interface {v6, v2}, Ls0/r;->Y(I)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v32, v1

    .line 795
    .line 796
    check-cast v32, Ljava/util/Collection;

    .line 797
    .line 798
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const/4 v4, 0x6

    .line 803
    if-nez v2, :cond_584

    .line 804
    .line 805
    invoke-virtual/range {v27 .. v27}, LL/k;->k()LL/k$n;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual/range {v28 .. v28}, LL0/c$a;->k()LL0/c$b;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const/4 v15, 0x0

    .line 814
    invoke-static {v2, v5, v6, v15}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v6, v15}, Ls0/m;->b(Ls0/r;I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v6, v9}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    if-nez v11, :cond_34e

    .line 843
    .line 844
    invoke-static {}, Ls0/m;->d()V

    .line 845
    .line 846
    .line 847
    :cond_34e
    invoke-interface {v6}, Ls0/r;->M()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-eqz v11, :cond_35b

    .line 855
    .line 856
    invoke-interface {v6, v9}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 857
    .line 858
    .line 859
    goto :goto_35e

    .line 860
    :cond_35b
    invoke-interface {v6}, Ls0/r;->v()V

    .line 861
    .line 862
    .line 863
    :goto_35e
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    invoke-static {v9, v2, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v9, v7, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v9, v2, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v9, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v29 .. v29}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v9, v8, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    const v2, -0x218aaa28

    .line 907
    .line 908
    .line 909
    invoke-interface {v6, v2}, Ls0/r;->Y(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_3cb

    .line 917
    .line 918
    const v2, -0x218a97b3

    .line 919
    .line 920
    .line 921
    invoke-interface {v6, v2}, Ls0/r;->Y(I)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v2, v41

    .line 925
    .line 926
    invoke-interface {v6, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-interface {v6, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    or-int/2addr v5, v7

    .line 935
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-nez v5, :cond_3b7

    .line 940
    .line 941
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 942
    .line 943
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    if-ne v7, v5, :cond_3b5

    .line 948
    .line 949
    goto :goto_3b7

    .line 950
    :cond_3b5
    const/4 v5, 0x0

    .line 951
    goto :goto_3c0

    .line 952
    :cond_3b7
    :goto_3b7
    new-instance v7, LRj/e0$a$a;

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    invoke-direct {v7, v2, v1, v5}, LRj/e0$a$a;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/util/List;LHl/b;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v6, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :goto_3c0
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 962
    .line 963
    invoke-interface {v6}, Ls0/r;->S()V

    .line 964
    .line 965
    .line 966
    const-string v8, ""

    .line 967
    .line 968
    invoke-static {v8, v7, v6, v4}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_3ce

    .line 972
    :cond_3cb
    move-object/from16 v2, v41

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    :goto_3ce
    invoke-interface {v6}, Ls0/r;->S()V

    .line 976
    .line 977
    .line 978
    const v7, -0x218a7442

    .line 979
    .line 980
    .line 981
    invoke-interface {v6, v7}, Ls0/r;->Y(I)V

    .line 982
    .line 983
    .line 984
    check-cast v1, Ljava/lang/Iterable;

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v27

    .line 990
    const/4 v1, 0x0

    .line 991
    :goto_3de
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-eqz v7, :cond_579

    .line 996
    .line 997
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    add-int/lit8 v28, v1, 0x1

    .line 1002
    .line 1003
    if-gez v1, :cond_3ef

    .line 1004
    .line 1005
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1006
    .line 1007
    .line 1008
    :cond_3ef
    check-cast v7, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    .line 1009
    .line 1010
    const v8, -0x218a74eb

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v6, v8}, Ls0/r;->Y(I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v8, 0x4

    .line 1017
    if-nez v1, :cond_408

    .line 1018
    .line 1019
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 1020
    .line 1021
    int-to-float v9, v8

    .line 1022
    invoke-static {v9}, LI1/h;->k(F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    invoke-static {v1, v9}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1, v6, v4}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_408
    invoke-interface {v6}, Ls0/r;->S()V

    .line 1034
    .line 1035
    .line 1036
    sget-object v12, LL0/m;->n:LL0/m$a;

    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    const/4 v9, 0x1

    .line 1040
    invoke-static {v12, v1, v9, v5}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    const v1, -0x47219ceb

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v6, v1}, Ls0/r;->Y(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v6, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-interface {v6, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    or-int/2addr v1, v11

    .line 1059
    move-object/from16 v11, v42

    .line 1060
    .line 1061
    invoke-interface {v6, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    or-int/2addr v1, v14

    .line 1066
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    if-nez v1, :cond_437

    .line 1071
    .line 1072
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-ne v14, v1, :cond_43f

    .line 1079
    .line 1080
    :cond_437
    new-instance v14, LRj/d0;

    .line 1081
    .line 1082
    invoke-direct {v14, v2, v7, v11}, LRj/d0;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;Landroid/content/Context;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v6, v14}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_43f
    move-object/from16 v18, v14

    .line 1089
    .line 1090
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1091
    .line 1092
    invoke-interface {v6}, Ls0/r;->S()V

    .line 1093
    .line 1094
    .line 1095
    const/16 v19, 0xf

    .line 1096
    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    invoke-static/range {v13 .. v20}, LC/G;->n(LL0/m;ZLjava/lang/String;Lt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v44

    .line 1109
    invoke-static {v0}, LI1/h;->k(F)F

    .line 1110
    .line 1111
    .line 1112
    move-result v45

    .line 1113
    int-to-float v1, v8

    .line 1114
    invoke-static {v1}, LI1/h;->k(F)F

    .line 1115
    .line 1116
    .line 1117
    move-result v46

    .line 1118
    invoke-static {v1}, LI1/h;->k(F)F

    .line 1119
    .line 1120
    .line 1121
    move-result v48

    .line 1122
    const/16 v49, 0x4

    .line 1123
    .line 1124
    const/16 v50, 0x0

    .line 1125
    .line 1126
    const/16 v47, 0x0

    .line 1127
    .line 1128
    invoke-static/range {v44 .. v50}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v8, "suggested article"

    .line 1133
    .line 1134
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/h1;->a(LL0/m;Ljava/lang/String;)LL0/m;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sget-object v8, LL0/c;->a:LL0/c$a;

    .line 1139
    .line 1140
    invoke-virtual {v8}, LL0/c$a;->i()LL0/c$c;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    sget-object v13, LL/k;->a:LL/k;

    .line 1145
    .line 1146
    invoke-virtual {v13}, LL/k;->j()LL/k$e;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    invoke-static {v13, v8, v6, v10}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    const/4 v15, 0x0

    .line 1155
    invoke-static {v6, v15}, Ls0/m;->b(Ls0/r;I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v13

    .line 1159
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1160
    .line 1161
    .line 1162
    move-result v13

    .line 1163
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    invoke-static {v6, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget-object v15, Lm1/g;->P:Lm1/g$a;

    .line 1172
    .line 1173
    invoke-virtual {v15}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v16

    .line 1181
    if-nez v16, :cond_4a1

    .line 1182
    .line 1183
    invoke-static {}, Ls0/m;->d()V

    .line 1184
    .line 1185
    .line 1186
    :cond_4a1
    invoke-interface {v6}, Ls0/r;->M()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v16

    .line 1193
    if-eqz v16, :cond_4ae

    .line 1194
    .line 1195
    invoke-interface {v6, v3}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_4b1

    .line 1199
    :cond_4ae
    invoke-interface {v6}, Ls0/r;->v()V

    .line 1200
    .line 1201
    .line 1202
    :goto_4b1
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v15}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-static {v3, v8, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v15}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v3, v14, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual {v15}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    invoke-static {v3, v4, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v15}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-static {v3, v4}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v15}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v3, v1, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v19, v11

    .line 1246
    .line 1247
    sget-object v11, LL/t1;->a:LL/t1;

    .line 1248
    .line 1249
    const/4 v15, 0x2

    .line 1250
    const/16 v16, 0x0

    .line 1251
    .line 1252
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1253
    .line 1254
    const/4 v14, 0x0

    .line 1255
    move-object/from16 v36, v19

    .line 1256
    .line 1257
    invoke-static/range {v11 .. v16}, LL/s1;->b(LL/s1;LL0/m;FZILjava/lang/Object;)LL0/m;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;->getTitle()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    sget-object v4, LA1/t;->b:LA1/t$a;

    .line 1266
    .line 1267
    invoke-virtual {v4}, LA1/t$a;->d()LA1/t;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    sget-object v7, LH1/v;->a:LH1/v$a;

    .line 1272
    .line 1273
    invoke-virtual {v7}, LH1/v$a;->b()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    const/16 v25, 0x6180

    .line 1278
    .line 1279
    const v26, 0x3afbc

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v16, v2

    .line 1283
    .line 1284
    move/from16 v46, v9

    .line 1285
    .line 1286
    move-object v2, v1

    .line 1287
    move-object v1, v3

    .line 1288
    move-object v9, v4

    .line 1289
    const-wide/16 v3, 0x0

    .line 1290
    .line 1291
    move-object/from16 v47, v5

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    move/from16 v17, v7

    .line 1295
    .line 1296
    const/4 v8, 0x6

    .line 1297
    const-wide/16 v6, 0x0

    .line 1298
    .line 1299
    move v11, v8

    .line 1300
    const/4 v8, 0x0

    .line 1301
    move v13, v10

    .line 1302
    const/4 v10, 0x0

    .line 1303
    move v15, v11

    .line 1304
    move-object v14, v12

    .line 1305
    const-wide/16 v11, 0x0

    .line 1306
    .line 1307
    move/from16 v18, v13

    .line 1308
    .line 1309
    const/4 v13, 0x0

    .line 1310
    move-object/from16 v19, v14

    .line 1311
    .line 1312
    const/4 v14, 0x0

    .line 1313
    move/from16 v20, v15

    .line 1314
    .line 1315
    move-object/from16 v41, v16

    .line 1316
    .line 1317
    const-wide/16 v15, 0x0

    .line 1318
    .line 1319
    move/from16 v21, v18

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    move-object/from16 v22, v19

    .line 1324
    .line 1325
    const/16 v19, 0x2

    .line 1326
    .line 1327
    move/from16 v23, v20

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    move/from16 v24, v21

    .line 1332
    .line 1333
    const/16 v21, 0x0

    .line 1334
    .line 1335
    move-object/from16 v29, v22

    .line 1336
    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    move/from16 v34, v24

    .line 1340
    .line 1341
    const/high16 v24, 0x180000

    .line 1342
    .line 1343
    move-object/from16 v23, v29

    .line 1344
    .line 1345
    move/from16 v29, v0

    .line 1346
    .line 1347
    move-object/from16 v0, v23

    .line 1348
    .line 1349
    move-object/from16 v23, p2

    .line 1350
    .line 1351
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v6, v23

    .line 1355
    .line 1356
    const/16 v1, 0x14

    .line 1357
    .line 1358
    int-to-float v2, v1

    .line 1359
    invoke-static {v2}, LI1/h;->k(F)F

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    const/4 v3, 0x2

    .line 1364
    const/4 v4, 0x0

    .line 1365
    const/4 v5, 0x0

    .line 1366
    invoke-static {v0, v2, v4, v3, v5}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const/4 v4, 0x0

    .line 1371
    const/4 v15, 0x6

    .line 1372
    invoke-static {v2, v6, v15, v4}, LRj/M;->b(LL0/m;Ls0/r;II)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v6}, Ls0/r;->y()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static/range {v29 .. v29}, LI1/h;->k(F)F

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-static {v0, v2}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0, v6, v15}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 1387
    .line 1388
    .line 1389
    move v4, v15

    .line 1390
    move/from16 v1, v28

    .line 1391
    .line 1392
    move/from16 v0, v29

    .line 1393
    .line 1394
    move/from16 v10, v34

    .line 1395
    .line 1396
    move-object/from16 v42, v36

    .line 1397
    .line 1398
    move-object/from16 v2, v41

    .line 1399
    .line 1400
    goto/16 :goto_3de

    .line 1401
    .line 1402
    :cond_579
    move/from16 v29, v0

    .line 1403
    .line 1404
    move v15, v4

    .line 1405
    const/4 v3, 0x2

    .line 1406
    invoke-interface {v6}, Ls0/r;->S()V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v6}, Ls0/r;->y()V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_589

    .line 1413
    :cond_584
    move/from16 v29, v0

    .line 1414
    .line 1415
    move v15, v4

    .line 1416
    const/4 v3, 0x2

    .line 1417
    const/4 v5, 0x0

    .line 1418
    :goto_589
    invoke-interface {v6}, Ls0/r;->S()V

    .line 1419
    .line 1420
    .line 1421
    const v0, 0x147d4cea

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 1425
    .line 1426
    .line 1427
    if-eqz v31, :cond_5bc

    .line 1428
    .line 1429
    if-eqz v38, :cond_5bc

    .line 1430
    .line 1431
    const v0, 0x147d5542

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_5b2

    .line 1442
    .line 1443
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 1444
    .line 1445
    invoke-static/range {v29 .. v29}, LI1/h;->k(F)F

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    const/4 v4, 0x0

    .line 1450
    invoke-static {v0, v1, v4, v3, v5}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const/4 v3, 0x0

    .line 1455
    invoke-static {v0, v6, v15, v3}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_5b3

    .line 1459
    :cond_5b2
    const/4 v3, 0x0

    .line 1460
    :goto_5b3
    invoke-interface {v6}, Ls0/r;->S()V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v0, v43

    .line 1464
    .line 1465
    const/4 v2, 0x1

    .line 1466
    invoke-static {v5, v0, v6, v3, v2}, LRj/g0;->b(LL0/m;Ljava/util/List;Ls0/r;II)V

    .line 1467
    .line 1468
    .line 1469
    :cond_5bc
    invoke-interface {v6}, Ls0/r;->S()V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v6}, Ls0/r;->y()V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Ls0/t;->k()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_5cb

    .line 1480
    .line 1481
    invoke-static {}, Ls0/t;->n()V

    .line 1482
    .line 1483
    .line 1484
    :cond_5cb
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LRj/e0$a;->c(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Rj.e0.a.C0362a (Rj.e0$a$a)
.class final LRj/e0$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/e0$a;->c(LL/J;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/metrics/MetricTracker;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/util/List;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LRj/e0$a$a;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iput-object p2, p0, LRj/e0$a$a;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LRj/e0$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LRj/e0$a$a;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    iget-object v1, p0, LRj/e0$a$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LRj/e0$a$a;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/util/List;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LRj/e0$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LRj/e0$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LRj/e0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LRj/e0$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRj/e0$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_39

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LRj/e0$a$a;->b:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 12
    .line 13
    iget-object v0, p0, LRj/e0$a$a;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedArticleSuggestions(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

###### Class Rj.c0 (Rj.c0)
.class public final synthetic LRj/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/metrics/MetricTracker;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/c0;->a:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 5
    .line 6
    iput-object p2, p0, LRj/c0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LRj/c0;->a:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-object v1, p0, LRj/c0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LRj/e0$a;->a(Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Rj.d0 (Rj.d0)
.class public final synthetic LRj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/metrics/MetricTracker;

.field public final synthetic b:Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/d0;->a:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 5
    .line 6
    iput-object p2, p0, LRj/d0;->b:Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    .line 7
    .line 8
    iput-object p3, p0, LRj/d0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LRj/d0;->a:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-object v1, p0, LRj/d0;->b:Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    .line 4
    .line 5
    iget-object v2, p0, LRj/d0;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LRj/e0$a;->b(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;Landroid/content/Context;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Rj.b0 (Rj.b0)
.class public final synthetic LRj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lio/intercom/android/sdk/metrics/MetricTracker;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/b0;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 5
    .line 6
    iput-boolean p2, p0, LRj/b0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LRj/b0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, LRj/b0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LRj/b0;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    .line 14
    iput p6, p0, LRj/b0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LRj/b0;->a:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 2
    .line 3
    iget-boolean v1, p0, LRj/b0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LRj/b0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, LRj/b0;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LRj/b0;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 10
    .line 11
    iget v5, p0, LRj/b0;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, LRj/e0;->a(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;ILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

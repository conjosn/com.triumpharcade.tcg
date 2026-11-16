###### Class wk.AbstractC11462f (wk.f)
.class public abstract Lwk/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lwk/f;->c(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;Ls0/r;II)V
    .registers 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "emptyState"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onActionButtonClick"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2b599f59

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v1, p6, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    or-int/lit8 v1, v5, 0x6

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    and-int/lit8 v1, v5, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    invoke-interface {v11, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x2

    .line 44
    :goto_2b
    or-int/2addr v1, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v5

    .line 47
    :goto_2e
    and-int/lit8 v2, p6, 0x2

    .line 48
    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x30

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    and-int/lit8 v2, v5, 0x30

    .line 55
    .line 56
    if-nez v2, :cond_45

    .line 57
    .line 58
    invoke-interface {v11, p1}, Ls0/r;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_44
    or-int/2addr v1, v2

    .line 70
    :cond_45
    :goto_45
    and-int/lit8 v2, p6, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit16 v2, v5, 0x180

    .line 78
    .line 79
    if-nez v2, :cond_5c

    .line 80
    .line 81
    invoke-interface {v11, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v1, v2

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p6, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_65

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_62
    move-object/from16 v4, p3

    .line 100
    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v4, v5, 0xc00

    .line 103
    .line 104
    if-nez v4, :cond_62

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    invoke-interface {v11, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_74

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_76
    or-int/2addr v1, v6

    .line 120
    :goto_77
    and-int/lit16 v6, v1, 0x493

    .line 121
    .line 122
    const/16 v7, 0x492

    .line 123
    .line 124
    if-ne v6, v7, :cond_88

    .line 125
    .line 126
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-interface {v11}, Ls0/r;->P()V

    .line 134
    .line 135
    .line 136
    goto :goto_cc

    .line 137
    :cond_88
    :goto_88
    if-eqz v2, :cond_8e

    .line 138
    .line 139
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v7, v4

    .line 144
    :goto_8f
    invoke-static {}, Ls0/t;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9b

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    const-string v4, "io.intercom.android.sdk.m5.inbox.ui.InboxEmptyScreen (InboxEmptyScreen.kt:20)"

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/EmptyState;->getText()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget v0, Lmj/e0;->P:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v0, Lwk/f$a;

    .line 171
    .line 172
    invoke-direct {v0, p1, p0, v3}, Lwk/f$a;-><init>(ZLio/intercom/android/sdk/models/EmptyState;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x36

    .line 176
    .line 177
    const v4, 0x79eb1772

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    invoke-static {v4, v10, v0, v11, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    shr-int/lit8 v0, v1, 0x6

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x70

    .line 188
    .line 189
    or-int/lit16 v12, v0, 0x6000

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v6 .. v13}, LRj/x;->b(Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ls0/t;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cb

    .line 200
    .line 201
    invoke-static {}, Ls0/t;->n()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    move-object v4, v7

    .line 205
    :goto_cc
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_de

    .line 210
    .line 211
    new-instance v0, Lwk/e;

    .line 212
    .line 213
    move-object v1, p0

    .line 214
    move v2, p1

    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lwk/e;-><init>(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-void
.end method

.method private static final c(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lwk/f;->b(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

###### Class wk.AbstractC11462f.a (wk.f$a)
.class final Lwk/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/f;->b(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/f$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/intercom/android/sdk/models/EmptyState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/models/EmptyState;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lwk/f$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwk/f$a;->b:Lio/intercom/android/sdk/models/EmptyState;

    .line 4
    .line 5
    iput-object p3, p0, Lwk/f$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 10

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    const v1, 0x79eb1772

    .line 25
    .line 26
    .line 27
    const-string v5, "io.intercom.android.sdk.m5.inbox.ui.InboxEmptyScreen.<anonymous> (InboxEmptyScreen.kt:27)"

    .line 28
    .line 29
    invoke-static {v1, p2, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lwk/f$a;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_b8

    .line 35
    .line 36
    iget-object v0, p0, Lwk/f$a;->b:Lio/intercom/android/sdk/models/EmptyState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EmptyState$Action;->getType()Lio/intercom/android/sdk/models/ActionType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lwk/f$a$a;->b:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_6c

    .line 56
    .line 57
    if-ne v0, v2, :cond_5d

    .line 58
    .line 59
    const v0, 0x67985ced

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwk/f$a;->b:Lio/intercom/android/sdk/models/EmptyState;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EmptyState$Action;->getLabel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lmj/e0;->a:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lwk/f$a;->c:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-static/range {v0 .. v6}, LRj/V;->d(Ljava/lang/String;LL0/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ls0/r;->S()V

    .line 91
    .line 92
    .line 93
    goto :goto_b8

    .line 94
    :cond_5d
    const v0, 0x67981681

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ls0/r;->S()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6c
    const v0, 0x67981dee

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lwk/f$a;->b:Lio/intercom/android/sdk/models/EmptyState;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EmptyState$Action;->getLabel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v5, p0, Lwk/f$a;->b:Lio/intercom/android/sdk/models/EmptyState;

    .line 126
    .line 127
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/EmptyState$Action;->getIcon()Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_89

    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    sget-object v3, Lwk/f$a$a;->a:[I

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aget v3, v3, v5

    .line 145
    .line 146
    :goto_91
    if-eq v3, v1, :cond_a5

    .line 147
    .line 148
    if-eq v3, v2, :cond_9e

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    if-eq v3, v1, :cond_9e

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    if-eq v3, v1, :cond_9e

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_9c
    move-object v2, v1

    .line 158
    goto :goto_ac

    .line 159
    :cond_9e
    sget v1, Lmj/e0;->j:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_9c

    .line 166
    :cond_a5
    sget v1, Lmj/e0;->a0:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_9c

    .line 173
    :goto_ac
    iget-object v3, p0, Lwk/f$a;->c:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x2

    .line 177
    const/4 v1, 0x0

    .line 178
    move-object v4, p1

    .line 179
    invoke-static/range {v0 .. v6}, LRj/V;->d(Ljava/lang/String;LL0/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ls0/r;->S()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
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
    invoke-virtual {p0, p1, p2}, Lwk/f$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class wk.AbstractC11462f.a.C1566a (wk.f$a$a)
.class public abstract synthetic Lwk/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/IconType;->values()[Lio/intercom/android/sdk/m5/home/data/IconType;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/IconType;->TEAMMATE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lio/intercom/android/sdk/m5/home/data/IconType;->BOT:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v3, Lio/intercom/android/sdk/m5/home/data/IconType;->FIN:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v3, Lio/intercom/android/sdk/m5/home/data/IconType;->FACE_PILE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lwk/f$a$a;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lio/intercom/android/sdk/models/ActionType;->values()[Lio/intercom/android/sdk/models/ActionType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_34
    sget-object v3, Lio/intercom/android/sdk/models/ActionType;->MESSAGE:Lio/intercom/android/sdk/models/ActionType;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v1, v0, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, Lio/intercom/android/sdk/models/ActionType;->HELP:Lio/intercom/android/sdk/models/ActionType;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    sput-object v0, Lwk/f$a$a;->b:[I

    .line 70
    .line 71
    return-void
.end method

###### Class wk.C11461e (wk.e)
.class public final synthetic Lwk/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/EmptyState;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LL0/m;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/e;->a:Lio/intercom/android/sdk/models/EmptyState;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwk/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwk/e;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lwk/e;->d:LL0/m;

    .line 11
    .line 12
    iput p5, p0, Lwk/e;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwk/e;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lwk/e;->a:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwk/e;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwk/e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lwk/e;->d:LL0/m;

    .line 8
    .line 9
    iget v4, p0, Lwk/e;->e:I

    .line 10
    .line 11
    iget v5, p0, Lwk/e;->f:I

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
    invoke-static/range {v0 .. v7}, Lwk/f;->a(Lio/intercom/android/sdk/models/EmptyState;ZLkotlin/jvm/functions/Function0;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

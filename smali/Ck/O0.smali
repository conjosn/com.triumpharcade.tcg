###### Class ck.O0 (ck.O0)
.class public abstract Lck/O0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;IILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lck/O0;->c(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Ls0/r;II)V
    .registers 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "part"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "companyName"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2c7a3ad2

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v5, v4, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_34

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    invoke-interface {v13, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_31

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x2

    .line 51
    :goto_32
    or-int/2addr v6, v4

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v5, p0

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_37
    and-int/lit8 v7, p5, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v7, v4, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_4e

    .line 66
    .line 67
    invoke-interface {v13, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4b

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_4d
    or-int/2addr v6, v7

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v7, p5, 0x4

    .line 80
    .line 81
    if-eqz v7, :cond_55

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x180

    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v7, v4, 0x180

    .line 87
    .line 88
    if-nez v7, :cond_65

    .line 89
    .line 90
    invoke-interface {v13, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_62

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_64
    or-int/2addr v6, v7

    .line 102
    :cond_65
    :goto_65
    and-int/lit16 v7, v6, 0x93

    .line 103
    .line 104
    const/16 v8, 0x92

    .line 105
    .line 106
    if-ne v7, v8, :cond_77

    .line 107
    .line 108
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_72

    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-interface {v13}, Ls0/r;->P()V

    .line 116
    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_d2

    .line 120
    :cond_77
    :goto_77
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, v5

    .line 126
    :goto_7d
    invoke-static {}, Ls0/t;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_89

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.row.NoteCardRow (NoteCardRow.kt:21)"

    .line 134
    .line 135
    invoke-static {v0, v6, v5, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    const/16 v0, 0xe

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, LI1/h;->k(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    invoke-static {v5}, LI1/h;->k(F)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v1, v0, v5}, LL/a1;->o(LL0/m;FF)LL0/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v5, Lkl/k;->a:Lkl/k;

    .line 157
    .line 158
    sget v6, Lkl/k;->b:I

    .line 159
    .line 160
    shl-int/lit8 v14, v6, 0xf

    .line 161
    .line 162
    const/16 v15, 0x1f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-virtual/range {v5 .. v15}, Lkl/k;->a(LT0/a2;JJFLC/x;Ls0/r;II)Lkl/k$a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v5, Lck/O0$a;

    .line 176
    .line 177
    invoke-direct {v5, v2, v3}, Lck/O0$a;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x36

    .line 181
    .line 182
    const v8, 0x7e9e7fa2

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    invoke-static {v8, v9, v5, v13, v7}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget v5, Lkl/k$a;->g:I

    .line 191
    .line 192
    shl-int/lit8 v5, v5, 0x3

    .line 193
    .line 194
    or-int/lit16 v9, v5, 0x180

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v5, v0

    .line 198
    move-object v8, v13

    .line 199
    invoke-static/range {v5 .. v10}, Lkl/j;->c(LL0/m;Lkl/k$a;LPl/n;Ls0/r;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ls0/t;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d2

    .line 207
    .line 208
    invoke-static {}, Ls0/t;->n()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_e2

    .line 216
    .line 217
    new-instance v0, Lck/N0;

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lck/N0;-><init>(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    return-void
.end method

.method private static final c(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;IILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lck/O0;->b(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Ls0/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class ck.O0.a (ck.O0$a)
.class final Lck/O0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/O0;->b(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Ls0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Part;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lck/O0$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iput-object p2, p0, Lck/O0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL/J;Ls0/r;I)V
    .registers 15

    .line 1
    const-string v0, "$this$IntercomCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

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
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.NoteCardRow.<anonymous> (NoteCardRow.kt:26)"

    .line 31
    .line 32
    const v2, 0x7e9e7fa2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lck/O0$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string p1, "getBlocks(...)"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lck/O0$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string p1, "getForename(...)"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lck/O0$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, LSj/n;

    .line 67
    .line 68
    iget-object p1, p0, Lck/O0$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "getAvatar(...)"

    .line 79
    .line 80
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lck/O0$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 84
    .line 85
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v5, "isBot(...)"

    .line 94
    .line 95
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {v4, p1, p3}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lml/l;->a:Lml/l;

    .line 106
    .line 107
    sget p3, Lml/l;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lml/e;->H()Lml/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lml/k;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static {p1, v8, p3, v7}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    int-to-float p3, v0

    .line 131
    invoke-static {p3}, LI1/h;->k(F)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p1, p3}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/high16 v9, 0x30000

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v8, p2

    .line 143
    invoke-static/range {v1 .. v10}, Lck/T0;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LSj/n;JLL0/m;Ls0/r;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ls0/t;->k()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    invoke-static {}, Ls0/t;->n()V

    .line 153
    .line 154
    .line 155
    :cond_9a
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
    invoke-virtual {p0, p1, p2, p3}, Lck/O0$a;->a(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class ck.N0 (ck.N0)
.class public final synthetic Lck/N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lio/intercom/android/sdk/models/Part;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/N0;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lck/N0;->b:Lio/intercom/android/sdk/models/Part;

    .line 7
    .line 8
    iput-object p3, p0, Lck/N0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lck/N0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lck/N0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lck/N0;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lck/N0;->b:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    iget-object v2, p0, Lck/N0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lck/N0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lck/N0;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lck/O0;->a(LL0/m;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;IILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

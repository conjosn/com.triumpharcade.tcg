###### Class io.intercom.android.sdk.m5.conversation.data.f (io.intercom.android.sdk.m5.conversation.data.f)
.class public final Lio/intercom/android/sdk/m5/conversation/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/f$a;,
        Lio/intercom/android/sdk/m5/conversation/data/f$b;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/conversation/data/c;

.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/f;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p2

    invoke-virtual {p2}, Lmj/K;->i()Landroid/app/Application;

    move-result-object p2

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    .line 6
    new-instance p3, Lio/intercom/android/sdk/m5/conversation/data/e;

    invoke-direct {p3}, Lio/intercom/android/sdk/m5/conversation/data/e;-><init>()V

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/data/f;-><init>(Lio/intercom/android/sdk/m5/conversation/data/c;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a()Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/data/f;->b()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 1

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LIj/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LIj/a;->d()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final c(LIk/a$b;Ljava/lang/String;J)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 16

    .line 1
    instance-of v0, p1, LIk/a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    new-instance p3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 6
    .line 7
    invoke-direct {p3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, LIk/a$b$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LIk/a$b$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2, p3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, LIk/a$b$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of v0, p1, LIk/a$b$c;

    .line 47
    .line 48
    if-nez v0, :cond_3c

    .line 49
    .line 50
    instance-of v0, p1, LIk/a$b$b;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    .line 62
    .line 63
    invoke-interface {p1}, LIk/a$b;->getFileName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1}, LIk/a$b;->getSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-interface {p1}, LIk/a$b;->L()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v2, p2

    .line 80
    move-wide v7, p3

    .line 81
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 86
    .line 87
    invoke-direct {p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static synthetic e(Lio/intercom/android/sdk/m5/conversation/data/f;LIk/a$b;ILHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/data/f;->d(LIk/a$b;ILHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(LIk/a$b;ILHl/b;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/data/f$c;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;

    .line 13
    .line 14
    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->e:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/intercom/android/sdk/m5/conversation/data/f$c;-><init>(Lio/intercom/android/sdk/m5/conversation/data/f;LHl/b;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->e:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_53

    .line 43
    .line 44
    if-eq v5, v7, :cond_4b

    .line 45
    .line 46
    if-ne v5, v6, :cond_43

    .line 47
    .line 48
    iget-object v0, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, LIk/a$b;

    .line 52
    .line 53
    iget-object v0, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 56
    .line 57
    :try_start_38
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_40
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f4

    .line 61
    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_181

    .line 64
    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto/16 :goto_16d

    .line 67
    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    iget-object v0, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 79
    .line 80
    :try_start_4f
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_40
    .catchall {:try_start_4f .. :try_end_52} :catchall_3d

    .line 81
    .line 82
    .line 83
    goto :goto_97

    .line 84
    :cond_53
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    instance-of v2, v0, LIk/a$b$a;

    .line 88
    .line 89
    if-eqz v2, :cond_87

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, LIk/a$b$a;

    .line 93
    .line 94
    invoke-virtual {v2}, LIk/a$b$a;->c()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_87

    .line 103
    .line 104
    iget-object v2, v1, Lio/intercom/android/sdk/m5/conversation/data/f;->b:Landroid/content/Context;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, LIk/a$b$a;

    .line 108
    .line 109
    invoke-virtual {v5}, LIk/a$b$a;->i()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Lol/j;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, LIk/a$b$a;

    .line 119
    .line 120
    const/16 v18, 0x3f

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v9 .. v19}, LIk/a$b$a;->b(LIk/a$b$a;Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)LIk/a$b$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_87
    iget-object v2, v1, Lio/intercom/android/sdk/m5/conversation/data/f;->b:Landroid/content/Context;

    .line 137
    .line 138
    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->e:I

    .line 141
    .line 142
    move/from16 v5, p2

    .line 143
    .line 144
    invoke-static {v0, v2, v5, v3}, LJk/b;->c(LIk/a$b;Landroid/content/Context;ILHl/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v4, :cond_96

    .line 149
    .line 150
    goto :goto_f1

    .line 151
    :cond_96
    move-object v0, v1

    .line 152
    :goto_97
    check-cast v2, LIk/a$b;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_99} :catch_40
    .catchall {:try_start_56 .. :try_end_99} :catchall_3d

    .line 153
    .line 154
    :try_start_99
    invoke-interface {v2}, LIk/a$b;->getSize()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/data/f;->c:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 165
    .line 166
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    cmp-long v5, v7, v9

    .line 171
    .line 172
    if-lez v5, :cond_e3

    .line 173
    .line 174
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 175
    .line 176
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;

    .line 177
    .line 178
    invoke-interface {v2}, LIk/a$b;->getSize()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/data/f;->c:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 189
    .line 190
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iget-object v0, v0, Lio/intercom/android/sdk/m5/conversation/data/f;->c:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimitMB()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;-><init>(JJLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v4}, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/f$a;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_d3} :catch_df
    .catchall {:try_start_99 .. :try_end_d3} :catchall_db

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, LIk/a$b;->i()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LJk/b;->a(Landroid/net/Uri;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    move-object v8, v2

    .line 222
    goto/16 :goto_181

    .line 223
    .line 224
    :catch_df
    move-exception v0

    .line 225
    move-object v8, v2

    .line 226
    goto/16 :goto_16d

    .line 227
    .line 228
    :cond_e3
    :try_start_e3
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/data/f;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 229
    .line 230
    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v3, Lio/intercom/android/sdk/m5/conversation/data/f$c;->e:I

    .line 235
    .line 236
    invoke-virtual {v5, v2, v3}, Lio/intercom/android/sdk/m5/conversation/data/c;->q(LIk/a$b;LHl/b;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ef} :catch_df
    .catchall {:try_start_e3 .. :try_end_ef} :catchall_db

    .line 240
    if-ne v3, v4, :cond_f2

    .line 241
    .line 242
    :goto_f1
    return-object v4

    .line 243
    :cond_f2
    move-object v8, v2

    .line 244
    move-object v2, v3

    .line 245
    :goto_f4
    :try_start_f4
    check-cast v2, LGj/a;

    .line 246
    .line 247
    instance-of v3, v2, LGj/a$d;

    .line 248
    .line 249
    if-eqz v3, :cond_11d

    .line 250
    .line 251
    check-cast v2, LGj/a$d;

    .line 252
    .line 253
    invoke-virtual {v2}, LGj/a$d;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lio/intercom/android/sdk/models/Upload$Builder;

    .line 258
    .line 259
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "getPublicUrl(...)"

    .line 268
    .line 269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload;->getId()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-direct {v0, v8, v3, v4, v5}, Lio/intercom/android/sdk/m5/conversation/data/f;->c(LIk/a$b;Ljava/lang/String;J)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    .line 283
    .line 284
    .line 285
    goto :goto_15d

    .line 286
    :cond_11d
    instance-of v0, v2, LGj/a$a;

    .line 287
    .line 288
    if-eqz v0, :cond_133

    .line 289
    .line 290
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 291
    .line 292
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;

    .line 293
    .line 294
    check-cast v2, LGj/a$a;

    .line 295
    .line 296
    invoke-virtual {v2}, LGj/a$a;->a()Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v3}, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/f$a;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    move-object v2, v0

    .line 307
    goto :goto_15d

    .line 308
    :cond_133
    instance-of v0, v2, LGj/a$b;

    .line 309
    .line 310
    if-eqz v0, :cond_148

    .line 311
    .line 312
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 313
    .line 314
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;

    .line 315
    .line 316
    check-cast v2, LGj/a$b;

    .line 317
    .line 318
    invoke-virtual {v2}, LGj/a$b;->a()Ljava/io/IOException;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;-><init>(Ljava/io/IOException;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v3}, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/f$a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_131

    .line 329
    :cond_148
    instance-of v0, v2, LGj/a$c;

    .line 330
    .line 331
    if-eqz v0, :cond_167

    .line 332
    .line 333
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 334
    .line 335
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;

    .line 336
    .line 337
    check-cast v2, LGj/a$c;

    .line 338
    .line 339
    invoke-virtual {v2}, LGj/a$c;->a()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v3}, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/f$a;)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_15c} :catch_40
    .catchall {:try_start_f4 .. :try_end_15c} :catchall_3d

    .line 347
    .line 348
    .line 349
    goto :goto_131

    .line 350
    :goto_15d
    if-eqz v8, :cond_166

    .line 351
    .line 352
    invoke-interface {v8}, LIk/a$b;->i()Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LJk/b;->a(Landroid/net/Uri;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    return-object v2

    .line 360
    :cond_167
    :try_start_167
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16d} :catch_40
    .catchall {:try_start_167 .. :try_end_16d} :catchall_3d

    .line 366
    :goto_16d
    :try_start_16d
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 367
    .line 368
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;

    .line 369
    .line 370
    invoke-direct {v3, v0}, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;-><init>(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/f$a;)V
    :try_end_177
    .catchall {:try_start_16d .. :try_end_177} :catchall_3d

    .line 374
    .line 375
    .line 376
    if-eqz v8, :cond_180

    .line 377
    .line 378
    invoke-interface {v8}, LIk/a$b;->i()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LJk/b;->a(Landroid/net/Uri;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    return-object v2

    .line 386
    :goto_181
    if-eqz v8, :cond_18a

    .line 387
    .line 388
    invoke-interface {v8}, LIk/a$b;->i()Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, LJk/b;->a(Landroid/net/Uri;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    throw v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.a (io.intercom.android.sdk.m5.conversation.data.f$a)
.class public abstract Lio/intercom/android/sdk/m5/conversation/data/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/f$a$a;,
        Lio/intercom/android/sdk/m5/conversation/data/f$a$b;,
        Lio/intercom/android/sdk/m5/conversation/data/f$a$c;,
        Lio/intercom/android/sdk/m5/conversation/data/f$a$d;,
        Lio/intercom/android/sdk/m5/conversation/data/f$a$e;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    :cond_5
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/f$a;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/data/f$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.a.C1108a (io.intercom.android.sdk.m5.conversation.data.f$a$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/f$a$a;
.super Lio/intercom/android/sdk/m5/conversation/data/f$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/f$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ClientError(throwable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$a;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.a.b (io.intercom.android.sdk.m5.conversation.data.f$a$b)
.class public final Lio/intercom/android/sdk/m5/conversation/data/f$a$b;
.super Lio/intercom/android/sdk/m5/conversation/data/f$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/f$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;->b:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;->b:Ljava/io/IOException;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;->b:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;->b:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkError(exception="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$b;->b:Ljava/io/IOException;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.a.c (io.intercom.android.sdk.m5.conversation.data.f$a$c)
.class public final Lio/intercom/android/sdk/m5/conversation/data/f$a$c;
.super Lio/intercom/android/sdk/m5/conversation/data/f$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/f$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;

    .line 12
    .line 13
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;->b:I

    .line 14
    .line 15
    iget p1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;->b:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ServerError(code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$c;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.a.d (io.intercom.android.sdk.m5.conversation.data.f$a$d)
.class public final Lio/intercom/android/sdk/m5/conversation/data/f$a$d;
.super Lio/intercom/android/sdk/m5/conversation/data/f$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "limitMB"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/f$a;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->b:J

    .line 12
    .line 13
    iput-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->c:J

    .line 23
    .line 24
    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->c:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SizeLimitExceeded(size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", limit="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", limitMB="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.a.e (io.intercom.android.sdk.m5.conversation.data.f$a$e)
.class public final Lio/intercom/android/sdk/m5/conversation/data/f$a$e;
.super Lio/intercom/android/sdk/m5/conversation/data/f$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/f$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;->b:Ljava/lang/Exception;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;->b:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;->b:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnexpectedError(exception="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$a$e;->b:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.b (io.intercom.android.sdk.m5.conversation.data.f$b)
.class public abstract Lio/intercom/android/sdk/m5/conversation/data/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/f$b$a;,
        Lio/intercom/android/sdk/m5/conversation/data/f$b$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/data/f$b;-><init>()V

    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.b.a (io.intercom.android.sdk.m5.conversation.data.f$b$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/f$b$a;
.super Lio/intercom/android/sdk/m5/conversation/data/f$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/conversation/data/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/f$a;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a:Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/intercom/android/sdk/m5/conversation/data/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a:Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a:Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a:Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a:Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failure(error="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$a;->a:Lio/intercom/android/sdk/m5/conversation/data/f$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.b.C1109b (io.intercom.android.sdk.m5.conversation.data.f$b$b)
.class public final Lio/intercom/android/sdk/m5/conversation/data/f$b$b;
.super Lio/intercom/android/sdk/m5/conversation/data/f$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/data/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V
    .registers 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;->a:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;->a:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;->a:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;->a:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;->a:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Success(block="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$b$b;->a:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.f.c (io.intercom.android.sdk.m5.conversation.data.f$c)
.class final Lio/intercom/android/sdk/m5/conversation/data/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/f;->d(LIk/a$b;ILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/intercom/android/sdk/m5/conversation/data/f;

.field e:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/f;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$c;->d:Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/f$c;->d:Lio/intercom/android/sdk/m5/conversation/data/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lio/intercom/android/sdk/m5/conversation/data/f;->d(LIk/a$b;ILHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.e (io.intercom.android.sdk.m5.conversation.data.e)
.class public final synthetic Lio/intercom/android/sdk/m5/conversation/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/data/f;->a()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

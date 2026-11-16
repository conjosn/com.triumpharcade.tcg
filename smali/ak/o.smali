###### Class ak.C3819o (ak.o)
.class public final Lak/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lak/o;

.field public static b:LPl/n;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lak/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/o;->a:Lak/o;

    .line 7
    .line 8
    sget-object v0, Lak/o$a;->a:Lak/o$a;

    .line 9
    .line 10
    const v1, 0x4cc21df9    # 1.01773256E8f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lak/o;->b:LPl/n;

    .line 19
    .line 20
    const v0, -0x6e1424ec

    .line 21
    .line 22
    .line 23
    sget-object v1, Lak/o$b;->a:Lak/o$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lak/o;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const v0, 0x1e8c5ab9

    .line 32
    .line 33
    .line 34
    sget-object v1, Lak/o$c;->a:Lak/o$c;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lak/o;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LPl/n;
    .registers 2

    .line 1
    sget-object v0, Lak/o;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    sget-object v0, Lak/o;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

###### Class ak.C3819o.a (ak.o$a)
.class final Lak/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lak/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lak/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/o$a;->a:Lak/o$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LN/e;Ls0/r;I)V
    .registers 6

    .line 1
    const-string v0, "$this$item"

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
    const-string v0, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$StreamingMessageListKt.lambda-1.<anonymous> (StreamingMessageList.kt:423)"

    .line 31
    .line 32
    const v1, 0x4cc21df9    # 1.01773256E8f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, p3, v0}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-static {p1, p2, p3}, LL/t;->b(LL0/m;Ls0/r;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ls0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-static {}, Ls0/t;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LN/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lak/o$a;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class ak.C3819o.b (ak.o$b)
.class final Lak/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lak/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lak/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/o$b;->a:Lak/o$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 38

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_12

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ls0/r;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface/range {p1 .. p1}, Ls0/r;->P()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$StreamingMessageListKt.lambda-2.<anonymous> (StreamingMessageList.kt:541)"

    .line 27
    .line 28
    const v4, -0x6e1424ec

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v1, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, LXj/f$o;

    .line 35
    .line 36
    const-string v1, "Our team is here to help you with any questions you have"

    .line 37
    .line 38
    invoke-direct {v0, v1}, LXj/f$o;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LXj/f$c;

    .line 42
    .line 43
    new-instance v4, LXj/f$c$a;

    .line 44
    .line 45
    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v1, v12}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lck/u;->j0()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v1, "build(...)"

    .line 72
    .line 73
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x18

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v4 .. v11}, LXj/f$c$a;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, LXj/p;->a:LXj/p;

    .line 87
    .line 88
    const/16 v10, 0x20

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v3 .. v11}, LXj/f$c;-><init>(LXj/f$c$a;LXj/p;LXj/w$a;ZZLXj/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-array v1, v2, [LXj/f;

    .line 96
    .line 97
    aput-object v0, v1, v12

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v3, v1, v0

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v0, LYj/b$b;

    .line 107
    .line 108
    invoke-static {}, Lck/u;->j0()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lio/intercom/android/sdk/models/StreamingPart;

    .line 121
    .line 122
    invoke-static {}, Lck/u;->f0()Lio/intercom/android/sdk/models/Metadata;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/models/StreamingPart;-><init>(Lio/intercom/android/sdk/models/Metadata;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "preview-uuid"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2, v12}, LYj/b$b;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const v34, 0x3fff8

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    move-object/from16 v31, p1

    .line 182
    .line 183
    invoke-static/range {v13 .. v34}, Lak/z0;->n(Ljava/util/List;Lln/N;Lln/N;LL0/m;LN/X;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Ls0/r;III)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ls0/t;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c2

    .line 191
    .line 192
    invoke-static {}, Ls0/t;->n()V

    .line 193
    .line 194
    .line 195
    :cond_c2
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
    invoke-virtual {p0, p1, p2}, Lak/o$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ak.C3819o.c (ak.o$c)
.class final Lak/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lak/o$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lak/o$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/o$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/o$c;->a:Lak/o$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 16

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

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
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$StreamingMessageListKt.lambda-3.<anonymous> (StreamingMessageList.kt:540)"

    .line 25
    .line 26
    const v2, 0x1e8c5ab9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, Lak/o;->a:Lak/o;

    .line 33
    .line 34
    invoke-virtual {p2}, Lak/o;->b()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/high16 v11, 0xc00000

    .line 39
    .line 40
    const/16 v12, 0x7f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v10, p1

    .line 52
    invoke-static/range {v0 .. v12}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Ls0/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
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
    invoke-virtual {p0, p1, p2}, Lak/o$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

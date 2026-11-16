###### Class dk.k (dk.k)
.class public final Ldk/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/conversation/data/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/c;)V
    .registers 3

    .line 1
    const-string v0, "conversationRepository"

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
    iput-object p1, p0, Ldk/k;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ldk/k;Lln/z;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ldk/k;->a(Lln/z;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lln/z;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ldk/k$a;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldk/k$a;

    .line 11
    .line 12
    iget v3, v2, Ldk/k$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldk/k$a;->d:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ldk/k$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldk/k$a;-><init>(Ldk/k;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Ldk/k$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ldk/k$a;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_39

    .line 39
    .line 40
    if-ne v4, v5, :cond_31

    .line 41
    .line 42
    iget-object v2, v2, Ldk/k$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lln/z;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ldk/k;->a:Lio/intercom/android/sdk/m5/conversation/data/c;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    iput-object v4, v2, Ldk/k$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v2, Ldk/k$a;->d:I

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, Lio/intercom/android/sdk/m5/conversation/data/c;->h(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_4d

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    move-object v2, v4

    .line 79
    :goto_4e
    check-cast v1, LGj/a;

    .line 80
    .line 81
    instance-of v3, v1, LGj/a$a;

    .line 82
    .line 83
    if-nez v3, :cond_7f

    .line 84
    .line 85
    instance-of v3, v1, LGj/a$b;

    .line 86
    .line 87
    if-nez v3, :cond_7f

    .line 88
    .line 89
    instance-of v3, v1, LGj/a$c;

    .line 90
    .line 91
    if-eqz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    instance-of v3, v1, LGj/a$d;

    .line 95
    .line 96
    if-eqz v3, :cond_79

    .line 97
    .line 98
    new-instance v3, LXj/c$b;

    .line 99
    .line 100
    check-cast v1, LGj/a$d;

    .line 101
    .line 102
    invoke-virtual {v1}, LGj/a$d;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lio/intercom/android/sdk/models/GifResponse;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/GifResponse;->results()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "results(...)"

    .line 113
    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1}, LXj/c$b;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    move-object v10, v3

    .line 121
    goto :goto_89

    .line 122
    :cond_79
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7f
    :goto_7f
    new-instance v3, LXj/c$b;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v1}, LXj/c$b;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_77

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, LXj/g;

    .line 144
    .line 145
    const v28, 0x7fffdf

    .line 146
    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    invoke-static/range {v4 .. v29}, LXj/g;->c(LXj/g;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;LXj/j;LXj/d;LXj/c;LXj/t;LGj/a;LAj/c;LXj/v;Ljava/util/List;Ljava/util/List;LXj/m;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILXj/n;Ljava/lang/String;ZZLXj/x;LXj/E;Ljava/util/List;ILjava/lang/Object;)LXj/g;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2, v1, v3}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_89

    .line 193
    .line 194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v1
.end method

###### Class dk.k.a (dk.k$a)
.class final Ldk/k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/k;->a(Lln/z;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldk/k;

.field d:I


# direct methods
.method constructor <init>(Ldk/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/k$a;->c:Ldk/k;

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
    .registers 3

    .line 1
    iput-object p1, p0, Ldk/k$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/k$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/k$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/k$a;->c:Ldk/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ldk/k;->a(Lln/z;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

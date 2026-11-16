###### Class ak.AbstractC3814l0 (ak.l0)
.class public abstract Lak/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lak/l0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 14

    .line 1
    const-string v0, "onEnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x777ba4b5

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez p2, :cond_21

    .line 22
    .line 23
    invoke-interface {v7, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p2, v1

    .line 32
    :goto_1f
    or-int/2addr p2, p3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p2, p3

    .line 35
    :goto_22
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_32

    .line 38
    .line 39
    invoke-interface {v7, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr p2, v2

    .line 51
    :cond_32
    and-int/lit8 v2, p2, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v2, v3, :cond_44

    .line 56
    .line 57
    invoke-interface {v7}, Ls0/r;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-interface {v7}, Ls0/r;->P()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_cb

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-static {}, Ls0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_50

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.PushNotificationsBanner (PushNotificationsBanner.kt:37)"

    .line 77
    .line 78
    invoke-static {v0, p2, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const p2, -0x25bee13b

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, p2}, Ls0/r;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-ne p2, v2, :cond_6c

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p2, v3, v1, v3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v7, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    check-cast p2, Ls0/Z0;

    .line 110
    .line 111
    invoke-interface {v7}, Ls0/r;->S()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    const v4, -0x25bed15d

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v4}, Ls0/r;->Y(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ls0/r;->F()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v4, v0, :cond_8b

    .line 131
    .line 132
    new-instance v4, Lak/l0$a;

    .line 133
    .line 134
    invoke-direct {v4, p2, v3}, Lak/l0$a;-><init>(Ls0/Z0;LHl/b;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-interface {v7}, Ls0/r;->S()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v2, v4, v7, v0}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lak/l0;->c(Ls0/Z0;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {}, LA/M;->n()LA/F;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v4, 0x12c

    .line 159
    .line 160
    invoke-static {v4, v0, v2, v1, v3}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v2, v1, v3}, Lz/t;->o(LA/P;FILjava/lang/Object;)Lz/v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v0, Lak/l0$b;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lak/l0$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x36

    .line 175
    .line 176
    const v2, 0x72a3d573

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-static {v2, v4, v0, v7, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/high16 v8, 0x30000

    .line 185
    .line 186
    const/16 v9, 0x1a

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    move v1, p2

    .line 192
    invoke-static/range {v1 .. v9}, Lz/i;->h(ZLL0/m;Lz/v;Lz/x;Ljava/lang/String;LPl/n;Ls0/r;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ls0/t;->k()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_cb

    .line 200
    .line 201
    invoke-static {}, Ls0/t;->n()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v7}, Ls0/r;->m()Ls0/c2;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_d9

    .line 209
    .line 210
    new-instance v0, Lak/k0;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p3}, Lak/k0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method private static final c(Ls0/Z0;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Ls0/Z0;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lak/l0;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic f(Ls0/Z0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lak/l0;->d(Ls0/Z0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class ak.AbstractC3814l0.a (ak.l0$a)
.class final Lak/l0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/l0;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls0/Z0;


# direct methods
.method constructor <init>(Ls0/Z0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lak/l0$a;->b:Ls0/Z0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lak/l0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lak/l0$a;->b:Ls0/Z0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lak/l0$a;-><init>(Ls0/Z0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lak/l0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lak/l0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lak/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lak/l0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lak/l0$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lak/l0$a;->b:Ls0/Z0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lak/l0;->f(Ls0/Z0;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

###### Class ak.AbstractC3814l0.b (ak.l0$b)
.class final Lak/l0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/l0;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lak/l0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lak/l0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz/j;Ls0/r;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.PushNotificationsBanner.<anonymous> (PushNotificationsBanner.kt:54)"

    .line 20
    .line 21
    const v3, 0x72a3d573

    .line 22
    .line 23
    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lak/l0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    sget-object v2, Lml/l;->a:Lml/l;

    .line 32
    .line 33
    sget v3, Lml/l;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v14, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lml/e;->s()Lml/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lml/h;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v2, Lak/l0$b$a;

    .line 48
    .line 49
    iget-object v3, v0, Lak/l0$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lak/l0$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x36

    .line 55
    .line 56
    const v4, -0x466d2ff8

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static {v4, v7, v2, v14, v3}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/16 v16, 0x6

    .line 65
    .line 66
    const/16 v17, 0x3ee

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v1 .. v17}, Lm0/lf;->k(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;JJFFLC/x;LJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ls0/t;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    invoke-static {}, Ls0/t;->n()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lz/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lak/l0$b;->a(Lz/j;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class ak.AbstractC3814l0.b.a (ak.l0$b$a)
.class final Lak/l0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/l0$b;->a(Lz/j;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lak/l0$b$a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 31

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_14

    .line 9
    .line 10
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {v5}, Ls0/r;->P()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Ls0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.PushNotificationsBanner.<anonymous>.<anonymous> (PushNotificationsBanner.kt:58)"

    .line 29
    .line 30
    const v3, -0x466d2ff8

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v0, LL0/c;->a:LL0/c$a;

    .line 37
    .line 38
    invoke-virtual {v0}, LL0/c$a;->i()LL0/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v8, LL0/m;->n:LL0/m$a;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v8, v3, v1, v2}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-static {v1}, LI1/h;->k(F)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/16 v14, 0xe

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v9 .. v15}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v9, p0

    .line 69
    .line 70
    iget-object v10, v9, Lak/l0$b$a;->a:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    sget-object v3, LL/k;->a:LL/k;

    .line 73
    .line 74
    invoke-virtual {v3}, LL/k;->j()LL/k$e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x30

    .line 79
    .line 80
    invoke-static {v3, v0, v5, v4}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v5, v11}, Ls0/m;->b(Ls0/r;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v5}, Ls0/r;->u()Ls0/E;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v6, Lm1/g;->P:Lm1/g$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v5}, Ls0/r;->l()Ls0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v12, :cond_73

    .line 112
    .line 113
    invoke-static {}, Ls0/m;->d()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-interface {v5}, Ls0/r;->M()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ls0/r;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_80

    .line 124
    .line 125
    invoke-interface {v5, v7}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-interface {v5}, Ls0/r;->v()V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-static {v5}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v7, v0, v12}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v4, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v7, v0, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v7, v2, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v12, LL/t1;->a:LL/t1;

    .line 176
    .line 177
    sget v0, Lmj/e0;->i0:I

    .line 178
    .line 179
    invoke-static {v0, v5, v11}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1}, LI1/h;->k(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v8, v1}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v13, Lml/l;->a:Lml/l;

    .line 192
    .line 193
    sget v14, Lml/l;->b:I

    .line 194
    .line 195
    invoke-virtual {v13, v5, v14}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lml/e;->x()Lml/i;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lml/i;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget v1, LX0/d;->g:I

    .line 208
    .line 209
    or-int/lit16 v6, v1, 0x1b0

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static/range {v0 .. v7}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 214
    .line 215
    .line 216
    move-object v7, v5

    .line 217
    sget v0, Lmj/j0;->A0:I

    .line 218
    .line 219
    invoke-static {v0, v7, v11}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v11}, Lf2/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const-string v0, "fromHtml(...)"

    .line 228
    .line 229
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v7, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    check-cast v16, Landroid/content/Context;

    .line 243
    .line 244
    const/16 v20, 0x6

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    invoke-static/range {v15 .. v21}, LQk/i;->l(Ljava/lang/CharSequence;Landroid/content/Context;Lw1/h1;JILjava/lang/Object;)Lw1/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v5, 0x2

    .line 257
    const/4 v6, 0x0

    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v2, v8

    .line 262
    move-object v1, v12

    .line 263
    invoke-static/range {v1 .. v6}, LL/s1;->b(LL/s1;LL0/m;FZILjava/lang/Object;)LL0/m;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    invoke-static {v2}, LI1/h;->k(F)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v1, v2}, LL/a1;->n(LL0/m;F)LL0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v13, v7, v14}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lml/p;->e()Lw1/B1;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    invoke-virtual {v13, v7, v14}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lml/e;->H()Lml/k;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Lml/k;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const v26, 0x3fff8

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object v12, v10

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    move-object v13, v12

    .line 313
    const/4 v12, 0x0

    .line 314
    move-object v14, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    move-object/from16 v17, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v19

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v20

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v23, v21

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    move-object/from16 v27, v23

    .line 347
    .line 348
    move-object/from16 v23, p1

    .line 349
    .line 350
    invoke-static/range {v0 .. v26}, Lm0/gg;->k(Lw1/e;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lak/l;->a:Lak/l;

    .line 354
    .line 355
    invoke-virtual {v0}, Lak/l;->a()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/high16 v8, 0x180000

    .line 360
    .line 361
    const/16 v9, 0x3e

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v2, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    move-object/from16 v7, p1

    .line 368
    .line 369
    move-object/from16 v0, v27

    .line 370
    .line 371
    invoke-static/range {v0 .. v9}, Lm0/w7;->y(Lkotlin/jvm/functions/Function0;LL0/m;ZLm0/d7;LJ/l;LT0/a2;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Ls0/r;->y()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ls0/t;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_181

    .line 382
    .line 383
    invoke-static {}, Ls0/t;->n()V

    .line 384
    .line 385
    .line 386
    :cond_181
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
    invoke-virtual {p0, p1, p2}, Lak/l0$b$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ak.C3812k0 (ak.k0)
.class public final synthetic Lak/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/k0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lak/k0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lak/k0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lak/k0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lak/k0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Lak/k0;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lak/l0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

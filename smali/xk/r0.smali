###### Class xk.AbstractC11712r0 (xk.r0)
.class public abstract Lxk/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Landroid/content/Intent;Le/v;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxk/r0;->e(Landroid/content/Intent;Le/v;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Intent;Le/v;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxk/r0;->d(Landroid/content/Intent;Le/v;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;Le/v;Ls0/r;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "intent"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "rootActivity"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x34b5f88a

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_28

    .line 29
    .line 30
    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_39

    .line 45
    .line 46
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v5, v4, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    if-ne v5, v6, :cond_4b

    .line 63
    .line 64
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-interface {v14}, Ls0/r;->P()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_cb

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Ls0/t;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_57

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-string v6, "io.intercom.android.sdk.m5.navigation.IntercomRootNavHost (IntercomRootNavHost.kt:15)"

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {v0}, Lxk/m0;->a(Landroid/content/Intent;)Lxk/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Lxk/l0$f;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_86

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "No content to display. Closing the activity."

    .line 105
    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ls0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_77

    .line 116
    .line 117
    invoke-static {}, Ls0/t;->n()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_d9

    .line 125
    .line 126
    new-instance v4, Lxk/o0;

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, v2}, Lxk/o0;-><init>(Landroid/content/Intent;Le/v;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    new-array v4, v5, [Ll4/z0;

    .line 136
    .line 137
    invoke-static {v4, v14, v5}, Lm4/t;->a([Ll4/z0;Ls0/r;I)Ll4/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 146
    .line 147
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v5, v6, :cond_a1

    .line 152
    .line 153
    sget-object v5, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 154
    .line 155
    invoke-static {v5, v14}, Ls0/W;->k(Lkotlin/coroutines/CoroutineContext;Ls0/r;)Lin/O;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v14, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    check-cast v5, Lin/O;

    .line 163
    .line 164
    new-instance v6, Lxk/r0$a;

    .line 165
    .line 166
    invoke-direct {v6, v4, v3, v1, v5}, Lxk/r0$a;-><init>(Ll4/n0;Lxk/l0;Le/v;Lin/O;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x36

    .line 170
    .line 171
    const v4, 0x7177bae5

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-static {v4, v5, v6, v14, v3}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/high16 v15, 0xc00000

    .line 180
    .line 181
    const/16 v16, 0x7f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v4 .. v16}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ls0/t;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_cb

    .line 200
    .line 201
    invoke-static {}, Ls0/t;->n()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_d9

    .line 209
    .line 210
    new-instance v4, Lxk/p0;

    .line 211
    .line 212
    invoke-direct {v4, v0, v1, v2}, Lxk/p0;-><init>(Landroid/content/Intent;Le/v;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method private static final d(Landroid/content/Intent;Le/v;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lxk/r0;->c(Landroid/content/Intent;Le/v;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e(Landroid/content/Intent;Le/v;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lxk/r0;->c(Landroid/content/Intent;Le/v;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class xk.AbstractC11712r0.a (xk.r0$a)
.class final Lxk/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/r0;->c(Landroid/content/Intent;Le/v;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll4/n0;

.field final synthetic b:Lxk/l0;

.field final synthetic c:Le/v;

.field final synthetic d:Lin/O;


# direct methods
.method constructor <init>(Ll4/n0;Lxk/l0;Le/v;Lin/O;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxk/r0$a;->a:Ll4/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lxk/r0$a;->b:Lxk/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lxk/r0$a;->c:Le/v;

    .line 6
    .line 7
    iput-object p4, p0, Lxk/r0$a;->d:Lin/O;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ll4/n0;Le/v;Lin/O;Lxk/l0;Ll4/k0;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxk/r0$a;->c(Ll4/n0;Le/v;Lin/O;Lxk/l0;Ll4/k0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ll4/n0;Le/v;Lin/O;Lxk/l0;Ll4/k0;)Lkotlin/Unit;
    .registers 6

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p0, p1, p2}, Lxk/k0;->b(Ll4/k0;Ll4/n0;Le/v;Lin/O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p0, p1}, Lxk/K0;->g(Ll4/k0;Ll4/n0;Le/v;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p1, p0, p3}, Lxk/Q;->g(Ll4/k0;Le/v;Ll4/n0;Lxk/l0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p0, p1}, Lxk/f1;->A(Ll4/k0;Ll4/n0;Le/v;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p0, p1}, Lxk/n;->n(Ll4/k0;Ll4/n0;Le/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p0, p1}, Lxk/o1;->k(Ll4/k0;Ll4/n0;Le/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p0, p1}, Lxk/E;->e(Ll4/k0;Ll4/n0;Le/v;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

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
    invoke-interface {v12}, Ls0/r;->i()Z

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
    invoke-interface {v12}, Ls0/r;->P()V

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
    const-string v3, "io.intercom.android.sdk.m5.navigation.IntercomRootNavHost.<anonymous> (IntercomRootNavHost.kt:30)"

    .line 31
    .line 32
    const v4, 0x7177bae5

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4, v2, v3}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lxk/r0$a;->a:Ll4/n0;

    .line 48
    .line 49
    iget-object v3, v0, Lxk/r0$a;->b:Lxk/l0;

    .line 50
    .line 51
    iget-object v4, v0, Lxk/r0$a;->c:Le/v;

    .line 52
    .line 53
    iget-object v5, v0, Lxk/r0$a;->d:Lin/O;

    .line 54
    .line 55
    sget-object v6, LL0/c;->a:LL0/c$a;

    .line 56
    .line 57
    invoke-virtual {v6}, LL0/c$a;->o()LL0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v6, v7}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v12, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v12, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v9, Lm1/g;->P:Lm1/g$a;

    .line 83
    .line 84
    invoke-virtual {v9}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_60

    .line 93
    .line 94
    invoke-static {}, Ls0/m;->d()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-interface {v12}, Ls0/r;->M()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12}, Ls0/r;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6d

    .line 105
    .line 106
    invoke-interface {v12, v10}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-interface {v12}, Ls0/r;->v()V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v10, v6, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v10, v8, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v9}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v10, v6, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v10, v6}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v10, v1, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LL/z;->a:LL/z;

    .line 157
    .line 158
    invoke-virtual {v3}, Lxk/l0;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v6, -0x63ea110a

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v6}, Ls0/r;->Y(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v12, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    or-int/2addr v6, v7

    .line 177
    invoke-interface {v12, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v6, v7

    .line 182
    invoke-interface {v12, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v6, v7

    .line 187
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v6, :cond_c8

    .line 192
    .line 193
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    .line 194
    .line 195
    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-ne v7, v6, :cond_d0

    .line 200
    .line 201
    :cond_c8
    new-instance v7, Lxk/q0;

    .line 202
    .line 203
    invoke-direct {v7, v2, v4, v5, v3}, Lxk/q0;-><init>(Ll4/n0;Le/v;Lin/O;Lxk/l0;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    move-object v11, v7

    .line 210
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v12}, Ls0/r;->S()V

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v15, 0x3fc

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    move-object/from16 v1, v16

    .line 231
    .line 232
    invoke-static/range {v1 .. v15}, Lm4/O;->q(Ll4/n0;Ljava/lang/String;LL0/m;LL0/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Ls0/r;->y()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ls0/t;->k()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f6

    .line 243
    .line 244
    invoke-static {}, Ls0/t;->n()V

    .line 245
    .line 246
    .line 247
    :cond_f6
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
    invoke-virtual {p0, p1, p2}, Lxk/r0$a;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class xk.C11711q0 (xk.q0)
.class public final synthetic Lxk/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll4/n0;

.field public final synthetic b:Le/v;

.field public final synthetic c:Lin/O;

.field public final synthetic d:Lxk/l0;


# direct methods
.method public synthetic constructor <init>(Ll4/n0;Le/v;Lin/O;Lxk/l0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/q0;->a:Ll4/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/q0;->b:Le/v;

    .line 7
    .line 8
    iput-object p3, p0, Lxk/q0;->c:Lin/O;

    .line 9
    .line 10
    iput-object p4, p0, Lxk/q0;->d:Lxk/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lxk/q0;->a:Ll4/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/q0;->b:Le/v;

    .line 4
    .line 5
    iget-object v2, p0, Lxk/q0;->c:Lin/O;

    .line 6
    .line 7
    iget-object v3, p0, Lxk/q0;->d:Lxk/l0;

    .line 8
    .line 9
    check-cast p1, Ll4/k0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lxk/r0$a;->a(Ll4/n0;Le/v;Lin/O;Lxk/l0;Ll4/k0;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class xk.C11707o0 (xk.o0)
.class public final synthetic Lxk/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Le/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Le/v;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/o0;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/o0;->b:Le/v;

    .line 7
    .line 8
    iput p3, p0, Lxk/o0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lxk/o0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/o0;->b:Le/v;

    .line 4
    .line 5
    iget v2, p0, Lxk/o0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lxk/r0;->b(Landroid/content/Intent;Le/v;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class xk.C11709p0 (xk.p0)
.class public final synthetic Lxk/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Le/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Le/v;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/p0;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/p0;->b:Le/v;

    .line 7
    .line 8
    iput p3, p0, Lxk/p0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lxk/p0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lxk/p0;->b:Le/v;

    .line 4
    .line 5
    iget v2, p0, Lxk/p0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lxk/r0;->a(Landroid/content/Intent;Le/v;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

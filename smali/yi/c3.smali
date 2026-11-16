###### Class yi.c3 (yi.c3)
.class public abstract Lyi/c3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/c3;->g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/c3;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyi/c3;->f(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;Ls0/r;I)V
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f6eb018

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_29

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    invoke-interface {v6, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v6, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_22
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x2

    .line 40
    :goto_27
    or-int/2addr p2, p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, p3

    .line 43
    :goto_2a
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-interface {v6, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p2, v1

    .line 59
    :cond_3a
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_4c

    .line 64
    .line 65
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v6}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e1

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.SyncSwitchContent (SyncSwitchView.kt:19)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->isOn()Lexpo/modules/ui/state/ObservableState;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_76

    .line 94
    .line 95
    invoke-static {}, Ls0/t;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_67

    .line 100
    .line 101
    invoke-static {}, Ls0/t;->n()V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_ef

    .line 109
    .line 110
    new-instance v0, Lyi/Z2;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3}, Lyi/Z2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lexpo/modules/ui/state/ObservableState;->Q1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v1, -0x615d173a

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v1}, Ls0/r;->Y(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v6, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v1, v2

    .line 146
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_9f

    .line 151
    .line 152
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 153
    .line 154
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v2, v1, :cond_a7

    .line 159
    .line 160
    :cond_9f
    new-instance v2, Lyi/a3;

    .line 161
    .line 162
    invoke-direct {v2, p2, p1}, Lyi/a3;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    move-object p2, v2

    .line 169
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v6}, Ls0/r;->S()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 175
    .line 176
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getModifiers()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget v7, Luh/d;->q:I

    .line 193
    .line 194
    shl-int/lit8 v7, v7, 0x3

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v10, 0x68

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v8, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v2, p2

    .line 212
    move v1, v0

    .line 213
    invoke-static/range {v1 .. v10}, Lm0/qf;->c(ZLkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function2;ZLm0/mf;LJ/l;Ls0/r;II)V

    .line 214
    .line 215
    .line 216
    move-object v6, v8

    .line 217
    invoke-static {}, Ls0/t;->k()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_e1

    .line 222
    .line 223
    invoke-static {}, Ls0/t;->n()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_ef

    .line 231
    .line 232
    new-instance v0, Lyi/b3;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1, p3}, Lyi/b3;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/c3;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lexpo/modules/ui/state/ObservableState;->T1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getOnCheckedChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_18

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lexpo/modules/ui/state/WorkletCallback;->Q1([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/c3;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.Z2 (yi.Z2)
.class public final synthetic Lyi/Z2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/SyncSwitchProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/Z2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/Z2;->b:Lexpo/modules/ui/SyncSwitchProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/Z2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/Z2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/Z2;->b:Lexpo/modules/ui/SyncSwitchProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/Z2;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/c3;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.a3 (yi.a3)
.class public final synthetic Lyi/a3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/state/ObservableState;

.field public final synthetic b:Lexpo/modules/ui/SyncSwitchProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/a3;->a:Lexpo/modules/ui/state/ObservableState;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/a3;->b:Lexpo/modules/ui/SyncSwitchProps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/a3;->a:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/a3;->b:Lexpo/modules/ui/SyncSwitchProps;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lyi/c3;->c(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class yi.b3 (yi.b3)
.class public final synthetic Lyi/b3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/SyncSwitchProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/b3;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/b3;->b:Lexpo/modules/ui/SyncSwitchProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/b3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/b3;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/b3;->b:Lexpo/modules/ui/SyncSwitchProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/b3;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/c3;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SyncSwitchProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

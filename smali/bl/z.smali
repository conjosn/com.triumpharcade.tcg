###### Class bl.z (bl.z)
.class public abstract Lbl/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbl/z;->c(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ls0/r;II)V
    .registers 16

    .line 1
    const v0, 0x7c82b872

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v9, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    or-int/2addr v2, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, p2

    .line 32
    :goto_1f
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-ne v3, v1, :cond_2f

    .line 35
    .line 36
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-interface {v9}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c7

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    if-eqz p1, :cond_33

    .line 49
    .line 50
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 51
    .line 52
    :cond_33
    invoke-static {}, Ls0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    const-string v1, "io.intercom.android.sdk.tickets.TicketDetailsLoadingScreen (TicketDetailsLoadingScreen.kt:14)"

    .line 60
    .line 61
    invoke-static {v0, v2, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object p1, LL0/c;->a:LL0/c$a;

    .line 65
    .line 66
    invoke-virtual {p1}, LL0/c$a;->e()LL0/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {p0, v0, v2, v1}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v9, v1}, Ls0/m;->b(Ls0/r;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v9}, Ls0/r;->u()Ls0/E;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v9, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Lm1/g;->P:Lm1/g$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v9}, Ls0/r;->l()Ls0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_70

    .line 109
    .line 110
    invoke-static {}, Ls0/m;->d()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-interface {v9}, Ls0/r;->M()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ls0/r;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7d

    .line 121
    .line 122
    invoke-interface {v9, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-interface {v9}, Ls0/r;->v()V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-static {v9}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, p1, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v4, v2, p1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, p1, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v4, p1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, v0, p1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LL/z;->a:LL/z;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/16 v11, 0x3f

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v1 .. v11}, Lm0/Ta;->t(LL0/m;JFJIFLs0/r;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Ls0/r;->y()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ls0/t;->k()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    invoke-static {}, Ls0/t;->n()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_d5

    .line 205
    .line 206
    new-instance v0, Lbl/y;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2, p3}, Lbl/y;-><init>(LL0/m;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-void
.end method

.method private static final c(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lbl/z;->b(LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class bl.y (bl.y)
.class public final synthetic Lbl/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/y;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, Lbl/y;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbl/y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lbl/y;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, Lbl/y;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbl/y;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lbl/z;->a(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

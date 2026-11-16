###### Class s0.R1 (s0.R1)
.class public final Ls0/R1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/R1$a;
    }
.end annotation


# static fields
.field public static final d:Ls0/R1$a;

.field public static final e:I


# instance fields
.field private final a:Lx/O;

.field private final b:Lx/Y;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls0/R1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/R1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/R1;->d:Ls0/R1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls0/R1;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 13
    .line 14
    new-instance v0, Lx/Y;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls0/R1;->b:Lx/Y;

    .line 20
    .line 21
    iput-object p1, p0, Ls0/R1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/R1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/O;->k(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls0/R1;->a:Lx/O;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx/O;->k(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/O;->k(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls0/R1;->a:Lx/O;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx/O;->k(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls0/R1;->a:Lx/O;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lx/O;->k(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/R1;->b:Lx/Y;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls0/R1;->b:Lx/Y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/O;->k(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls0/R1;->b:Lx/Y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/O;->k(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls0/R1;->b:Lx/Y;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/R1;->b:Lx/Y;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/O;->k(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ls0/c;LE0/v;)V
    .registers 14

    .line 1
    iget-object v3, p0, Ls0/R1;->a:Lx/O;

    .line 2
    .line 3
    iget v0, v3, Lx/r;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Ls0/R1;->b:Lx/Y;

    .line 6
    .line 7
    new-instance v2, Lx/Y;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-direct {v2, v5, v6, v4}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ls0/c;->j()V

    .line 16
    .line 17
    .line 18
    move v4, v5

    .line 19
    move v7, v4

    .line 20
    :goto_13
    if-ge v4, v0, :cond_c7

    .line 21
    .line 22
    add-int/lit8 v8, v4, 0x1

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v3, v4}, Lx/r;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    packed-switch v9, :pswitch_data_ea

    .line 29
    .line 30
    .line 31
    goto :goto_5a

    .line 32
    :pswitch_1f
    invoke-interface {p1}, Ls0/c;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v9, v4, Ls0/n;

    .line 37
    .line 38
    if-eqz v9, :cond_38

    .line 39
    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, Ls0/n;

    .line 42
    .line 43
    invoke-virtual {p2, v9}, LE0/v;->k(Ls0/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    goto/16 :goto_e6

    .line 50
    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p2

    .line 54
    move v4, v8

    .line 55
    goto/16 :goto_df

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v2, v4}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ls0/c;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :pswitch_3f
    add-int/lit8 v4, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 71
    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v9, v4}, Ls0/c;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5a} :catch_32
    .catchall {:try_start_17 .. :try_end_5a} :catchall_2e

    .line 89
    .line 90
    .line 91
    :goto_5a
    move v4, v8

    .line 92
    goto :goto_13

    .line 93
    :pswitch_5c
    add-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v3, v8}, Lx/r;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {p1, v8, v7}, Ls0/c;->e(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    move v7, v9

    .line 109
    goto :goto_13

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object p2, v0

    .line 112
    move-object v5, p2

    .line 113
    goto/16 :goto_df

    .line 114
    .line 115
    :pswitch_72
    add-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Lx/r;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/lit8 v9, v7, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {p1, v8, v7}, Ls0/c;->g(ILjava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_81} :catch_6d
    .catchall {:try_start_5e .. :try_end_81} :catchall_2e

    .line 128
    .line 129
    .line 130
    goto :goto_6b

    .line 131
    :pswitch_82
    :try_start_82
    invoke-interface {p1}, Ls0/c;->clear()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_32
    .catchall {:try_start_82 .. :try_end_85} :catchall_2e

    .line 132
    .line 133
    .line 134
    goto :goto_5a

    .line 135
    :pswitch_86
    add-int/lit8 v9, v4, 0x2

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v3, v8}, Lx/r;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_a2
    .catchall {:try_start_88 .. :try_end_8c} :catchall_2e

    .line 141
    add-int/lit8 v10, v4, 0x3

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v3, v9}, Lx/r;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result v9
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_9d
    .catchall {:try_start_8e .. :try_end_92} :catchall_2e

    .line 147
    add-int/lit8 v4, v4, 0x4

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v3, v10}, Lx/r;->e(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-interface {p1, v8, v9, v10}, Ls0/c;->c(III)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9b} :catch_6d
    .catchall {:try_start_94 .. :try_end_9b} :catchall_2e

    .line 154
    .line 155
    .line 156
    goto/16 :goto_13

    .line 157
    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object p2, v0

    .line 160
    move-object v5, p2

    .line 161
    move v4, v10

    .line 162
    goto :goto_df

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    move-object v5, p2

    .line 166
    move v4, v9

    .line 167
    goto :goto_df

    .line 168
    :pswitch_a7
    add-int/lit8 v9, v4, 0x2

    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {v3, v8}, Lx/r;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v8
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_a2
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_2e

    .line 174
    add-int/lit8 v4, v4, 0x3

    .line 175
    .line 176
    :try_start_af
    invoke-virtual {v3, v9}, Lx/r;->e(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-interface {p1, v8, v9}, Ls0/c;->b(II)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b6} :catch_6d
    .catchall {:try_start_af .. :try_end_b6} :catchall_2e

    .line 181
    .line 182
    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :pswitch_b8
    add-int/lit8 v4, v7, 0x1

    .line 186
    .line 187
    :try_start_ba
    invoke-virtual {v1, v7}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {p1, v7}, Ls0/c;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move v7, v4

    .line 195
    goto :goto_5a

    .line 196
    :pswitch_c3
    invoke-interface {p1}, Ls0/c;->k()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c6} :catch_32
    .catchall {:try_start_ba .. :try_end_c6} :catchall_2e

    .line 197
    .line 198
    .line 199
    goto :goto_5a

    .line 200
    :cond_c7
    :try_start_c7
    invoke-virtual {v1}, Lx/j0;->f()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-ne v7, p2, :cond_ce

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_ce
    if-nez v5, :cond_d5

    .line 208
    .line 209
    const-string p2, "Applier operation size mismatch"

    .line 210
    .line 211
    invoke-static {p2}, Ls0/t;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v1}, Lx/Y;->w()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lx/O;->m()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_db} :catch_6d
    .catchall {:try_start_c7 .. :try_end_db} :catchall_2e

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ls0/c;->f()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_df
    :try_start_df
    new-instance v0, Ls0/o;

    .line 225
    .line 226
    sub-int/2addr v4, v6

    .line 227
    invoke-direct/range {v0 .. v5}, Ls0/o;-><init>(Lx/j0;Lx/j0;Lx/r;ILjava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_e6
    .catchall {:try_start_df .. :try_end_e6} :catchall_2e

    .line 231
    :goto_e6
    invoke-interface {p1}, Ls0/c;->f()V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_b8
        :pswitch_a7
        :pswitch_86
        :pswitch_82
        :pswitch_72
        :pswitch_5c
        :pswitch_3f
        :pswitch_1f
    .end packed-switch
.end method

###### Class s0.R1.a (s0.R1$a)
.class public final Ls0/R1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/R1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/R1$a;-><init>()V

    return-void
.end method

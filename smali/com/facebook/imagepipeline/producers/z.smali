###### Class com.facebook.imagepipeline.producers.C4790z (com.facebook.imagepipeline.producers.z)
.class public Lcom/facebook/imagepipeline/producers/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/z$a;
    }
.end annotation


# instance fields
.field private final a:LFa/x;

.field private final b:LFa/k;

.field private final c:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public constructor <init>(LFa/x;LFa/k;Lcom/facebook/imagepipeline/producers/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->a:LFa/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->b:LFa/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 16

    .line 1
    const-string v0, "EncodedMemoryCacheProducer"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, LTa/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    .line 10
    .line 11
    invoke-static {v1}, LTa/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_fb

    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z;->b:LFa/k;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v2, v4}, LFa/k;->a(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v2, v3}, LSa/b;->y(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z;->a:LFa/x;

    .line 53
    .line 54
    invoke-interface {v2, v8}, LFa/x;->get(Ljava/lang/Object;)LK9/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_e

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v3

    .line 60
    :goto_3b
    const-string v4, "memory_encoded"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const-string v11, "cached_value_found"

    .line 64
    .line 65
    if-eqz v2, :cond_80

    .line 66
    .line 67
    :try_start_42
    new-instance v6, LMa/k;

    .line 68
    .line 69
    invoke-direct {v6, v2}, LMa/k;-><init>(LK9/a;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_78

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_57

    .line 77
    .line 78
    const-string v3, "true"

    .line 79
    .line 80
    invoke-static {v11, v3}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_7c

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/g0;->b(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v4}, Lcom/facebook/imagepipeline/producers/e0;->a0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_68
    .catchall {:try_start_47 .. :try_end_68} :catchall_54

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-static {v6}, LMa/k;->d(LMa/k;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_78

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_e

    .line 109
    .line 110
    .line 111
    invoke-static {}, LTa/b;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_f6

    .line 116
    .line 117
    invoke-static {}, LTa/b;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto/16 :goto_f7

    .line 124
    .line 125
    :goto_7c
    :try_start_7c
    invoke-static {v6}, LMa/k;->d(LMa/k;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->T0()LSa/b$c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, LSa/b$c;->c()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sget-object v7, LSa/b$c;->d:LSa/b$c;

    .line 138
    .line 139
    invoke-virtual {v7}, LSa/b$c;->c()I

    .line 140
    .line 141
    .line 142
    move-result v7
    :try_end_8e
    .catchall {:try_start_7c .. :try_end_8e} :catchall_78

    .line 143
    const-string v12, "false"

    .line 144
    .line 145
    if-lt v6, v7, :cond_ba

    .line 146
    .line 147
    :try_start_92
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_9d

    .line 152
    .line 153
    invoke-static {v11, v12}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v6, v3

    .line 159
    :goto_9e
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/g0;->b(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "nil-result"

    .line 167
    .line 168
    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3, v5}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_ad
    .catchall {:try_start_92 .. :try_end_ad} :catchall_78

    .line 172
    .line 173
    .line 174
    :try_start_ad
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_e

    .line 175
    .line 176
    .line 177
    invoke-static {}, LTa/b;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f6

    .line 182
    .line 183
    invoke-static {}, LTa/b;->b()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    :try_start_ba
    new-instance v5, Lcom/facebook/imagepipeline/producers/z$a;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/z;->a:LFa/x;

    .line 190
    .line 191
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-virtual {v4, v6}, LSa/b;->y(I)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->d()LHa/v;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, LHa/v;->G()LHa/x;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, LHa/x;->D()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    move-object v6, p1

    .line 214
    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/z$a;-><init>(Lcom/facebook/imagepipeline/producers/n;LFa/x;LA9/d;ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e2

    .line 222
    .line 223
    invoke-static {v11, v12}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_e2
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 231
    .line 232
    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    :try_end_ea
    .catchall {:try_start_ba .. :try_end_ea} :catchall_78

    .line 233
    .line 234
    .line 235
    :try_start_ea
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_e

    .line 236
    .line 237
    .line 238
    invoke-static {}, LTa/b;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f6

    .line 243
    .line 244
    invoke-static {}, LTa/b;->b()V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-void

    .line 248
    :goto_f7
    :try_start_f7
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_e

    .line 252
    :goto_fb
    invoke-static {}, LTa/b;->d()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_104

    .line 257
    .line 258
    invoke-static {}, LTa/b;->b()V

    .line 259
    .line 260
    .line 261
    :cond_104
    throw p1
.end method

###### Class com.facebook.imagepipeline.producers.C4790z.a (com.facebook.imagepipeline.producers.z$a)
.class Lcom/facebook/imagepipeline/producers/z$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:LFa/x;

.field private final d:LA9/d;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;LFa/x;LA9/d;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:LFa/x;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/z$a;->d:LA9/d;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/z$a;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/z$a;->p(LMa/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LMa/k;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_9f

    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8e

    .line 21
    .line 22
    if-eqz p1, :cond_8e

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8e

    .line 31
    .line 32
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lya/c;->d:Lya/c;

    .line 37
    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_8e

    .line 41
    :cond_28
    invoke-virtual {p1}, LMa/k;->m()LK9/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_c

    .line 45
    if-eqz v0, :cond_7d

    .line 46
    .line 47
    :try_start_2e
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_41

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_41

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:LFa/x;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->d:LA9/d;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, LFa/x;->f(Ljava/lang/Object;LK9/a;)LK9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_79

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    :try_start_42
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_c

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_7d

    .line 71
    .line 72
    :try_start_47
    new-instance v0, LMa/k;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LMa/k;-><init>(LK9/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, LMa/k;->e(LMa/k;)V
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_74

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-static {v1}, LK9/a;->b1(LK9/a;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_c

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_6f

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-static {v0}, LMa/k;->d(LMa/k;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_c

    .line 100
    .line 101
    .line 102
    invoke-static {}, LTa/b;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9e

    .line 107
    .line 108
    invoke-static {}, LTa/b;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    :try_start_70
    invoke-static {v0}, LMa/k;->d(LMa/k;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    invoke-static {v1}, LK9/a;->b1(LK9/a;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_79
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_c

    .line 131
    .line 132
    .line 133
    invoke-static {}, LTa/b;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9e

    .line 138
    .line 139
    invoke-static {}, LTa/b;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    :goto_8e
    :try_start_8e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_c

    .line 148
    .line 149
    .line 150
    invoke-static {}, LTa/b;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9e

    .line 155
    .line 156
    invoke-static {}, LTa/b;->b()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void

    .line 160
    :goto_9f
    invoke-static {}, LTa/b;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a8

    .line 165
    .line 166
    invoke-static {}, LTa/b;->b()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    throw p1
.end method

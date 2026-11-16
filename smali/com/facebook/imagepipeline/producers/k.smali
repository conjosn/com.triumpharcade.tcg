###### Class com.facebook.imagepipeline.producers.C4776k (com.facebook.imagepipeline.producers.k)
.class public Lcom/facebook/imagepipeline/producers/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/k$a;
    }
.end annotation


# instance fields
.field private final a:LFa/x;

.field private final b:LG9/n;

.field private final c:LFa/k;

.field private final d:Lcom/facebook/imagepipeline/producers/d0;

.field private final e:LFa/d;

.field private final f:LFa/d;


# direct methods
.method public constructor <init>(LFa/x;LG9/n;LFa/k;LFa/d;LFa/d;Lcom/facebook/imagepipeline/producers/d0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->a:LFa/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k;->b:LG9/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k;->c:LFa/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k;->e:LFa/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k;->f:LFa/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k;->d:Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 13

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
    const-string v0, "BitmapProbeProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_54

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/k;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/imagepipeline/producers/k$a;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/k;->a:LFa/x;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/k;->b:LG9/n;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/k;->c:LFa/k;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/k;->e:LFa/d;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/k;->f:LFa/d;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/k$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LFa/x;LG9/n;LFa/k;LFa/d;LFa/d;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "BitmapProbeProducer"

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-interface {v0, v4, p1, p2}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LTa/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    const-string p1, "mInputProducer.produceResult"

    .line 57
    .line 58
    invoke-static {p1}, LTa/b;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/k;->d:Lcom/facebook/imagepipeline/producers/d0;

    .line 62
    .line 63
    invoke-interface {p1, v2, v4}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LTa/b;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-static {}, LTa/b;->b()V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_c

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, LTa/b;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    invoke-static {}, LTa/b;->b()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :goto_54
    invoke-static {}, LTa/b;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5d

    .line 90
    .line 91
    invoke-static {}, LTa/b;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    throw p1
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "BitmapProbeProducer"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.C4776k.a (com.facebook.imagepipeline.producers.k$a)
.class Lcom/facebook/imagepipeline/producers/k$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/e0;

.field private final d:LFa/x;

.field private final e:LG9/n;

.field private final f:LFa/k;

.field private final g:LFa/d;

.field private final h:LFa/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LFa/x;LG9/n;LFa/k;LFa/d;LFa/d;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:LFa/x;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:LG9/n;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:LFa/k;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:LFa/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:LFa/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LK9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k$a;->p(LK9/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LK9/a;I)V
    .registers 7

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
    const-string v0, "BitmapProbeProducer#onNewResultImpl"

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
    goto/16 :goto_c9

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
    if-nez v0, :cond_b8

    .line 21
    .line 22
    if-eqz p1, :cond_b8

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_b8

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:LFa/k;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/e0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, v2}, LFa/k;->a(LSa/b;Ljava/lang/Object;)LA9/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 53
    .line 54
    const-string v3, "origin"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lsa/a;->A0(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_a7

    .line 63
    .line 64
    const-string v3, "memory_bitmap"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a7

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/e0;->d()LHa/v;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, LHa/v;->G()LHa/x;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LHa/x;->E()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_69

    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:LFa/d;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LFa/d;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_69

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:LFa/x;

    .line 97
    .line 98
    invoke-interface {v2, v1}, LFa/x;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:LFa/d;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LFa/d;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/e0;->d()LHa/v;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, LHa/v;->G()LHa/x;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, LHa/x;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a7

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:LFa/d;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LFa/d;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_a7

    .line 129
    .line 130
    invoke-virtual {v0}, LSa/b;->c()LSa/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, LSa/b$b;->a:LSa/b$b;

    .line 135
    .line 136
    if-ne v0, v2, :cond_8b

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    :goto_8c
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:LG9/n;

    .line 142
    .line 143
    invoke-interface {v2}, LG9/n;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LHa/c;

    .line 148
    .line 149
    if-eqz v0, :cond_9b

    .line 150
    .line 151
    invoke-interface {v2}, LHa/c;->a()LFa/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-interface {v2}, LHa/c;->b()LFa/j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_9f
    invoke-virtual {v0, v1}, LFa/j;->f(LA9/d;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:LFa/d;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LFa/d;->a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_ae
    .catchall {:try_start_0 .. :try_end_ae} :catchall_c

    .line 173
    .line 174
    .line 175
    invoke-static {}, LTa/b;->d()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c8

    .line 180
    .line 181
    invoke-static {}, LTa/b;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    :goto_b8
    :try_start_b8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_c

    .line 190
    .line 191
    .line 192
    invoke-static {}, LTa/b;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c8

    .line 197
    .line 198
    invoke-static {}, LTa/b;->b()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void

    .line 202
    :goto_c9
    invoke-static {}, LTa/b;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d2

    .line 207
    .line 208
    invoke-static {}, LTa/b;->b()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    throw p1
.end method

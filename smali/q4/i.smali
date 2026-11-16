###### Class q4.C10055i (q4.i)
.class public final Lq4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lln/z;

.field private final b:Lln/N;

.field private final c:Lln/z;

.field private final d:Lln/N;

.field private final e:Lkotlin/collections/m;

.field private final f:Lkotlin/collections/m;

.field private g:Lq4/e;

.field private h:I

.field private i:Lq4/h;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq4/j$b;->b:Lq4/j$b;

    .line 5
    .line 6
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq4/i;->a:Lln/z;

    .line 11
    .line 12
    invoke-static {v0}, Lln/h;->b(Lln/z;)Lln/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lq4/i;->b:Lln/N;

    .line 17
    .line 18
    new-instance v0, Lq4/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lq4/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lq4/i;->c:Lln/z;

    .line 28
    .line 29
    invoke-static {v0}, Lln/h;->b(Lln/z;)Lln/N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lq4/i;->d:Lln/N;

    .line 34
    .line 35
    new-instance v0, Lkotlin/collections/m;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq4/i;->e:Lkotlin/collections/m;

    .line 41
    .line 42
    new-instance v0, Lkotlin/collections/m;

    .line 43
    .line 44
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lq4/i;->f:Lkotlin/collections/m;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lq4/i;->j:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lq4/i;->k:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lq4/i;->l:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method private final i()Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq4/i;->e:Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_33

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lq4/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq4/e;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    invoke-virtual {v2}, Lq4/e;->i()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_b

    .line 41
    .line 42
    invoke-virtual {v2}, Lq4/e;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    iget-object v1, p0, Lq4/i;->f:Lkotlin/collections/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_61

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lq4/e;

    .line 69
    .line 70
    invoke-virtual {v2}, Lq4/e;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_39

    .line 75
    .line 76
    invoke-virtual {v2}, Lq4/e;->i()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_39

    .line 87
    .line 88
    invoke-virtual {v2}, Lq4/e;->i()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_39

    .line 98
    :cond_61
    return-object v0
.end method

.method private final j(I)Lq4/e;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_af

    .line 4
    .line 5
    if-eqz p1, :cond_66

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_46

    .line 9
    .line 10
    iget-object p1, p0, Lq4/i;->e:Lkotlin/collections/m;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lq4/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lq4/e;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    check-cast v0, Lq4/e;

    .line 38
    .line 39
    if-nez v0, :cond_45

    .line 40
    .line 41
    iget-object p1, p0, Lq4/i;->f:Lkotlin/collections/m;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lq4/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Lq4/e;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2e

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_42
    check-cast v1, Lq4/e;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    return-object v0

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unsupported direction: \'"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\'."

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    iget-object p1, p0, Lq4/i;->e:Lkotlin/collections/m;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_86

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lq4/e;

    .line 121
    .line 122
    invoke-virtual {v2}, Lq4/e;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_87

    .line 127
    .line 128
    invoke-virtual {v2}, Lq4/e;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6c

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v0, v1

    .line 136
    :cond_87
    :goto_87
    check-cast v0, Lq4/e;

    .line 137
    .line 138
    if-nez v0, :cond_ae

    .line 139
    .line 140
    iget-object p1, p0, Lq4/i;->f:Lkotlin/collections/m;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ab

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lq4/e;

    .line 158
    .line 159
    invoke-virtual {v2}, Lq4/e;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_aa

    .line 164
    .line 165
    invoke-virtual {v2}, Lq4/e;->n()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_91

    .line 170
    .line 171
    :cond_aa
    move-object v1, v0

    .line 172
    :cond_ab
    check-cast v1, Lq4/e;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_ae
    return-object v0

    .line 176
    :cond_af
    iget-object p1, p0, Lq4/i;->e:Lkotlin/collections/m;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lq4/e;

    .line 194
    .line 195
    invoke-virtual {v2}, Lq4/e;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b5

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v0, v1

    .line 203
    :goto_ca
    check-cast v0, Lq4/e;

    .line 204
    .line 205
    if-nez v0, :cond_eb

    .line 206
    .line 207
    iget-object p1, p0, Lq4/i;->f:Lkotlin/collections/m;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e8

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lq4/e;

    .line 225
    .line 226
    invoke-virtual {v2}, Lq4/e;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d4

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_e8
    check-cast v1, Lq4/e;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_eb
    return-object v0
.end method

.method static synthetic k(Lq4/i;IILjava/lang/Object;)Lq4/e;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lq4/i;->j(I)Lq4/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lq4/c;Lq4/e;I)V
    .registers 5

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lq4/e;->k()Lq4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3e

    .line 16
    .line 17
    if-eqz p3, :cond_32

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_1b

    .line 21
    .line 22
    iget-object p3, p0, Lq4/i;->f:Lkotlin/collections/m;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unsupported priority value: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p3, p0, Lq4/i;->e:Lkotlin/collections/m;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p2, p1}, Lq4/e;->y(Lq4/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq4/i;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p3, "Handler \'"

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\' is already registered with a dispatcher"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final b(Lq4/c;Lq4/h;I)V
    .registers 6

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lq4/h;->h()Lq4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_43

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p3, :cond_1b

    .line 19
    .line 20
    if-eq p3, v0, :cond_18

    .line 21
    .line 22
    iget-object v1, p0, Lq4/i;->j:Ljava/util/Set;

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v1, p0, Lq4/i;->k:Ljava/util/Set;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, p0, Lq4/i;->l:Ljava/util/Set;

    .line 29
    .line 30
    :goto_1d
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lq4/h;->l(Lq4/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lq4/h;->e(Lq4/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq4/i;->d:Lln/N;

    .line 42
    .line 43
    invoke-interface {p1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lq4/f;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lq4/h;->g(Lq4/f;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3d

    .line 53
    .line 54
    if-eq p3, v0, :cond_3a

    .line 55
    .line 56
    iget-boolean p1, p0, Lq4/i;->o:Z

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-boolean p1, p0, Lq4/i;->m:Z

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean p1, p0, Lq4/i;->n:Z

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p2, p1}, Lq4/h;->f(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "Input \'"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, "\' is already added to dispatcher "

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lq4/h;->h()Lq4/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x2e

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final c(Lq4/h;I)V
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/i;->i:Lq4/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3b

    .line 13
    .line 14
    iget p1, p0, Lq4/i;->h:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_12

    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    iget-object p1, p0, Lq4/i;->g:Lq4/e;

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lq4/i;->j(I)Lq4/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lq4/i;->g:Lq4/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lq4/i;->h:I

    .line 32
    .line 33
    iput-object v0, p0, Lq4/i;->i:Lq4/h;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_2f

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p2, v0, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    if-eqz p1, :cond_34

    .line 43
    .line 44
    invoke-virtual {p1}, Lq4/e;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-virtual {p1}, Lq4/e;->a()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lq4/i;->a:Lln/z;

    .line 54
    .line 55
    sget-object p2, Lq4/j$b;->b:Lq4/j$b;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final d(Lq4/h;ILq4/l;)V
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/i;->i:Lq4/h;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_41

    .line 13
    .line 14
    iget p1, p0, Lq4/i;->h:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_12

    .line 17
    .line 18
    goto :goto_41

    .line 19
    :cond_12
    iget-object p1, p0, Lq4/i;->g:Lq4/e;

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lq4/i;->j(I)Lq4/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lq4/i;->g:Lq4/e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lq4/i;->h:I

    .line 32
    .line 33
    iput-object v0, p0, Lq4/i;->i:Lq4/h;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p2, v0, :cond_2f

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p2, p3, :cond_29

    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    invoke-virtual {p1}, Lq4/e;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    if-nez p1, :cond_37

    .line 49
    .line 50
    if-eqz p3, :cond_3a

    .line 51
    .line 52
    invoke-interface {p3}, Lq4/l;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p1}, Lq4/e;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lq4/i;->a:Lln/z;

    .line 60
    .line 61
    sget-object p2, Lq4/j$b;->b:Lq4/j$b;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final e(Lq4/h;ILq4/b;)V
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq4/i;->i:Lq4/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3b

    .line 18
    .line 19
    iget p1, p0, Lq4/i;->h:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_17

    .line 22
    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    iget-object p1, p0, Lq4/i;->g:Lq4/e;

    .line 25
    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lq4/i;->j(I)Lq4/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    const/4 v0, -0x1

    .line 33
    if-eq p2, v0, :cond_2c

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p2, v0, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    if-eqz p1, :cond_31

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lq4/e;->g(Lq4/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lq4/e;->c(Lq4/b;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lq4/i;->a:Lln/z;

    .line 51
    .line 52
    new-instance v0, Lq4/j$c;

    .line 53
    .line 54
    invoke-direct {v0, p3, p2}, Lq4/j$c;-><init>(Lq4/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final f(Lq4/h;ILq4/b;)V
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq4/i;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_32

    .line 11
    :cond_a
    invoke-direct {p0, p2}, Lq4/i;->j(I)Lq4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq4/i;->g:Lq4/e;

    .line 16
    .line 17
    iput p2, p0, Lq4/i;->h:I

    .line 18
    .line 19
    iput-object p1, p0, Lq4/i;->i:Lq4/h;

    .line 20
    .line 21
    if-eqz p3, :cond_32

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-eq p2, p1, :cond_23

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p2, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lq4/e;->h(Lq4/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lq4/e;->d(Lq4/b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lq4/i;->a:Lln/z;

    .line 42
    .line 43
    new-instance v0, Lq4/j$c;

    .line 44
    .line 45
    invoke-direct {v0, p3, p2}, Lq4/j$c;-><init>(Lq4/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final g()V
    .registers 10

    .line 1
    iget-object v0, p0, Lq4/i;->e:Lkotlin/collections/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    :cond_c
    move v0, v2

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq4/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lq4/e;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v3}, Lq4/e;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_12

    .line 42
    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    iget-object v3, p0, Lq4/i;->f:Lkotlin/collections/m;

    .line 45
    .line 46
    if-eqz v3, :cond_37

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 53
    .line 54
    :cond_35
    move v3, v2

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_35

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lq4/e;

    .line 71
    .line 72
    invoke-virtual {v4}, Lq4/e;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_53

    .line 77
    .line 78
    invoke-virtual {v4}, Lq4/e;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3b

    .line 83
    .line 84
    :cond_53
    move v3, v1

    .line 85
    :goto_54
    if-nez v0, :cond_5b

    .line 86
    .line 87
    if-eqz v3, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v4, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move v4, v1

    .line 93
    :goto_5c
    iget-boolean v5, p0, Lq4/i;->n:Z

    .line 94
    .line 95
    if-eq v5, v0, :cond_62

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v5, v2

    .line 100
    :goto_63
    iget-boolean v6, p0, Lq4/i;->m:Z

    .line 101
    .line 102
    if-eq v6, v3, :cond_69

    .line 103
    .line 104
    move v6, v1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v6, v2

    .line 107
    :goto_6a
    iget-boolean v7, p0, Lq4/i;->o:Z

    .line 108
    .line 109
    if-eq v7, v4, :cond_70

    .line 110
    .line 111
    move v7, v1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v7, v2

    .line 114
    :goto_71
    if-eqz v5, :cond_89

    .line 115
    .line 116
    iget-object v5, p0, Lq4/i;->l:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_89

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lq4/h;

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lq4/h;->f(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_79

    .line 138
    :cond_89
    if-eqz v6, :cond_a1

    .line 139
    .line 140
    iget-object v5, p0, Lq4/i;->k:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a1

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lq4/h;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Lq4/h;->f(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_91

    .line 162
    :cond_a1
    if-eqz v7, :cond_b9

    .line 163
    .line 164
    iget-object v5, p0, Lq4/i;->j:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_b9

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lq4/h;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lq4/h;->f(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    iput-boolean v0, p0, Lq4/i;->n:Z

    .line 187
    .line 188
    iput-boolean v3, p0, Lq4/i;->m:Z

    .line 189
    .line 190
    iput-boolean v4, p0, Lq4/i;->o:Z

    .line 191
    .line 192
    iget-object v0, p0, Lq4/i;->g:Lq4/e;

    .line 193
    .line 194
    if-nez v0, :cond_c8

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p0, v2, v1, v0}, Lq4/i;->k(Lq4/i;IILjava/lang/Object;)Lq4/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_c8
    invoke-virtual {p0, v0}, Lq4/i;->l(Lq4/e;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final h(Lq4/e;)V
    .registers 5

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/i;->g:Lq4/e;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    iget v0, p0, Lq4/i;->h:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_1b

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-virtual {p1}, Lq4/e;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lq4/e;->a()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iput-object v1, p0, Lq4/i;->g:Lq4/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lq4/i;->h:I

    .line 35
    .line 36
    iput-object v1, p0, Lq4/i;->i:Lq4/h;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lq4/i;->e:Lkotlin/collections/m;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lq4/i;->f:Lkotlin/collections/m;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lq4/e;->y(Lq4/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lq4/i;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Lq4/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq4/i;->g:Lq4/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lq4/i;->k(Lq4/i;IILjava/lang/Object;)Lq4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_83

    .line 19
    .line 20
    :cond_13
    if-nez v0, :cond_1b

    .line 21
    .line 22
    new-instance p1, Lq4/f;

    .line 23
    .line 24
    invoke-direct {p1}, Lq4/f;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-direct {p0}, Lq4/i;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lq4/e;->j()Lq4/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lq4/e;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lq4/f;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v0}, Lq4/f;-><init>(Lq4/g;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :goto_2d
    iget-object v0, p0, Lq4/i;->c:Lln/z;

    .line 47
    .line 48
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lq4/f;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_83

    .line 61
    :cond_3c
    iget-object v0, p0, Lq4/i;->c:Lln/z;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lq4/i;->l:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_57

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lq4/h;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lq4/h;->g(Lq4/f;)V

    .line 85
    .line 86
    .line 87
    goto :goto_47

    .line 88
    :cond_57
    iget-object v0, p0, Lq4/i;->k:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6d

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lq4/h;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lq4/h;->g(Lq4/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    iget-object v0, p0, Lq4/i;->j:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_83

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lq4/h;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lq4/h;->g(Lq4/f;)V

    .line 129
    .line 130
    .line 131
    goto :goto_73

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

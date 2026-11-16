###### Class androidx.fragment.app.C4026a (androidx.fragment.app.a)
.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/fragment/app/z$m;


# instance fields
.field final t:Landroidx/fragment/app/z;

.field u:Z

.field v:I

.field w:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/z;->w0()Landroidx/fragment/app/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/z;->y0()Landroidx/fragment/app/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/z;->y0()Landroidx/fragment/app/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/w;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/v;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/a;->w:Z

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method A()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_56

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/H$a;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/H$a;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_53

    .line 24
    :cond_17
    iget v2, v1, Landroidx/fragment/app/H$a;->a:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_2a

    .line 30
    .line 31
    iput-boolean v4, v1, Landroidx/fragment/app/H$a;->c:Z

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    iget-object v2, v1, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 44
    .line 45
    iget v2, v2, Landroidx/fragment/app/r;->d0:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    iput v3, v1, Landroidx/fragment/app/H$a;->a:I

    .line 49
    .line 50
    iput-boolean v4, v1, Landroidx/fragment/app/H$a;->c:Z

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    :goto_35
    if-ltz v1, :cond_53

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/H$a;

    .line 63
    .line 64
    iget-boolean v4, v3, Landroidx/fragment/app/H$a;->c:Z

    .line 65
    .line 66
    if-eqz v4, :cond_50

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 69
    .line 70
    iget v3, v3, Landroidx/fragment/app/r;->d0:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_50

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_56
    return-void
.end method

.method B(ZZ)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_50

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Commit: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/M;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/PrintWriter;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "  "

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->C(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/fragment/app/H;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/z;->m()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 70
    .line 71
    :goto_46
    if-eqz p2, :cond_4d

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/z;->a0(Landroidx/fragment/app/z$m;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget p1, p0, Landroidx/fragment/app/a;->v:I

    .line 79
    .line 80
    return p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "commit already called"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public C(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->D(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    .line 1
    if-eqz p3, :cond_cc

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/H;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->v:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/fragment/app/H;->h:I

    .line 37
    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/fragment/app/H;->h:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget v0, p0, Landroidx/fragment/app/H;->d:I

    .line 58
    .line 59
    if-nez v0, :cond_40

    .line 60
    .line 61
    iget v0, p0, Landroidx/fragment/app/H;->e:I

    .line 62
    .line 63
    if-eqz v0, :cond_5f

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mEnterAnim=#"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/fragment/app/H;->d:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " mExitAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/fragment/app/H;->e:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget v0, p0, Landroidx/fragment/app/H;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_67

    .line 99
    .line 100
    iget v0, p0, Landroidx/fragment/app/H;->g:I

    .line 101
    .line 102
    if-eqz v0, :cond_86

    .line 103
    .line 104
    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/fragment/app/H;->f:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/fragment/app/H;->g:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget v0, p0, Landroidx/fragment/app/H;->l:I

    .line 136
    .line 137
    if-nez v0, :cond_8e

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/H;->m:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_a9

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Landroidx/fragment/app/H;->l:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/H;->m:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget v0, p0, Landroidx/fragment/app/H;->n:I

    .line 171
    .line 172
    if-nez v0, :cond_b1

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/H;->o:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_cc

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/fragment/app/H;->n:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/H;->o:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_197

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_e3
    if-ge v1, v0, :cond_197

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/H$a;

    .line 237
    .line 238
    iget v3, v2, Landroidx/fragment/app/H$a;->a:I

    .line 239
    .line 240
    packed-switch v3, :pswitch_data_198

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "cmd="

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v4, v2, Landroidx/fragment/app/H$a;->a:I

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_126

    .line 263
    :pswitch_106
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 264
    .line 265
    goto :goto_126

    .line 266
    :pswitch_109
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 267
    .line 268
    goto :goto_126

    .line 269
    :pswitch_10c
    const-string v3, "SET_PRIMARY_NAV"

    .line 270
    .line 271
    goto :goto_126

    .line 272
    :pswitch_10f
    const-string v3, "ATTACH"

    .line 273
    .line 274
    goto :goto_126

    .line 275
    :pswitch_112
    const-string v3, "DETACH"

    .line 276
    .line 277
    goto :goto_126

    .line 278
    :pswitch_115
    const-string v3, "SHOW"

    .line 279
    .line 280
    goto :goto_126

    .line 281
    :pswitch_118
    const-string v3, "HIDE"

    .line 282
    .line 283
    goto :goto_126

    .line 284
    :pswitch_11b
    const-string v3, "REMOVE"

    .line 285
    .line 286
    goto :goto_126

    .line 287
    :pswitch_11e
    const-string v3, "REPLACE"

    .line 288
    .line 289
    goto :goto_126

    .line 290
    :pswitch_121
    const-string v3, "ADD"

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :pswitch_124
    const-string v3, "NULL"

    .line 294
    .line 295
    :goto_126
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "  Op #"

    .line 299
    .line 300
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 304
    .line 305
    .line 306
    const-string v4, ": "

    .line 307
    .line 308
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v3, " "

    .line 315
    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 320
    .line 321
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    if-eqz p3, :cond_193

    .line 325
    .line 326
    iget v3, v2, Landroidx/fragment/app/H$a;->d:I

    .line 327
    .line 328
    if-nez v3, :cond_14d

    .line 329
    .line 330
    iget v3, v2, Landroidx/fragment/app/H$a;->e:I

    .line 331
    .line 332
    if-eqz v3, :cond_16c

    .line 333
    .line 334
    :cond_14d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v3, "enterAnim=#"

    .line 338
    .line 339
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v3, v2, Landroidx/fragment/app/H$a;->d:I

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v3, " exitAnim=#"

    .line 352
    .line 353
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v3, v2, Landroidx/fragment/app/H$a;->e:I

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget v3, v2, Landroidx/fragment/app/H$a;->f:I

    .line 366
    .line 367
    if-nez v3, :cond_174

    .line 368
    .line 369
    iget v3, v2, Landroidx/fragment/app/H$a;->g:I

    .line 370
    .line 371
    if-eqz v3, :cond_193

    .line 372
    .line 373
    :cond_174
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v3, "popEnterAnim=#"

    .line 377
    .line 378
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v3, v2, Landroidx/fragment/app/H$a;->f:I

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v3, " popExitAnim=#"

    .line 391
    .line 392
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget v2, v2, Landroidx/fragment/app/H$a;->g:I

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_193
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto/16 :goto_e3

    .line 407
    .line 408
    :cond_197
    return-void

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
    .end packed-switch
.end method

.method E()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_db

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/H$a;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 20
    .line 21
    if-eqz v4, :cond_29

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/fragment/app/a;->w:Z

    .line 24
    .line 25
    iput-boolean v5, v4, Landroidx/fragment/app/r;->w:Z

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/fragment/app/r;->o2(Z)V

    .line 28
    .line 29
    .line 30
    iget v5, p0, Landroidx/fragment/app/H;->h:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroidx/fragment/app/r;->n2(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Landroidx/fragment/app/H;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/fragment/app/H;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/r;->s2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v5, v3, Landroidx/fragment/app/H$a;->a:I

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_dc

    .line 45
    .line 46
    .line 47
    :pswitch_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unknown cmd: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, v3, Landroidx/fragment/app/H$a;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_47
    iget-object v5, v4, Landroidx/fragment/app/r;->x0:Landroidx/lifecycle/l$b;

    .line 73
    .line 74
    iput-object v5, v3, Landroidx/fragment/app/H$a;->h:Landroidx/lifecycle/l$b;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/fragment/app/H$a;->i:Landroidx/lifecycle/l$b;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/z;->p1(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_d7

    .line 84
    .line 85
    :pswitch_54
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->q1(Landroidx/fragment/app/r;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_d7

    .line 92
    .line 93
    :pswitch_5c
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->q1(Landroidx/fragment/app/r;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_d7

    .line 99
    .line 100
    :pswitch_63
    iget v5, v3, Landroidx/fragment/app/H$a;->d:I

    .line 101
    .line 102
    iget v6, v3, Landroidx/fragment/app/H$a;->e:I

    .line 103
    .line 104
    iget v7, v3, Landroidx/fragment/app/H$a;->f:I

    .line 105
    .line 106
    iget v3, v3, Landroidx/fragment/app/H$a;->g:I

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/z;->o1(Landroidx/fragment/app/r;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->o(Landroidx/fragment/app/r;)V

    .line 119
    .line 120
    .line 121
    goto :goto_d7

    .line 122
    :pswitch_79
    iget v5, v3, Landroidx/fragment/app/H$a;->d:I

    .line 123
    .line 124
    iget v6, v3, Landroidx/fragment/app/H$a;->e:I

    .line 125
    .line 126
    iget v7, v3, Landroidx/fragment/app/H$a;->f:I

    .line 127
    .line 128
    iget v3, v3, Landroidx/fragment/app/H$a;->g:I

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->y(Landroidx/fragment/app/r;)V

    .line 136
    .line 137
    .line 138
    goto :goto_d7

    .line 139
    :pswitch_8a
    iget v5, v3, Landroidx/fragment/app/H$a;->d:I

    .line 140
    .line 141
    iget v6, v3, Landroidx/fragment/app/H$a;->e:I

    .line 142
    .line 143
    iget v7, v3, Landroidx/fragment/app/H$a;->f:I

    .line 144
    .line 145
    iget v3, v3, Landroidx/fragment/app/H$a;->g:I

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 151
    .line 152
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/z;->o1(Landroidx/fragment/app/r;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->s1(Landroidx/fragment/app/r;)V

    .line 158
    .line 159
    .line 160
    goto :goto_d7

    .line 161
    :pswitch_a0
    iget v5, v3, Landroidx/fragment/app/H$a;->d:I

    .line 162
    .line 163
    iget v6, v3, Landroidx/fragment/app/H$a;->e:I

    .line 164
    .line 165
    iget v7, v3, Landroidx/fragment/app/H$a;->f:I

    .line 166
    .line 167
    iget v3, v3, Landroidx/fragment/app/H$a;->g:I

    .line 168
    .line 169
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->I0(Landroidx/fragment/app/r;)V

    .line 175
    .line 176
    .line 177
    goto :goto_d7

    .line 178
    :pswitch_b1
    iget v5, v3, Landroidx/fragment/app/H$a;->d:I

    .line 179
    .line 180
    iget v6, v3, Landroidx/fragment/app/H$a;->e:I

    .line 181
    .line 182
    iget v7, v3, Landroidx/fragment/app/H$a;->f:I

    .line 183
    .line 184
    iget v3, v3, Landroidx/fragment/app/H$a;->g:I

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->g1(Landroidx/fragment/app/r;)V

    .line 192
    .line 193
    .line 194
    goto :goto_d7

    .line 195
    :pswitch_c2
    iget v5, v3, Landroidx/fragment/app/H$a;->d:I

    .line 196
    .line 197
    iget v6, v3, Landroidx/fragment/app/H$a;->e:I

    .line 198
    .line 199
    iget v7, v3, Landroidx/fragment/app/H$a;->f:I

    .line 200
    .line 201
    iget v3, v3, Landroidx/fragment/app/H$a;->g:I

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 207
    .line 208
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/z;->o1(Landroidx/fragment/app/r;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z;->j(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;

    .line 214
    .line 215
    .line 216
    :goto_d7
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_db
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_2e
        :pswitch_b1
        :pswitch_a0
        :pswitch_8a
        :pswitch_79
        :pswitch_63
        :pswitch_5c
        :pswitch_54
        :pswitch_47
    .end packed-switch
.end method

.method F()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_df

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/H$a;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 20
    .line 21
    if-eqz v3, :cond_2d

    .line 22
    .line 23
    iget-boolean v4, p0, Landroidx/fragment/app/a;->w:Z

    .line 24
    .line 25
    iput-boolean v4, v3, Landroidx/fragment/app/r;->w:Z

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/fragment/app/r;->o2(Z)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Landroidx/fragment/app/H;->h:I

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/z;->l1(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r;->n2(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/fragment/app/H;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/fragment/app/H;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/r;->s2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v4, v2, Landroidx/fragment/app/H$a;->a:I

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_e0

    .line 49
    .line 50
    .line 51
    :pswitch_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Unknown cmd: "

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v2, v2, Landroidx/fragment/app/H$a;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_4b
    iget-object v4, v3, Landroidx/fragment/app/r;->x0:Landroidx/lifecycle/l$b;

    .line 77
    .line 78
    iput-object v4, v2, Landroidx/fragment/app/H$a;->i:Landroidx/lifecycle/l$b;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/fragment/app/H$a;->h:Landroidx/lifecycle/l$b;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/z;->p1(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_db

    .line 88
    .line 89
    :pswitch_58
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->q1(Landroidx/fragment/app/r;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_db

    .line 95
    .line 96
    :pswitch_5f
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->q1(Landroidx/fragment/app/r;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_db

    .line 103
    .line 104
    :pswitch_67
    iget v4, v2, Landroidx/fragment/app/H$a;->d:I

    .line 105
    .line 106
    iget v5, v2, Landroidx/fragment/app/H$a;->e:I

    .line 107
    .line 108
    iget v6, v2, Landroidx/fragment/app/H$a;->f:I

    .line 109
    .line 110
    iget v2, v2, Landroidx/fragment/app/H$a;->g:I

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/z;->o1(Landroidx/fragment/app/r;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->y(Landroidx/fragment/app/r;)V

    .line 123
    .line 124
    .line 125
    goto :goto_db

    .line 126
    :pswitch_7d
    iget v4, v2, Landroidx/fragment/app/H$a;->d:I

    .line 127
    .line 128
    iget v5, v2, Landroidx/fragment/app/H$a;->e:I

    .line 129
    .line 130
    iget v6, v2, Landroidx/fragment/app/H$a;->f:I

    .line 131
    .line 132
    iget v2, v2, Landroidx/fragment/app/H$a;->g:I

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->o(Landroidx/fragment/app/r;)V

    .line 140
    .line 141
    .line 142
    goto :goto_db

    .line 143
    :pswitch_8e
    iget v4, v2, Landroidx/fragment/app/H$a;->d:I

    .line 144
    .line 145
    iget v5, v2, Landroidx/fragment/app/H$a;->e:I

    .line 146
    .line 147
    iget v6, v2, Landroidx/fragment/app/H$a;->f:I

    .line 148
    .line 149
    iget v2, v2, Landroidx/fragment/app/H$a;->g:I

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/z;->o1(Landroidx/fragment/app/r;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->I0(Landroidx/fragment/app/r;)V

    .line 162
    .line 163
    .line 164
    goto :goto_db

    .line 165
    :pswitch_a4
    iget v4, v2, Landroidx/fragment/app/H$a;->d:I

    .line 166
    .line 167
    iget v5, v2, Landroidx/fragment/app/H$a;->e:I

    .line 168
    .line 169
    iget v6, v2, Landroidx/fragment/app/H$a;->f:I

    .line 170
    .line 171
    iget v2, v2, Landroidx/fragment/app/H$a;->g:I

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->s1(Landroidx/fragment/app/r;)V

    .line 179
    .line 180
    .line 181
    goto :goto_db

    .line 182
    :pswitch_b5
    iget v4, v2, Landroidx/fragment/app/H$a;->d:I

    .line 183
    .line 184
    iget v5, v2, Landroidx/fragment/app/H$a;->e:I

    .line 185
    .line 186
    iget v6, v2, Landroidx/fragment/app/H$a;->f:I

    .line 187
    .line 188
    iget v2, v2, Landroidx/fragment/app/H$a;->g:I

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->j(Landroidx/fragment/app/r;)Landroidx/fragment/app/E;

    .line 196
    .line 197
    .line 198
    goto :goto_db

    .line 199
    :pswitch_c6
    iget v4, v2, Landroidx/fragment/app/H$a;->d:I

    .line 200
    .line 201
    iget v5, v2, Landroidx/fragment/app/H$a;->e:I

    .line 202
    .line 203
    iget v6, v2, Landroidx/fragment/app/H$a;->f:I

    .line 204
    .line 205
    iget v2, v2, Landroidx/fragment/app/H$a;->g:I

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/r;->g2(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/z;->o1(Landroidx/fragment/app/r;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z;->g1(Landroidx/fragment/app/r;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_df
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_c6
        :pswitch_32
        :pswitch_b5
        :pswitch_a4
        :pswitch_8e
        :pswitch_7d
        :pswitch_67
        :pswitch_5f
        :pswitch_58
        :pswitch_4b
    .end packed-switch
.end method

.method G(Ljava/util/ArrayList;Landroidx/fragment/app/r;)Landroidx/fragment/app/r;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    iget-object v5, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_be

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/H$a;

    .line 23
    .line 24
    iget v6, v5, Landroidx/fragment/app/H$a;->a:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_b6

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    if-eq v6, v8, :cond_5a

    .line 35
    .line 36
    if-eq v6, v10, :cond_43

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_43

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_b6

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    if-eq v6, v8, :cond_31

    .line 47
    .line 48
    goto/16 :goto_bb

    .line 49
    .line 50
    :cond_31
    iget-object v6, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v8, Landroidx/fragment/app/H$a;

    .line 53
    .line 54
    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v7, v5, Landroidx/fragment/app/H$a;->c:Z

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iget-object v3, v5, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 65
    .line 66
    goto/16 :goto_bb

    .line 67
    .line 68
    :cond_43
    iget-object v6, v5, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v5, v5, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 74
    .line 75
    if-ne v5, v3, :cond_bb

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v6, Landroidx/fragment/app/H$a;

    .line 80
    .line 81
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    move-object v3, v9

    .line 90
    goto :goto_bb

    .line 91
    :cond_5a
    iget-object v6, v5, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 92
    .line 93
    iget v8, v6, Landroidx/fragment/app/r;->d0:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sub-int/2addr v12, v7

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_64
    if-ltz v12, :cond_a4

    .line 102
    .line 103
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroidx/fragment/app/r;

    .line 108
    .line 109
    iget v15, v14, Landroidx/fragment/app/r;->d0:I

    .line 110
    .line 111
    if-ne v15, v8, :cond_a1

    .line 112
    .line 113
    if-ne v14, v6, :cond_74

    .line 114
    .line 115
    move v13, v7

    .line 116
    goto :goto_a1

    .line 117
    :cond_74
    if-ne v14, v3, :cond_83

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v15, Landroidx/fragment/app/H$a;

    .line 122
    .line 123
    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    move-object v3, v9

    .line 132
    :cond_83
    new-instance v15, Landroidx/fragment/app/H$a;

    .line 133
    .line 134
    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/H$a;-><init>(ILandroidx/fragment/app/r;Z)V

    .line 135
    .line 136
    .line 137
    iget v2, v5, Landroidx/fragment/app/H$a;->d:I

    .line 138
    .line 139
    iput v2, v15, Landroidx/fragment/app/H$a;->d:I

    .line 140
    .line 141
    iget v2, v5, Landroidx/fragment/app/H$a;->f:I

    .line 142
    .line 143
    iput v2, v15, Landroidx/fragment/app/H$a;->f:I

    .line 144
    .line 145
    iget v2, v5, Landroidx/fragment/app/H$a;->e:I

    .line 146
    .line 147
    iput v2, v15, Landroidx/fragment/app/H$a;->e:I

    .line 148
    .line 149
    iget v2, v5, Landroidx/fragment/app/H$a;->g:I

    .line 150
    .line 151
    iput v2, v15, Landroidx/fragment/app/H$a;->g:I

    .line 152
    .line 153
    iget-object v2, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/2addr v4, v7

    .line 162
    :cond_a1
    :goto_a1
    add-int/lit8 v12, v12, -0x1

    .line 163
    .line 164
    goto :goto_64

    .line 165
    :cond_a4
    if-eqz v13, :cond_ae

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    goto :goto_bb

    .line 175
    :cond_ae
    iput v7, v5, Landroidx/fragment/app/H$a;->a:I

    .line 176
    .line 177
    iput-boolean v7, v5, Landroidx/fragment/app/H$a;->c:Z

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    iget-object v2, v5, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    add-int/2addr v4, v7

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_be
    return-object v3
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/H;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/H;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/H;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method J(Ljava/util/ArrayList;Landroidx/fragment/app/r;)Landroidx/fragment/app/r;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_35

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/H$a;

    .line 18
    .line 19
    iget v3, v2, Landroidx/fragment/app/H$a;->a:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_2d

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_27

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_36

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :pswitch_1d
    iget-object v3, v2, Landroidx/fragment/app/H$a;->h:Landroidx/lifecycle/l$b;

    .line 31
    .line 32
    iput-object v3, v2, Landroidx/fragment/app/H$a;->i:Landroidx/lifecycle/l$b;

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :pswitch_22
    iget-object p2, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :pswitch_25
    const/4 p2, 0x0

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    :pswitch_27
    iget-object v2, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :pswitch_2d
    iget-object v2, v2, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    return-object p2

    .line 55
    :pswitch_data_36
    .packed-switch 0x6
        :pswitch_27
        :pswitch_2d
        :pswitch_25
        :pswitch_22
        :pswitch_1d
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Run: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/H;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/fragment/app/z;->i(Landroidx/fragment/app/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public i()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->B(ZZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/a;->B(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->n()Landroidx/fragment/app/H;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/z;->d0(Landroidx/fragment/app/z$m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->n()Landroidx/fragment/app/H;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/z;->d0(Landroidx/fragment/app/z$m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->m(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method o(ILandroidx/fragment/app/r;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/H;->o(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 5
    .line 6
    iput-object p1, p2, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 7
    .line 8
    return-void
.end method

.method public p(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->p(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 25
    .line 26
    if-ltz v1, :cond_25

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/H;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/H;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public w(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)Landroidx/fragment/app/H;
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4f

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 8
    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 10
    .line 11
    if-ne p2, v0, :cond_2c

    .line 12
    .line 13
    iget v0, p1, Landroidx/fragment/app/r;->a:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " after the Fragment has been created"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 46
    .line 47
    if-eq p2, v0, :cond_35

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->w(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)Landroidx/fragment/app/H;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public x(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;
    .registers 5

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/z;

    .line 4
    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/z;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " is already attached to a FragmentManager."

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->x(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method z(I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/H;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6f

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Bump nesting in "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " by "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v1, :cond_6f

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/fragment/app/H;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/H$a;

    .line 59
    .line 60
    iget-object v5, v4, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 61
    .line 62
    if-eqz v5, :cond_6c

    .line 63
    .line 64
    iget v6, v5, Landroidx/fragment/app/r;->X:I

    .line 65
    .line 66
    add-int/2addr v6, p1

    .line 67
    iput v6, v5, Landroidx/fragment/app/r;->X:I

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/fragment/app/z;->L0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6c

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "Bump nesting of "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, " to "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, Landroidx/fragment/app/H$a;->b:Landroidx/fragment/app/r;

    .line 96
    .line 97
    iget v4, v4, Landroidx/fragment/app/r;->X:I

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_31

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

###### Class Sa.b (Sa.b)
.class public LSa/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/b$c;,
        LSa/b$b;
    }
.end annotation


# static fields
.field public static final A:LG9/e;

.field private static y:Z

.field private static z:Z


# instance fields
.field private a:I

.field private final b:LSa/b$b;

.field private final c:Landroid/net/Uri;

.field private final d:I

.field private e:Ljava/io/File;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:LGa/d;

.field private final j:LGa/g;

.field private final k:LGa/h;

.field private final l:LGa/b;

.field private final m:LGa/f;

.field private final n:LSa/b$c;

.field protected o:I

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/Boolean;

.field private final s:LSa/d;

.field private final t:LOa/e;

.field private final u:Ljava/lang/Boolean;

.field private final v:LHa/n;

.field private final w:Ljava/lang/String;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSa/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSa/b;->A:LG9/e;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(LSa/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LSa/c;->d()LSa/b$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LSa/b;->b:LSa/b$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LSa/c;->r()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LSa/b;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0}, LSa/b;->x(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LSa/b;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, LSa/c;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LSa/b;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1}, LSa/c;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LSa/b;->g:Z

    .line 33
    .line 34
    invoke-virtual {p1}, LSa/c;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LSa/b;->h:Z

    .line 39
    .line 40
    invoke-virtual {p1}, LSa/c;->i()LGa/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LSa/b;->i:LGa/d;

    .line 45
    .line 46
    invoke-virtual {p1}, LSa/c;->o()LGa/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LSa/b;->j:LGa/g;

    .line 51
    .line 52
    invoke-virtual {p1}, LSa/c;->q()LGa/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3e

    .line 57
    .line 58
    invoke-static {}, LGa/h;->c()LGa/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p1}, LSa/c;->q()LGa/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    iput-object v0, p0, LSa/b;->k:LGa/h;

    .line 68
    .line 69
    invoke-virtual {p1}, LSa/c;->c()LGa/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LSa/b;->l:LGa/b;

    .line 74
    .line 75
    invoke-virtual {p1}, LSa/c;->n()LGa/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LSa/b;->m:LGa/f;

    .line 80
    .line 81
    invoke-virtual {p1}, LSa/c;->k()LSa/b$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LSa/b;->n:LSa/b$c;

    .line 86
    .line 87
    invoke-virtual {p1}, LSa/c;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LSa/b;->p:Z

    .line 92
    .line 93
    invoke-virtual {p1}, LSa/c;->e()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x30

    .line 100
    .line 101
    :cond_64
    iput v1, p0, LSa/b;->o:I

    .line 102
    .line 103
    invoke-virtual {p1}, LSa/c;->v()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LSa/b;->q:Z

    .line 108
    .line 109
    invoke-virtual {p1}, LSa/c;->S()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LSa/b;->r:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, LSa/c;->l()LSa/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LSa/b;->s:LSa/d;

    .line 120
    .line 121
    invoke-virtual {p1}, LSa/c;->m()LOa/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LSa/b;->t:LOa/e;

    .line 126
    .line 127
    invoke-virtual {p1}, LSa/c;->p()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LSa/b;->u:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, LSa/c;->h()LHa/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LSa/b;->v:LHa/n;

    .line 138
    .line 139
    invoke-virtual {p1}, LSa/c;->f()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LSa/b;->x:I

    .line 144
    .line 145
    invoke-virtual {p1}, LSa/c;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LSa/b;->w:Ljava/lang/String;

    .line 150
    .line 151
    return-void
.end method

.method public static a(Landroid/net/Uri;)LSa/b;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, LSa/c;->x(Landroid/net/Uri;)LSa/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LSa/c;->a()LSa/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static x(Landroid/net/Uri;)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, LO9/f;->n(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2a

    .line 18
    .line 19
    invoke-static {p0}, LO9/f;->l(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LI9/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LI9/a;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-static {p0}, LO9/f;->k(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-static {p0}, LO9/f;->h(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_3a
    invoke-static {p0}, LO9/f;->m(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    return p0

    .line 67
    :cond_42
    invoke-static {p0}, LO9/f;->g(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    const/4 p0, 0x7

    .line 74
    return p0

    .line 75
    :cond_4a
    invoke-static {p0}, LO9/f;->o(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_53
    return v0
.end method


# virtual methods
.method public b()LGa/b;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->l:LGa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LSa/b$b;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->b:LSa/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LSa/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LSa/b;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, LSa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LSa/b;

    .line 8
    .line 9
    sget-boolean v0, LSa/b;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget v0, p0, LSa/b;->a:I

    .line 14
    .line 15
    iget v2, p1, LSa/b;->a:I

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean v0, p0, LSa/b;->g:Z

    .line 25
    .line 26
    iget-boolean v2, p1, LSa/b;->g:Z

    .line 27
    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-boolean v0, p0, LSa/b;->p:Z

    .line 32
    .line 33
    iget-boolean v2, p1, LSa/b;->p:Z

    .line 34
    .line 35
    if-eq v0, v2, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-boolean v0, p0, LSa/b;->q:Z

    .line 39
    .line 40
    iget-boolean v2, p1, LSa/b;->q:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v0, p0, LSa/b;->c:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, p1, LSa/b;->c:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e9

    .line 54
    .line 55
    iget-object v0, p0, LSa/b;->b:LSa/b$b;

    .line 56
    .line 57
    iget-object v2, p1, LSa/b;->b:LSa/b$b;

    .line 58
    .line 59
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_e9

    .line 64
    .line 65
    iget-object v0, p0, LSa/b;->w:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, LSa/b;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_e9

    .line 74
    .line 75
    iget-object v0, p0, LSa/b;->e:Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p1, LSa/b;->e:Ljava/io/File;

    .line 78
    .line 79
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e9

    .line 84
    .line 85
    iget-object v0, p0, LSa/b;->l:LGa/b;

    .line 86
    .line 87
    iget-object v2, p1, LSa/b;->l:LGa/b;

    .line 88
    .line 89
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e9

    .line 94
    .line 95
    iget-object v0, p0, LSa/b;->i:LGa/d;

    .line 96
    .line 97
    iget-object v2, p1, LSa/b;->i:LGa/d;

    .line 98
    .line 99
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e9

    .line 104
    .line 105
    iget-object v0, p0, LSa/b;->j:LGa/g;

    .line 106
    .line 107
    iget-object v2, p1, LSa/b;->j:LGa/g;

    .line 108
    .line 109
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e9

    .line 114
    .line 115
    iget-object v0, p0, LSa/b;->m:LGa/f;

    .line 116
    .line 117
    iget-object v2, p1, LSa/b;->m:LGa/f;

    .line 118
    .line 119
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e9

    .line 124
    .line 125
    iget-object v0, p0, LSa/b;->n:LSa/b$c;

    .line 126
    .line 127
    iget-object v2, p1, LSa/b;->n:LSa/b$c;

    .line 128
    .line 129
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e9

    .line 134
    .line 135
    iget v0, p0, LSa/b;->o:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v2, p1, LSa/b;->o:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_e9

    .line 152
    .line 153
    iget-object v0, p0, LSa/b;->r:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v2, p1, LSa/b;->r:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e9

    .line 162
    .line 163
    iget-object v0, p0, LSa/b;->u:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v2, p1, LSa/b;->u:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e9

    .line 172
    .line 173
    iget-object v0, p0, LSa/b;->v:LHa/n;

    .line 174
    .line 175
    iget-object v2, p1, LSa/b;->v:LHa/n;

    .line 176
    .line 177
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e9

    .line 182
    .line 183
    iget-object v0, p0, LSa/b;->k:LGa/h;

    .line 184
    .line 185
    iget-object v2, p1, LSa/b;->k:LGa/h;

    .line 186
    .line 187
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e9

    .line 192
    .line 193
    iget-boolean v0, p0, LSa/b;->h:Z

    .line 194
    .line 195
    iget-boolean v2, p1, LSa/b;->h:Z

    .line 196
    .line 197
    if-eq v0, v2, :cond_c7

    .line 198
    .line 199
    goto :goto_e9

    .line 200
    :cond_c7
    iget-object v0, p0, LSa/b;->s:LSa/d;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v0, :cond_d1

    .line 204
    .line 205
    invoke-interface {v0}, LSa/d;->a()LA9/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v0, v2

    .line 211
    :goto_d2
    iget-object v3, p1, LSa/b;->s:LSa/d;

    .line 212
    .line 213
    if-eqz v3, :cond_da

    .line 214
    .line 215
    invoke-interface {v3}, LSa/d;->a()LA9/d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_da
    invoke-static {v0, v2}, LG9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e1

    .line 224
    .line 225
    return v1

    .line 226
    :cond_e1
    iget v0, p0, LSa/b;->x:I

    .line 227
    .line 228
    iget p1, p1, LSa/b;->x:I

    .line 229
    .line 230
    if-ne v0, p1, :cond_e9

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    return p1

    .line 234
    :cond_e9
    :goto_e9
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LHa/n;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->v:LHa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LGa/d;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->i:LGa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    sget-boolean v0, LSa/b;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, LSa/b;->a:I

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-nez v2, :cond_9c

    .line 11
    .line 12
    iget-object v2, p0, LSa/b;->s:LSa/d;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-interface {v2}, LSa/d;->a()LA9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    iget-object v3, p0, LSa/b;->b:LSa/b$b;

    .line 23
    .line 24
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, LSa/b;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v3, p0, LSa/b;->g:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, LSa/b;->l:LGa/b;

    .line 45
    .line 46
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, LSa/b;->m:LGa/f;

    .line 51
    .line 52
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, LSa/b;->n:LSa/b$c;

    .line 57
    .line 58
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p0, LSa/b;->o:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v3, p0, LSa/b;->p:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v3, p0, LSa/b;->q:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, LSa/b;->i:LGa/d;

    .line 93
    .line 94
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, LSa/b;->r:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, p0, LSa/b;->j:LGa/g;

    .line 105
    .line 106
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, p0, LSa/b;->k:LGa/h;

    .line 111
    .line 112
    invoke-static {v1, v3}, LZa/a;->a(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v2}, LZa/a;->a(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, LSa/b;->u:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v2}, LZa/a;->a(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, LSa/b;->v:LHa/n;

    .line 127
    .line 128
    invoke-static {v1, v2}, LZa/a;->a(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, p0, LSa/b;->x:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, LZa/a;->a(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-boolean v2, p0, LSa/b;->h:Z

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, LZa/a;->a(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v0, :cond_9b

    .line 153
    .line 154
    iput v1, p0, LSa/b;->a:I

    .line 155
    .line 156
    :cond_9b
    return v1

    .line 157
    :cond_9c
    return v2
.end method

.method public i()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, LSa/b;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LSa/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()LSa/b$c;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->n:LSa/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LSa/d;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->s:LSa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->j:LGa/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LGa/g;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0x800

    .line 9
    .line 10
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->j:LGa/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, LGa/g;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0x800

    .line 9
    .line 10
    return v0
.end method

.method public o()LGa/f;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->m:LGa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LSa/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()LOa/e;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->t:LOa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LGa/g;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->j:LGa/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LGa/h;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->k:LGa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LG9/i;->b(Ljava/lang/Object;)LG9/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, LSa/b;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cacheChoice"

    .line 14
    .line 15
    iget-object v2, p0, LSa/b;->b:LSa/b$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "decodeOptions"

    .line 22
    .line 23
    iget-object v2, p0, LSa/b;->i:LGa/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "postprocessor"

    .line 30
    .line 31
    iget-object v2, p0, LSa/b;->s:LSa/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "priority"

    .line 38
    .line 39
    iget-object v2, p0, LSa/b;->m:LGa/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "resizeOptions"

    .line 46
    .line 47
    iget-object v2, p0, LSa/b;->j:LGa/g;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "rotationOptions"

    .line 54
    .line 55
    iget-object v2, p0, LSa/b;->k:LGa/h;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "bytesRange"

    .line 62
    .line 63
    iget-object v2, p0, LSa/b;->l:LGa/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "resizingAllowedOverride"

    .line 70
    .line 71
    iget-object v2, p0, LSa/b;->u:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "downsampleOverride"

    .line 78
    .line 79
    iget-object v2, p0, LSa/b;->v:LHa/n;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "progressiveRenderingEnabled"

    .line 86
    .line 87
    iget-boolean v2, p0, LSa/b;->f:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LG9/i$a;->c(Ljava/lang/String;Z)LG9/i$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "localThumbnailPreviewsEnabled"

    .line 94
    .line 95
    iget-boolean v2, p0, LSa/b;->g:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LG9/i$a;->c(Ljava/lang/String;Z)LG9/i$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "loadThumbnailOnly"

    .line 102
    .line 103
    iget-boolean v2, p0, LSa/b;->h:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LG9/i$a;->c(Ljava/lang/String;Z)LG9/i$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "lowestPermittedRequestLevel"

    .line 110
    .line 111
    iget-object v2, p0, LSa/b;->n:LSa/b$c;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "cachesDisabled"

    .line 118
    .line 119
    iget v2, p0, LSa/b;->o:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, LG9/i$a;->a(Ljava/lang/String;I)LG9/i$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "isDiskCacheEnabled"

    .line 126
    .line 127
    iget-boolean v2, p0, LSa/b;->p:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LG9/i$a;->c(Ljava/lang/String;Z)LG9/i$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "isMemoryCacheEnabled"

    .line 134
    .line 135
    iget-boolean v2, p0, LSa/b;->q:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, LG9/i$a;->c(Ljava/lang/String;Z)LG9/i$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "decodePrefetches"

    .line 142
    .line 143
    iget-object v2, p0, LSa/b;->r:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "delayMs"

    .line 150
    .line 151
    iget v2, p0, LSa/b;->x:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, LG9/i$a;->a(Ljava/lang/String;I)LG9/i$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LG9/i$a;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public declared-synchronized u()Ljava/io/File;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LSa/b;->e:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, LSa/b;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, LSa/b;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LSa/b;->e:Ljava/io/File;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, LSa/b;->e:Ljava/io/File;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_1c

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1c

    .line 36
    throw v0
.end method

.method public v()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, LSa/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public y(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LSa/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public z()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LSa/b;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Sa.b.a (Sa.b$a)
.class LSa/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LSa/b;)Landroid/net/Uri;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LSa/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSa/b$a;->a(LSa/b;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Sa.b.EnumC0375b (Sa.b$b)
.class public final enum LSa/b$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LSa/b$b;

.field public static final enum b:LSa/b$b;

.field public static final enum c:LSa/b$b;

.field private static final synthetic d:[LSa/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LSa/b$b;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LSa/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LSa/b$b;->a:LSa/b$b;

    .line 10
    .line 11
    new-instance v1, LSa/b$b;

    .line 12
    .line 13
    const-string v2, "DEFAULT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LSa/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LSa/b$b;->b:LSa/b$b;

    .line 20
    .line 21
    new-instance v2, LSa/b$b;

    .line 22
    .line 23
    const-string v3, "DYNAMIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LSa/b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LSa/b$b;->c:LSa/b$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LSa/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LSa/b$b;->d:[LSa/b$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSa/b$b;
    .registers 2

    .line 1
    const-class v0, LSa/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSa/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSa/b$b;
    .registers 1

    .line 1
    sget-object v0, LSa/b$b;->d:[LSa/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LSa/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSa/b$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Sa.b.c (Sa.b$c)
.class public final enum LSa/b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LSa/b$c;

.field public static final enum c:LSa/b$c;

.field public static final enum d:LSa/b$c;

.field public static final enum e:LSa/b$c;

.field private static final synthetic f:[LSa/b$c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LSa/b$c;

    .line 2
    .line 3
    const-string v1, "FULL_FETCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LSa/b$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LSa/b$c;->b:LSa/b$c;

    .line 11
    .line 12
    new-instance v1, LSa/b$c;

    .line 13
    .line 14
    const-string v2, "DISK_CACHE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, LSa/b$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LSa/b$c;->c:LSa/b$c;

    .line 21
    .line 22
    new-instance v2, LSa/b$c;

    .line 23
    .line 24
    const-string v3, "ENCODED_MEMORY_CACHE"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, LSa/b$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LSa/b$c;->d:LSa/b$c;

    .line 31
    .line 32
    new-instance v3, LSa/b$c;

    .line 33
    .line 34
    const-string v4, "BITMAP_MEMORY_CACHE"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, LSa/b$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LSa/b$c;->e:LSa/b$c;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [LSa/b$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LSa/b$c;->f:[LSa/b$c;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSa/b$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(LSa/b$c;LSa/b$c;)LSa/b$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, LSa/b$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LSa/b$c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)LSa/b$c;
    .registers 2

    .line 1
    const-class v0, LSa/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSa/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSa/b$c;
    .registers 1

    .line 1
    sget-object v0, LSa/b$c;->f:[LSa/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LSa/b$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSa/b$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LSa/b$c;->a:I

    .line 2
    .line 3
    return v0
.end method

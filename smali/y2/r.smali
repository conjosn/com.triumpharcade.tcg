###### Class Y2.r (Y2.r)
.class public final LY2/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:LY2/i;

.field private d:LY2/i;

.field private e:LY2/i;

.field private f:LY2/i;

.field private g:LY2/i;

.field private h:LY2/i;

.field private i:LY2/i;

.field private j:LY2/i;

.field private k:LY2/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LY2/r;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LY2/i;

    .line 15
    .line 16
    iput-object p1, p0, LY2/r;->c:LY2/i;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LY2/r;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private p(LY2/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LY2/r;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, LY2/r;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LY2/E;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LY2/i;->l(LY2/E;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method private q()LY2/i;
    .registers 3

    .line 1
    iget-object v0, p0, LY2/r;->e:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, LY2/a;

    .line 6
    .line 7
    iget-object v1, p0, LY2/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LY2/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LY2/r;->e:LY2/i;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LY2/r;->p(LY2/i;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LY2/r;->e:LY2/i;

    .line 18
    .line 19
    return-object v0
.end method

.method private r()LY2/i;
    .registers 3

    .line 1
    iget-object v0, p0, LY2/r;->f:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, LY2/g;

    .line 6
    .line 7
    iget-object v1, p0, LY2/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LY2/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LY2/r;->f:LY2/i;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LY2/r;->p(LY2/i;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LY2/r;->f:LY2/i;

    .line 18
    .line 19
    return-object v0
.end method

.method private s()LY2/i;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/r;->i:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LY2/h;

    .line 6
    .line 7
    invoke-direct {v0}, LY2/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY2/r;->i:LY2/i;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LY2/r;->p(LY2/i;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LY2/r;->i:LY2/i;

    .line 16
    .line 17
    return-object v0
.end method

.method private t()LY2/i;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/r;->d:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LY2/v;

    .line 6
    .line 7
    invoke-direct {v0}, LY2/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY2/r;->d:LY2/i;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LY2/r;->p(LY2/i;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LY2/r;->d:LY2/i;

    .line 16
    .line 17
    return-object v0
.end method

.method private u()LY2/i;
    .registers 3

    .line 1
    iget-object v0, p0, LY2/r;->j:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, LY2/C;

    .line 6
    .line 7
    iget-object v1, p0, LY2/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LY2/C;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LY2/r;->j:LY2/i;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LY2/r;->p(LY2/i;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LY2/r;->j:LY2/i;

    .line 18
    .line 19
    return-object v0
.end method

.method private v()LY2/i;
    .registers 4

    .line 1
    iget-object v0, p0, LY2/r;->g:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    :try_start_4
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LY2/i;

    .line 21
    .line 22
    iput-object v0, p0, LY2/r;->g:LY2/i;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LY2/r;->p(LY2/i;)V
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1a} :catch_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_24
    const-string v0, "DefaultDataSource"

    .line 38
    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 40
    .line 41
    invoke-static {v0, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, LY2/r;->g:LY2/i;

    .line 45
    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    iget-object v0, p0, LY2/r;->c:LY2/i;

    .line 49
    .line 50
    iput-object v0, p0, LY2/r;->g:LY2/i;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, LY2/r;->g:LY2/i;

    .line 53
    .line 54
    return-object v0
.end method

.method private w()LY2/i;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/r;->h:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LY2/F;

    .line 6
    .line 7
    invoke-direct {v0}, LY2/F;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY2/r;->h:LY2/i;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LY2/r;->p(LY2/i;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LY2/r;->h:LY2/i;

    .line 16
    .line 17
    return-object v0
.end method

.method private x(LY2/i;LY2/E;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p2}, LY2/i;->l(LY2/E;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public b(LY2/q;)J
    .registers 4

    .line 1
    iget-object v0, p0, LY2/r;->k:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LY2/q;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LY2/q;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, LW2/b0;->P0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_37

    .line 24
    .line 25
    iget-object v0, p1, LY2/q;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-direct {p0}, LY2/r;->q()LY2/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 46
    .line 47
    goto/16 :goto_9e

    .line 48
    .line 49
    :cond_30
    invoke-direct {p0}, LY2/r;->t()LY2/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 54
    .line 55
    goto :goto_9e

    .line 56
    :cond_37
    const-string v1, "asset"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    invoke-direct {p0}, LY2/r;->q()LY2/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 69
    .line 70
    goto :goto_9e

    .line 71
    :cond_46
    const-string v1, "content"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_55

    .line 78
    .line 79
    invoke-direct {p0}, LY2/r;->r()LY2/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 84
    .line 85
    goto :goto_9e

    .line 86
    :cond_55
    const-string v1, "rtmp"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    invoke-direct {p0}, LY2/r;->v()LY2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 99
    .line 100
    goto :goto_9e

    .line 101
    :cond_64
    const-string v1, "udp"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_73

    .line 108
    .line 109
    invoke-direct {p0}, LY2/r;->w()LY2/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 114
    .line 115
    goto :goto_9e

    .line 116
    :cond_73
    const-string v1, "data"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_82

    .line 123
    .line 124
    invoke-direct {p0}, LY2/r;->s()LY2/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 129
    .line 130
    goto :goto_9e

    .line 131
    :cond_82
    const-string v1, "rawresource"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_98

    .line 138
    .line 139
    const-string v1, "android.resource"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iget-object v0, p0, LY2/r;->c:LY2/i;

    .line 149
    .line 150
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 151
    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    :goto_98
    invoke-direct {p0}, LY2/r;->u()LY2/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LY2/r;->k:LY2/i;

    .line 158
    .line 159
    :goto_9e
    iget-object v0, p0, LY2/r;->k:LY2/i;

    .line 160
    .line 161
    invoke-interface {v0, p1}, LY2/i;->b(LY2/q;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, LY2/r;->k:LY2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, LY2/i;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LY2/r;->k:LY2/i;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, LY2/r;->k:LY2/i;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/r;->k:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, LY2/i;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/r;->k:LY2/i;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, LY2/i;->i()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(LY2/E;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY2/r;->c:LY2/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LY2/i;->l(LY2/E;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY2/r;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LY2/r;->d:LY2/i;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, LY2/r;->x(LY2/i;LY2/E;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LY2/r;->e:LY2/i;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, LY2/r;->x(LY2/i;LY2/E;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LY2/r;->f:LY2/i;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, LY2/r;->x(LY2/i;LY2/E;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LY2/r;->g:LY2/i;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, LY2/r;->x(LY2/i;LY2/E;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LY2/r;->h:LY2/i;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, LY2/r;->x(LY2/i;LY2/E;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LY2/r;->i:LY2/i;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, LY2/r;->x(LY2/i;LY2/E;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LY2/r;->j:LY2/i;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, LY2/r;->x(LY2/i;LY2/E;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public read([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, LY2/r;->k:LY2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY2/i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LT2/n;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class Y2.r.a (Y2.r$a)
.class public final LY2/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LY2/i$a;

.field private c:LY2/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, LY2/s$b;

    invoke-direct {v0}, LY2/s$b;-><init>()V

    invoke-direct {p0, p1, v0}, LY2/r$a;-><init>(Landroid/content/Context;LY2/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY2/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LY2/r$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/i$a;

    iput-object p1, p0, LY2/r$a;->b:LY2/i$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LY2/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY2/r$a;->b()LY2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LY2/r;
    .registers 4

    .line 1
    new-instance v0, LY2/r;

    .line 2
    .line 3
    iget-object v1, p0, LY2/r$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LY2/r$a;->b:LY2/i$a;

    .line 6
    .line 7
    invoke-interface {v2}, LY2/i$a;->a()LY2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LY2/r;-><init>(Landroid/content/Context;LY2/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LY2/r$a;->c:LY2/E;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LY2/r;->l(LY2/E;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

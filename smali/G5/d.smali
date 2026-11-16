###### Class G5.d (G5.d)
.class public LG5/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/d$b;,
        LG5/d$a;,
        LG5/d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:J

.field private final c:LG5/d$c;

.field private final d:I


# direct methods
.method public constructor <init>(LG5/d$c;)V
    .registers 3

    const/high16 v0, 0x500000

    .line 6
    invoke-direct {p0, p1, v0}, LG5/d;-><init>(LG5/d$c;I)V

    return-void
.end method

.method public constructor <init>(LG5/d$c;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LG5/d;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LG5/d;->b:J

    .line 4
    iput-object p1, p0, LG5/d;->c:LG5/d$c;

    .line 5
    iput p2, p0, LG5/d;->d:I

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, LG5/d;->c:LG5/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, LG5/d$c;->get()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "Re-initializing cache after external clearing."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LG5/d;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LG5/d;->b:J

    .line 29
    .line 30
    invoke-virtual {p0}, LG5/d;->initialize()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private h()V
    .registers 12

    .line 1
    iget-wide v0, p0, LG5/d;->b:J

    .line 2
    .line 3
    iget v2, p0, LG5/d;->d:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_90

    .line 11
    .line 12
    :cond_b
    sget-boolean v0, Lcom/android/volley/v;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    const-string v0, "Pruning old cache entries."

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/android/volley/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-wide v2, p0, LG5/d;->b:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, LG5/d;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_6f

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LG5/d$a;

    .line 57
    .line 58
    iget-object v7, v6, LG5/d$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v7}, LG5/d;->e(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4d

    .line 69
    .line 70
    iget-wide v7, p0, LG5/d;->b:J

    .line 71
    .line 72
    iget-wide v9, v6, LG5/d$a;->a:J

    .line 73
    .line 74
    sub-long/2addr v7, v9

    .line 75
    iput-wide v7, p0, LG5/d;->b:J

    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    iget-object v6, v6, LG5/d$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v6}, LG5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iget-wide v6, p0, LG5/d;->b:J

    .line 99
    .line 100
    long-to-float v6, v6

    .line 101
    iget v7, p0, LG5/d;->d:I

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    const v8, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v7, v8

    .line 108
    cmpg-float v6, v6, v7

    .line 109
    .line 110
    if-gez v6, :cond_27

    .line 111
    .line 112
    :cond_6f
    sget-boolean v0, Lcom/android/volley/v;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_90

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v6, p0, LG5/d;->b:J

    .line 121
    .line 122
    sub-long/2addr v6, v2

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v2, v4

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/android/volley/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method private i(Ljava/lang/String;LG5/d$a;)V
    .registers 10

    .line 1
    iget-object v0, p0, LG5/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-wide v0, p0, LG5/d;->b:J

    .line 10
    .line 11
    iget-wide v2, p2, LG5/d$a;->a:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LG5/d;->b:J

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v0, p0, LG5/d;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LG5/d$a;

    .line 24
    .line 25
    iget-wide v1, p0, LG5/d;->b:J

    .line 26
    .line 27
    iget-wide v3, p2, LG5/d$a;->a:J

    .line 28
    .line 29
    iget-wide v5, v0, LG5/d$a;->a:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, LG5/d;->b:J

    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, LG5/d;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static j(Ljava/io/InputStream;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method static k(LG5/d$b;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0}, LG5/d;->l(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2f

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_2e

    .line 19
    .line 20
    invoke-static {p0}, LG5/d;->n(LG5/d$b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LG5/d;->n(LG5/d$b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcom/android/volley/g;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Lcom/android/volley/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    return-object v1

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "readHeaderList size="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method static l(Ljava/io/InputStream;)I
    .registers 3

    .line 1
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method static m(Ljava/io/InputStream;)J
    .registers 8

    .line 1
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, LG5/d;->j(Ljava/io/InputStream;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method static n(LG5/d$b;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LG5/d;->m(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LG5/d;->q(LG5/d$b;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, LG5/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG5/d$a;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-wide v0, p0, LG5/d;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, LG5/d$a;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LG5/d;->b:J

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static q(LG5/d$b;J)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, LG5/d$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    if-ltz v2, :cond_1f

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_1f

    .line 14
    .line 15
    long-to-int v2, p1

    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-nez v3, :cond_1f

    .line 20
    .line 21
    new-array p1, v2, [B

    .line 22
    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "streamToBytes length="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", maxLength="

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method static r(Ljava/util/List;Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LG5/d;->s(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/volley/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/volley/g;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, LG5/d;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/volley/g;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LG5/d;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    invoke-static {p1, p0}, LG5/d;->s(Ljava/io/OutputStream;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static s(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static t(Ljava/io/OutputStream;J)V
    .registers 5

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static u(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, LG5/d;->t(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, LG5/d;->get(Ljava/lang/String;)Lcom/android/volley/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/android/volley/b$a;->f:J

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/android/volley/b$a;->e:J

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1, v0}, LG5/d;->b(Ljava/lang/String;Lcom/android/volley/b$a;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_10

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_10

    .line 25
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/android/volley/b$a;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LG5/d;->b:J

    .line 3
    .line 4
    iget-object v2, p2, Lcom/android/volley/b$a;->a:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v0, v3

    .line 9
    iget v3, p0, LG5/d;->d:I

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v0, v0, v4

    .line 13
    .line 14
    if-lez v0, :cond_1e

    .line 15
    .line 16
    array-length v0, v2
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v3

    .line 19
    const v2, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1e

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_79

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {p0, p1}, LG5/d;->e(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1c

    .line 35
    :try_start_22
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LG5/d;->d(Ljava/io/File;)Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LG5/d$a;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, LG5/d$a;-><init>(Ljava/lang/String;Lcom/android/volley/b$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LG5/d$a;->d(Ljava/io/OutputStream;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4b

    .line 54
    .line 55
    iget-object p2, p2, Lcom/android/volley/b$a;->a:[B

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, LG5/d$a;->a:J

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, LG5/d;->i(Ljava/lang/String;LG5/d$a;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LG5/d;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_77

    .line 76
    :cond_4b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    const-string p1, "Failed to write header for %s"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_61} :catch_61
    .catchall {:try_start_22 .. :try_end_61} :catchall_1c

    .line 98
    :catch_61
    :try_start_61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_74

    .line 103
    .line 104
    const-string p1, "Could not clean up file %s"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-direct {p0}, LG5/d;->g()V
    :try_end_77
    .catchall {:try_start_61 .. :try_end_77} :catchall_1c

    .line 118
    .line 119
    .line 120
    :goto_77
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_1c

    .line 123
    throw p1
.end method

.method c(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method d(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LG5/d;->c:LG5/d$c;

    .line 4
    .line 5
    invoke-interface {v1}, LG5/d$c;->get()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, LG5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/android/volley/b$a;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LG5/d;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LG5/d$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_47

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p0, p1}, LG5/d;->e(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_47

    .line 19
    :try_start_12
    new-instance v3, LG5/d$b;

    .line 20
    .line 21
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LG5/d;->c(Ljava/io/File;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-direct {v3, v4, v5, v6}, LG5/d$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_49
    .catchall {:try_start_12 .. :try_end_24} :catchall_47

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-static {v3}, LG5/d$a;->b(LG5/d$b;)LG5/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v4, LG5/d$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4d

    .line 48
    .line 49
    const-string v0, "%s: key=%s, found=%s"

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v4, v4, LG5/d$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, LG5/d;->p(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_4b

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_49
    .catchall {:try_start_42 .. :try_end_45} :catchall_47

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_78

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_62

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, LG5/d$b;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v3, v4, v5}, LG5/d;->q(LG5/d$b;J)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, LG5/d$a;->c([B)Lcom/android/volley/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_4b

    .line 90
    :try_start_59
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_49
    .catchall {:try_start_59 .. :try_end_5c} :catchall_47

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_62} :catch_49
    .catchall {:try_start_5e .. :try_end_62} :catchall_47

    .line 99
    :goto_62
    :try_start_62
    const-string v3, "%s: %s"

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, LG5/d;->o(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_47

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v1

    .line 121
    :goto_78
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_47

    .line 122
    throw p1
.end method

.method public declared-synchronized initialize()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LG5/d;->c:LG5/d$c;

    .line 3
    .line 4
    invoke-interface {v0}, LG5/d$c;->get()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_25

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_23

    .line 19
    .line 20
    const-string v1, "Unable to create cache dir %s"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/android/volley/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_61

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_21

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    array-length v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, v1, :cond_5f

    .line 49
    .line 50
    aget-object v3, v0, v2
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_21

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    new-instance v6, LG5/d$b;

    .line 57
    .line 58
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, LG5/d;->c(Ljava/io/File;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v4, v5}, LG5/d$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_45} :catch_59
    .catchall {:try_start_33 .. :try_end_45} :catchall_21

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {v6}, LG5/d$a;->b(LG5/d$b;)LG5/d$a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-wide v4, v7, LG5/d$a;->a:J

    .line 75
    .line 76
    iget-object v4, v7, LG5/d$a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v4, v7}, LG5/d;->i(Ljava/lang/String;LG5/d$a;)V
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_54

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :catchall_54
    move-exception v4

    .line 86
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_59} :catch_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_21

    .line 90
    :catch_59
    :try_start_59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_21

    .line 91
    .line 92
    .line 93
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2f

    .line 96
    :cond_5f
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_21

    .line 99
    throw v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, LG5/d;->e(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, LG5/d;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 16
    .line 17
    invoke-direct {p0, p1}, LG5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw p1
.end method

###### Class G5.d.a (G5.d$a)
.class LG5/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/b$a;)V
    .registers 15

    .line 9
    iget-object v2, p2, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/volley/b$a;->c:J

    iget-wide v5, p2, Lcom/android/volley/b$a;->d:J

    iget-wide v7, p2, Lcom/android/volley/b$a;->e:J

    iget-wide v9, p2, Lcom/android/volley/b$a;->f:J

    .line 10
    invoke-static {p2}, LG5/d$a;->a(Lcom/android/volley/b$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, LG5/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG5/d$a;->b:Ljava/lang/String;

    .line 3
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p2, 0x0

    :cond_e
    iput-object p2, p0, LG5/d$a;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LG5/d$a;->d:J

    .line 5
    iput-wide p5, p0, LG5/d$a;->e:J

    .line 6
    iput-wide p7, p0, LG5/d$a;->f:J

    .line 7
    iput-wide p9, p0, LG5/d$a;->g:J

    .line 8
    iput-object p11, p0, LG5/d$a;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/android/volley/b$a;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/b$a;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0}, LG5/e;->i(Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static b(LG5/d$b;)LG5/d$a;
    .registers 15

    .line 1
    invoke-static {p0}, LG5/d;->l(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2b

    .line 9
    .line 10
    invoke-static {p0}, LG5/d;->n(LG5/d$b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LG5/d;->n(LG5/d$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LG5/d;->m(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p0}, LG5/d;->m(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {p0}, LG5/d;->m(Ljava/io/InputStream;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {p0}, LG5/d;->m(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static {p0}, LG5/d;->k(LG5/d$b;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v2, LG5/d$a;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, LG5/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method c([B)Lcom/android/volley/b$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/android/volley/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/volley/b$a;->a:[B

    .line 7
    .line 8
    iget-object p1, p0, LG5/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, LG5/d$a;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/android/volley/b$a;->c:J

    .line 15
    .line 16
    iget-wide v1, p0, LG5/d$a;->e:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/android/volley/b$a;->d:J

    .line 19
    .line 20
    iget-wide v1, p0, LG5/d$a;->f:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/android/volley/b$a;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, LG5/d$a;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/android/volley/b$a;->f:J

    .line 27
    .line 28
    iget-object p1, p0, LG5/d$a;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, LG5/e;->j(Ljava/util/List;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p1, p0, LG5/d$a;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/android/volley/b$a;->h:Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method

.method d(Ljava/io/OutputStream;)Z
    .registers 4

    .line 1
    const v0, 0x20150306

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1, v0}, LG5/d;->s(Ljava/io/OutputStream;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG5/d$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LG5/d;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG5/d$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    :goto_14
    invoke-static {p1, v0}, LG5/d;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LG5/d$a;->d:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LG5/d;->t(Ljava/io/OutputStream;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LG5/d$a;->e:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LG5/d;->t(Ljava/io/OutputStream;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LG5/d$a;->f:J

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LG5/d;->t(Ljava/io/OutputStream;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LG5/d$a;->g:J

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LG5/d;->t(Ljava/io/OutputStream;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LG5/d$a;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1}, LG5/d;->r(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_33} :catch_12

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :goto_35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "%s"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method

###### Class G5.d.b (G5.d$b)
.class LG5/d$b;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LG5/d$b;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()J
    .registers 5

    .line 1
    iget-wide v0, p0, LG5/d$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, LG5/d$b;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public read()I
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 2
    iget-wide v1, p0, LG5/d$b;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LG5/d$b;->b:J

    :cond_e
    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    .line 4
    iget-wide p2, p0, LG5/d$b;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LG5/d$b;->b:J

    :cond_d
    return p1
.end method

###### Class G5.d.c (G5.d$c)
.class public interface abstract LG5/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract get()Ljava/io/File;
.end method

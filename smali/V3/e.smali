###### Class V3.e (V3.e)
.class abstract LV3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/e$b;,
        LV3/e$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:LV3/e$b;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV3/e;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, LV3/e;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, LV3/e$b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, LV3/e$b;-><init>(LV3/e$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LV3/e;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_25
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_3a

    .line 40
    .line 41
    iget-object v1, p0, LV3/e;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, LV3/e$c;

    .line 44
    .line 45
    new-instance v3, LV3/d;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LV3/d;-><init>(LV3/e;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, LV3/e$c;-><init>(La3/g$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LV3/e;->c:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, LV3/e;->g:J

    .line 72
    .line 73
    return-void
.end method

.method private o(LV3/e$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, La3/f;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV3/e;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LV3/e;->j()LU3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LV3/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LU3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV3/e;->n(LU3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LV3/e;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LV3/e;->i()LU3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public flush()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LV3/e;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, LV3/e;->e:J

    .line 6
    .line 7
    :goto_6
    iget-object v0, p0, LV3/e;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, LV3/e;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LV3/e$b;

    .line 22
    .line 23
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LV3/e$b;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LV3/e;->o(LV3/e$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    iget-object v0, p0, LV3/e;->d:LV3/e$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-direct {p0, v0}, LV3/e;->o(LV3/e$b;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LV3/e;->d:LV3/e$b;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method protected abstract g()LU3/k;
.end method

.method protected abstract h(LU3/p;)V
.end method

.method public i()LU3/p;
    .registers 2

    .line 1
    iget-object v0, p0, LV3/e;->d:LV3/e$b;

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
    iget-object v0, p0, LV3/e;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, LV3/e;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LV3/e$b;

    .line 28
    .line 29
    iput-object v0, p0, LV3/e;->d:LV3/e$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public j()LU3/q;
    .registers 10

    .line 1
    iget-object v0, p0, LV3/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, LV3/e;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_80

    .line 18
    .line 19
    iget-object v0, p0, LV3/e;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LV3/e$b;

    .line 26
    .line 27
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LV3/e$b;

    .line 32
    .line 33
    iget-wide v2, v0, La3/f;->f:J

    .line 34
    .line 35
    iget-wide v4, p0, LV3/e;->e:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_80

    .line 40
    .line 41
    iget-object v0, p0, LV3/e;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LV3/e$b;

    .line 48
    .line 49
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LV3/e$b;

    .line 54
    .line 55
    invoke-virtual {v0}, La3/a;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_52

    .line 60
    .line 61
    iget-object v1, p0, LV3/e;->b:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LU3/q;

    .line 68
    .line 69
    invoke-static {v1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LU3/q;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, La3/a;->i(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, LV3/e;->o(LV3/e$b;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, LV3/e;->h(LU3/p;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LV3/e;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7c

    .line 91
    .line 92
    invoke-virtual {p0}, LV3/e;->g()LU3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, LV3/e;->b:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LU3/q;

    .line 103
    .line 104
    invoke-static {v1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, LU3/q;

    .line 110
    .line 111
    iget-wide v4, v0, La3/f;->f:J

    .line 112
    .line 113
    const-wide v7, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, LU3/q;->t(JLU3/k;J)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, LV3/e;->o(LV3/e$b;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_7c
    invoke-direct {p0, v0}, LV3/e;->o(LV3/e$b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_80
    return-object v1
.end method

.method protected final k()LU3/q;
    .registers 2

    .line 1
    iget-object v0, p0, LV3/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU3/q;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, LV3/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract m()Z
.end method

.method public n(LU3/p;)V
    .registers 8

    .line 1
    iget-object v0, p0, LV3/e;->d:LV3/e$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

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
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LV3/e$b;

    .line 12
    .line 13
    invoke-virtual {p1}, La3/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    iget-wide v0, p1, La3/f;->f:J

    .line 20
    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    iget-wide v2, p0, LV3/e;->g:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-eqz v4, :cond_2d

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_2d

    .line 41
    .line 42
    invoke-direct {p0, p1}, LV3/e;->o(LV3/e$b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    iget-wide v0, p0, LV3/e;->f:J

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, LV3/e;->f:J

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LV3/e$b;->y(LV3/e$b;J)J

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LV3/e;->c:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, LV3/e;->d:LV3/e$b;

    .line 63
    .line 64
    return-void
.end method

.method protected p(LU3/q;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LU3/q;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV3/e;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class V3.e.a (V3.e$a)
.class abstract synthetic LV3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class V3.e.b (V3.e$b)
.class final LV3/e$b;
.super LU3/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private k:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LU3/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LV3/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LV3/e$b;-><init>()V

    return-void
.end method

.method static synthetic y(LV3/e$b;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, LV3/e$b;->k:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LV3/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV3/e$b;->z(LV3/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(LV3/e$b;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, La3/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, La3/a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, La3/a;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    iget-wide v0, p0, La3/f;->f:J

    .line 22
    .line 23
    iget-wide v4, p1, La3/f;->f:J

    .line 24
    .line 25
    sub-long/2addr v0, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-nez v6, :cond_2a

    .line 31
    .line 32
    iget-wide v0, p0, LV3/e$b;->k:J

    .line 33
    .line 34
    iget-wide v6, p1, LV3/e$b;->k:J

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    cmp-long p1, v0, v4

    .line 44
    .line 45
    if-lez p1, :cond_2f

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    return v2
.end method

###### Class V3.e.c (V3.e$c)
.class final LV3/e$c;
.super LU3/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:La3/g$a;


# direct methods
.method public constructor <init>(La3/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LU3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/e$c;->g:La3/g$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, LV3/e$c;->g:La3/g$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, La3/g$a;->a(La3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class V3.d (V3.d)
.class public final synthetic LV3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La3/g$a;


# instance fields
.field public final synthetic a:LV3/e;


# direct methods
.method public synthetic constructor <init>(LV3/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/d;->a:LV3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La3/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV3/d;->a:LV3/e;

    .line 2
    .line 3
    check-cast p1, LV3/e$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV3/e;->p(LU3/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

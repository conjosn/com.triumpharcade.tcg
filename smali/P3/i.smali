###### Class p3.C9883i (p3.i)
.class public final Lp3/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/i$a;
    }
.end annotation


# instance fields
.field private final a:Lhe/y;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v3

    .line 22
    :goto_15
    invoke-static {v1}, Lge/q;->d(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v3, v1, :cond_35

    .line 30
    .line 31
    new-instance v1, Lp3/i$a;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp3/d0;

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lp3/i$a;-><init>(Lp3/d0;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp3/i;->a:Lhe/y;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lp3/i;->b:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lp3/i;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    move v6, v0

    .line 15
    move v7, v6

    .line 16
    :goto_f
    iget-object v8, p0, Lp3/i;->a:Lhe/y;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-ge v6, v8, :cond_46

    .line 23
    .line 24
    iget-object v8, p0, Lp3/i;->a:Lhe/y;

    .line 25
    .line 26
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lp3/i$a;

    .line 31
    .line 32
    invoke-virtual {v8}, Lp3/i$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v10, v8, v4

    .line 37
    .line 38
    if-eqz v10, :cond_2f

    .line 39
    .line 40
    iget-wide v10, p1, Landroidx/media3/exoplayer/m0;->a:J

    .line 41
    .line 42
    cmp-long v10, v8, v10

    .line 43
    .line 44
    if-gtz v10, :cond_2f

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v10, v0

    .line 49
    :goto_30
    cmp-long v8, v8, v2

    .line 50
    .line 51
    if-eqz v8, :cond_36

    .line 52
    .line 53
    if-eqz v10, :cond_43

    .line 54
    .line 55
    :cond_36
    iget-object v8, p0, Lp3/i;->a:Lhe/y;

    .line 56
    .line 57
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lp3/i$a;

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Lp3/i$a;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    or-int/2addr v7, v8

    .line 68
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_f

    .line 71
    :cond_46
    or-int/2addr v1, v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    return v1
.end method

.method public c()J
    .registers 11

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_7
    iget-object v5, p0, Lp3/i;->a:Lhe/y;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-wide/high16 v6, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v2, v5, :cond_28

    .line 17
    .line 18
    iget-object v5, p0, Lp3/i;->a:Lhe/y;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lp3/i$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Lp3/i$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long v5, v8, v6

    .line 31
    .line 32
    if-eqz v5, :cond_25

    .line 33
    .line 34
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    cmp-long v0, v3, v0

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return-wide v6

    .line 46
    :cond_2d
    return-wide v3
.end method

.method public e()J
    .registers 15

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    move-wide v5, v3

    .line 9
    :goto_8
    iget-object v7, p0, Lp3/i;->a:Lhe/y;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-wide/high16 v8, -0x8000000000000000L

    .line 16
    .line 17
    if-ge v2, v7, :cond_5e

    .line 18
    .line 19
    iget-object v7, p0, Lp3/i;->a:Lhe/y;

    .line 20
    .line 21
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lp3/i$a;

    .line 26
    .line 27
    invoke-virtual {v7}, Lp3/i$a;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v7}, Lp3/i$a;->a()Lhe/y;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/4 v13, 0x1

    .line 36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v12, v13}, Lhe/y;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_4b

    .line 45
    .line 46
    invoke-virtual {v7}, Lp3/i$a;->a()Lhe/y;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x2

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v12, v13}, Lhe/y;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_4b

    .line 60
    .line 61
    invoke-virtual {v7}, Lp3/i$a;->a()Lhe/y;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v7, v12}, Lhe/y;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_53

    .line 75
    .line 76
    :cond_4b
    cmp-long v7, v10, v8

    .line 77
    .line 78
    if-eqz v7, :cond_53

    .line 79
    .line 80
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    :cond_53
    cmp-long v7, v10, v8

    .line 85
    .line 86
    if-eqz v7, :cond_5b

    .line 87
    .line 88
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_5e
    cmp-long v2, v3, v0

    .line 96
    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    iput-wide v3, p0, Lp3/i;->b:J

    .line 100
    .line 101
    return-wide v3

    .line 102
    :cond_65
    cmp-long v0, v5, v0

    .line 103
    .line 104
    if-eqz v0, :cond_76

    .line 105
    .line 106
    iget-wide v0, p0, Lp3/i;->b:J

    .line 107
    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v2, v0, v2

    .line 114
    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    return-wide v0

    .line 118
    :cond_75
    return-wide v5

    .line 119
    :cond_76
    return-wide v8
.end method

.method public f()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lp3/i;->a:Lhe/y;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, Lp3/i;->a:Lhe/y;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp3/i$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp3/i$a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method public h(J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lp3/i;->a:Lhe/y;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lp3/i;->a:Lhe/y;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp3/i$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lp3/i$a;->h(J)V

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

###### Class p3.C9883i.a (p3.i$a)
.class final Lp3/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lp3/d0;

.field private final b:Lhe/y;


# direct methods
.method public constructor <init>(Lp3/d0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/i$a;->a:Lp3/d0;

    .line 5
    .line 6
    invoke-static {p2}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp3/i$a;->b:Lhe/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/i$a;->b:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/i$a;->a:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/d0;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/i$a;->a:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/i$a;->a:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/i$a;->a:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/i$a;->a:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/d0;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

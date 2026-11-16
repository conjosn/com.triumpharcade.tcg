###### Class X2.k (X2.k)
.class public final LX2/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/k$b;,
        LX2/k$a;
    }
.end annotation


# instance fields
.field private final a:LX2/k$b;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/PriorityQueue;

.field private e:I

.field private f:LX2/k$a;


# direct methods
.method public constructor <init>(LX2/k$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/k;->a:LX2/k$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX2/k;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX2/k;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX2/k;->d:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, LX2/k;->e:I

    .line 29
    .line 30
    return-void
.end method

.method private c(LW2/G;)LW2/G;
    .registers 7

    .line 1
    iget-object v0, p0, LX2/k;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, LW2/G;

    .line 10
    .line 11
    invoke-direct {v0}, LW2/G;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object v0, p0, LX2/k;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LW2/G;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1}, LW2/G;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LW2/G;->b0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LW2/G;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0}, LW2/G;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private e(I)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, LX2/k;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_58

    .line 8
    .line 9
    iget-object v0, p0, LX2/k;->d:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX2/k$a;

    .line 16
    .line 17
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX2/k$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, v0, LX2/k$a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_3e

    .line 31
    .line 32
    iget-object v2, p0, LX2/k;->a:LX2/k$b;

    .line 33
    .line 34
    iget-wide v3, v0, LX2/k$a;->b:J

    .line 35
    .line 36
    iget-object v5, v0, LX2/k$a;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LW2/G;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, LX2/k$b;->a(JLW2/G;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX2/k;->b:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    iget-object v3, v0, LX2/k$a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LW2/G;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    iget-object v1, v0, LX2/k$a;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX2/k;->f:LX2/k$a;

    .line 69
    .line 70
    if-eqz v1, :cond_52

    .line 71
    .line 72
    iget-wide v1, v1, LX2/k$a;->b:J

    .line 73
    .line 74
    iget-wide v3, v0, LX2/k$a;->b:J

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-nez v1, :cond_52

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, LX2/k;->f:LX2/k$a;

    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, LX2/k;->c:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public a(JLW2/G;)V
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_6b

    .line 9
    .line 10
    iget v0, p0, LX2/k;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_6b

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2f

    .line 16
    .line 17
    iget-object v0, p0, LX2/k;->d:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LX2/k;->e:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_2f

    .line 26
    .line 27
    iget-object v0, p0, LX2/k;->d:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX2/k$a;

    .line 34
    .line 35
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX2/k$a;

    .line 40
    .line 41
    iget-wide v2, v0, LX2/k$a;->b:J

    .line 42
    .line 43
    cmp-long v0, p1, v2

    .line 44
    .line 45
    if-gez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    invoke-direct {p0, p3}, LX2/k;->c(LW2/G;)LW2/G;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, LX2/k;->f:LX2/k$a;

    .line 53
    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    iget-wide v2, v0, LX2/k$a;->b:J

    .line 57
    .line 58
    cmp-long v2, p1, v2

    .line 59
    .line 60
    if-nez v2, :cond_43

    .line 61
    .line 62
    iget-object p1, v0, LX2/k$a;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, LX2/k;->c:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    new-instance v0, LX2/k$a;

    .line 77
    .line 78
    invoke-direct {v0}, LX2/k$a;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object v0, p0, LX2/k;->c:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX2/k$a;

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0, p1, p2, p3}, LX2/k$a;->c(JLW2/G;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LX2/k;->d:Ljava/util/PriorityQueue;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX2/k;->f:LX2/k$a;

    .line 99
    .line 100
    iget p1, p0, LX2/k;->e:I

    .line 101
    .line 102
    if-eq p1, v1, :cond_6a

    .line 103
    .line 104
    invoke-direct {p0, p1}, LX2/k;->e(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, LX2/k;->a:LX2/k$b;

    .line 109
    .line 110
    invoke-interface {v0, p1, p2, p3}, LX2/k$b;->a(JLW2/G;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LX2/k;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LX2/k;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LX2/k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LX2/k;->e:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX2/k;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class X2.k.a (X2.k$a)
.class final LX2/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX2/k$a;->b:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX2/k$a;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(LX2/k$a;)I
    .registers 6

    .line 1
    iget-wide v0, p0, LX2/k$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, LX2/k$a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(JLW2/G;)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX2/k$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, LX2/k$a;->b:J

    .line 26
    .line 27
    iget-object p1, p0, LX2/k$a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LX2/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX2/k$a;->b(LX2/k$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class X2.k.b (X2.k$b)
.class public interface abstract LX2/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(JLW2/G;)V
.end method

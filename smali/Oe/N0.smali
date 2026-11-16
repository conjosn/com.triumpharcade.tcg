###### Class Oe.N0 (Oe.N0)
.class LOe/N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/n0;
.implements LOe/L;


# instance fields
.field private final a:LOe/f1;

.field private b:LMe/X;

.field private c:J

.field private final d:LOe/P;

.field private e:LOe/o0;


# direct methods
.method constructor <init>(LOe/f1;LOe/P$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LOe/N0;->c:J

    .line 7
    .line 8
    iput-object p1, p0, LOe/N0;->a:LOe/f1;

    .line 9
    .line 10
    new-instance p1, LOe/P;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, LOe/P;-><init>(LOe/L;LOe/P$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOe/N0;->d:LOe/P;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p(LVe/o;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, LVe/o;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(LOe/N0;[ILjava/util/List;[LPe/t;Landroid/database/Cursor;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, LOe/f;->b(Ljava/lang/String;)LPe/t;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, LPe/k;->j(LPe/t;)LPe/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, LOe/N0;->s(LPe/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_22

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, p1, v0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, LOe/N0;->u(LPe/k;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    aput-object p4, p3, v0

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private s(LPe/k;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LOe/N0;->e:LOe/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOe/o0;->c(LPe/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, LOe/N0;->t(LPe/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private t(LPe/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LPe/k;->p()LPe/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LOe/f1$d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1
.end method

.method private u(LPe/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, LPe/k;->p()LPe/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private w(LPe/k;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LPe/k;->p()LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 10
    .line 11
    invoke-virtual {p0}, LOe/N0;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()LOe/P;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/N0;->d:LOe/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/f1;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()J
    .registers 5

    .line 1
    iget-wide v0, p0, LOe/N0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LOe/N0;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public d(LOe/o0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOe/N0;->e:LOe/o0;

    .line 2
    .line 3
    return-void
.end method

.method public e(LOe/P1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LOe/N0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, LOe/P1;->l(J)LOe/P1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, LOe/f1;->B()LOe/M1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LOe/M1;->j(LOe/P1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(J)I
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, LPe/t;->b:LPe/t;

    .line 10
    .line 11
    filled-new-array {v2}, [LPe/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    iget-object v3, p0, LOe/N0;->a:LOe/f1;

    .line 16
    .line 17
    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-static {v6}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LOe/K0;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v1, v2}, LOe/K0;-><init>(LOe/N0;[ILjava/util/List;[LPe/t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, LOe/f1$d;->e(LVe/o;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v7, :cond_3b

    .line 58
    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    iget-object p1, p0, LOe/N0;->a:LOe/f1;

    .line 61
    .line 62
    invoke-virtual {p1}, LOe/f1;->h()LOe/p0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v1}, LOe/p0;->removeAll(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    aget p1, v0, v5

    .line 70
    .line 71
    return p1
.end method

.method public g(LPe/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LOe/N0;->w(LPe/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(LPe/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LOe/N0;->w(LPe/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(LPe/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LOe/N0;->w(LPe/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(JLandroid/util/SparseArray;)I
    .registers 5

    .line 1
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/f1;->B()LOe/M1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LOe/M1;->t(JLandroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k(LPe/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LOe/N0;->w(LPe/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    iget-wide v0, p0, LOe/N0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v2, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LOe/N0;->b:LMe/X;

    .line 21
    .line 22
    invoke-virtual {v0}, LMe/X;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LOe/N0;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public m()J
    .registers 5

    .line 1
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/f1;->B()LOe/M1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOe/M1;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, LOe/N0;->a:LOe/f1;

    .line 12
    .line 13
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LOe/L0;

    .line 20
    .line 21
    invoke-direct {v3}, LOe/L0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LOe/f1$d;->d(LVe/z;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public n(LVe/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, LOe/f1;->B()LOe/M1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LOe/M1;->q(LVe/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(LVe/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/N0;->a:LOe/f1;

    .line 2
    .line 3
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LOe/M0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LOe/M0;-><init>(LVe/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LOe/f1$d;->e(LVe/o;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTransactionCommitted()V
    .registers 6

    .line 1
    iget-wide v0, p0, LOe/N0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v4, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v4, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LOe/N0;->c:J

    .line 21
    .line 22
    return-void
.end method

.method v(J)V
    .registers 4

    .line 1
    new-instance v0, LMe/X;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LMe/X;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LOe/N0;->b:LMe/X;

    .line 7
    .line 8
    return-void
.end method

###### Class Oe.K0 (Oe.K0)
.class public final synthetic LOe/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/N0;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[LPe/t;


# direct methods
.method public synthetic constructor <init>(LOe/N0;[ILjava/util/List;[LPe/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/K0;->a:LOe/N0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/K0;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LOe/K0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LOe/K0;->d:[LPe/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/K0;->a:LOe/N0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/K0;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, LOe/K0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LOe/K0;->d:[LPe/t;

    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LOe/N0;->q(LOe/N0;[ILjava/util/List;[LPe/t;Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Oe.L0 (Oe.L0)
.class public final synthetic LOe/L0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {p1}, LOe/N0;->r(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Oe.M0 (Oe.M0)
.class public final synthetic LOe/M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LVe/o;


# direct methods
.method public synthetic constructor <init>(LVe/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/M0;->a:LVe/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/M0;->a:LVe/o;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/N0;->p(LVe/o;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

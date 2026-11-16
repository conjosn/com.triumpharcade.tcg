###### Class Oe.C2601z0 (Oe.z0)
.class public LOe/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/b;


# instance fields
.field private final a:LOe/f1;

.field private final b:LOe/r;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOe/f1;LOe/r;LKe/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/z0;->a:LOe/f1;

    .line 5
    .line 6
    iput-object p2, p0, LOe/z0;->b:LOe/r;

    .line 7
    .line 8
    invoke-virtual {p3}, LKe/j;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p3}, LKe/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, ""

    .line 20
    .line 21
    :goto_14
    iput-object p1, p0, LOe/z0;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(LOe/z0;[BILjava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LOe/z0;->m([BI)LQe/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p3

    .line 6
    :try_start_5
    invoke-virtual {p0}, LQe/n;->b()LPe/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit p3

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public static synthetic h(LOe/z0;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOe/z0;->n(LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LOe/z0;Landroid/database/Cursor;)LQe/n;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, LOe/z0;->m([BI)LQe/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic j(LOe/z0;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOe/z0;->n(LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(LOe/z0;[I[Ljava/lang/String;[Ljava/lang/String;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput v0, p1, v1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, p2, v1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    invoke-direct {p0, p4, p5, p6}, LOe/z0;->n(LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l(LOe/z0;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOe/z0;->n(LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m([BI)LQe/n;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lqf/J;->v0([B)Lqf/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LOe/z0;->b:LOe/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LOe/r;->e(Lqf/J;)LQe/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, LQe/n;->a(ILQe/f;)LQe/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string p2, "Overlay failed to parse: %s"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private n(LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, LOe/w0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1, p2}, LOe/w0;-><init>(LOe/z0;[BILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1f

    .line 21
    .line 22
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1, v2}, LVe/m;->c(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private o(Ljava/util/Map;LVe/m;LPe/t;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    new-instance v1, LOe/f1$b;

    .line 9
    .line 10
    iget-object v2, p0, LOe/z0;->a:LOe/f1;

    .line 11
    .line 12
    iget-object v0, p0, LOe/z0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v6, ")"

    .line 27
    .line 28
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 29
    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v1 .. v6}, LOe/f1$b;-><init>(LOe/f1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1}, LOe/f1$b;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_34

    .line 39
    .line 40
    invoke-virtual {v1}, LOe/f1$b;->e()LOe/f1$d;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, LOe/u0;

    .line 45
    .line 46
    invoke-direct {p4, p0, p2, p1}, LOe/u0;-><init>(LOe/z0;LVe/m;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, LOe/f1$d;->e(LVe/o;)I

    .line 50
    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private p(ILPe/k;LQe/f;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, LPe/k;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, LPe/k;->p()LPe/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LPe/e;->G()LPe/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LPe/t;

    .line 14
    .line 15
    invoke-static {v0}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, LPe/k;->p()LPe/t;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, LPe/e;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p2, p0, LOe/z0;->a:LOe/f1;

    .line 28
    .line 29
    iget-object v0, p0, LOe/z0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, LOe/z0;->b:LOe/r;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, LOe/r;->n(LQe/f;)Lqf/J;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/z0;->a:LOe/f1;

    .line 2
    .line 3
    iget-object v1, p0, LOe/z0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(ILjava/util/Map;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LPe/k;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQe/f;

    .line 32
    .line 33
    const-string v2, "null value for key: %s"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3}, LVe/E;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQe/f;

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, LOe/z0;->p(ILPe/k;LQe/f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    return-void
.end method

.method public c(LPe/k;)LQe/n;
    .registers 5

    .line 1
    invoke-virtual {p1}, LPe/k;->p()LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPe/e;->G()LPe/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPe/t;

    .line 10
    .line 11
    invoke-static {v0}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LPe/k;->p()LPe/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LPe/e;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LOe/z0;->a:LOe/f1;

    .line 24
    .line 25
    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LOe/z0;->c:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LOe/t0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LOe/t0;-><init>(LOe/z0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LOe/f1$d;->d(LVe/z;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LQe/n;

    .line 51
    .line 52
    return-object p1
.end method

.method public d(LPe/t;I)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVe/m;

    .line 7
    .line 8
    invoke-direct {v1}, LVe/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LOe/z0;->a:LOe/f1;

    .line 12
    .line 13
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LOe/z0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LOe/v0;

    .line 38
    .line 39
    invoke-direct {p2, p0, v1, v0}, LOe/v0;-><init>(LOe/z0;LVe/m;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, LOe/f1$d;->e(LVe/o;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LVe/m;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public e(Ljava/util/SortedSet;)Ljava/util/Map;
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const-string v2, "getOverlays() requires natural order"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LVe/m;

    .line 24
    .line 25
    invoke-direct {v1}, LVe/m;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, LPe/t;->b:LPe/t;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4e

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LPe/k;

    .line 50
    .line 51
    invoke-virtual {v4}, LPe/k;->n()LPe/t;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_46

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, LOe/z0;->o(Ljava/util/Map;LVe/m;LPe/t;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LPe/k;->n()LPe/t;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v4}, LPe/k;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    invoke-direct {p0, v0, v1, v2, v3}, LOe/z0;->o(Ljava/util/Map;LVe/m;LPe/t;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LVe/m;->b()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public f(Ljava/lang/String;II)Ljava/util/Map;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v3, v0, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v4, v0, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    new-instance v5, LVe/m;

    .line 16
    .line 17
    invoke-direct {v5}, LVe/m;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LOe/z0;->a:LOe/f1;

    .line 21
    .line 22
    const-string v7, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 23
    .line 24
    invoke-virtual {v0, v7}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v7, v1, LOe/z0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    filled-new-array {v7, v11, v8, v9}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v7}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v0, LOe/x0;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LOe/x0;-><init>(LOe/z0;[I[Ljava/lang/String;[Ljava/lang/String;LVe/m;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, LOe/f1$d;->e(LVe/o;)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget-object v7, v3, v0

    .line 58
    .line 59
    if-nez v7, :cond_3d

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_3d
    iget-object v7, v1, LOe/z0;->a:LOe/f1;

    .line 63
    .line 64
    const-string v8, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v10, v1, LOe/z0;->c:Ljava/lang/String;

    .line 71
    .line 72
    aget-object v12, v3, v0

    .line 73
    .line 74
    aget-object v14, v4, v0

    .line 75
    .line 76
    aget v0, v2, v0

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move-object v13, v12

    .line 83
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LOe/y0;

    .line 92
    .line 93
    invoke-direct {v2, v1, v5, v6}, LOe/y0;-><init>(LOe/z0;LVe/m;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LOe/f1$d;->e(LVe/o;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LVe/m;->b()V

    .line 100
    .line 101
    .line 102
    return-object v6
.end method

###### Class Oe.C2589t0 (Oe.t0)
.class public final synthetic LOe/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:LOe/z0;


# direct methods
.method public synthetic constructor <init>(LOe/z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/t0;->a:LOe/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/t0;->a:LOe/z0;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/z0;->i(LOe/z0;Landroid/database/Cursor;)LQe/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Oe.C2591u0 (Oe.u0)
.class public final synthetic LOe/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/z0;

.field public final synthetic b:LVe/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LOe/z0;LVe/m;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/u0;->a:LOe/z0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/u0;->b:LVe/m;

    .line 7
    .line 8
    iput-object p3, p0, LOe/u0;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/u0;->a:LOe/z0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/u0;->b:LVe/m;

    .line 4
    .line 5
    iget-object v2, p0, LOe/u0;->c:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LOe/z0;->j(LOe/z0;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Oe.C2593v0 (Oe.v0)
.class public final synthetic LOe/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/z0;

.field public final synthetic b:LVe/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LOe/z0;LVe/m;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/v0;->a:LOe/z0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/v0;->b:LVe/m;

    .line 7
    .line 8
    iput-object p3, p0, LOe/v0;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/v0;->a:LOe/z0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/v0;->b:LVe/m;

    .line 4
    .line 5
    iget-object v2, p0, LOe/v0;->c:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LOe/z0;->h(LOe/z0;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Oe.RunnableC2595w0 (Oe.w0)
.class public final synthetic LOe/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/z0;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LOe/z0;[BILjava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/w0;->a:LOe/z0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/w0;->b:[B

    .line 7
    .line 8
    iput p3, p0, LOe/w0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LOe/w0;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/w0;->a:LOe/z0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/w0;->b:[B

    .line 4
    .line 5
    iget v2, p0, LOe/w0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LOe/w0;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LOe/z0;->g(LOe/z0;[BILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Oe.C2597x0 (Oe.x0)
.class public final synthetic LOe/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/z0;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:LVe/m;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LOe/z0;[I[Ljava/lang/String;[Ljava/lang/String;LVe/m;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/x0;->a:LOe/z0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/x0;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LOe/x0;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LOe/x0;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LOe/x0;->e:LVe/m;

    .line 13
    .line 14
    iput-object p6, p0, LOe/x0;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, LOe/x0;->a:LOe/z0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/x0;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, LOe/x0;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LOe/x0;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LOe/x0;->e:LVe/m;

    .line 10
    .line 11
    iget-object v5, p0, LOe/x0;->f:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LOe/z0;->k(LOe/z0;[I[Ljava/lang/String;[Ljava/lang/String;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Oe.C2599y0 (Oe.y0)
.class public final synthetic LOe/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/z0;

.field public final synthetic b:LVe/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LOe/z0;LVe/m;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/y0;->a:LOe/z0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/y0;->b:LVe/m;

    .line 7
    .line 8
    iput-object p3, p0, LOe/y0;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/y0;->a:LOe/z0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/y0;->b:LVe/m;

    .line 4
    .line 5
    iget-object v2, p0, LOe/y0;->c:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LOe/z0;->l(LOe/z0;LVe/m;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

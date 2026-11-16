###### Class Pa.k (Pa.k)
.class public LPa/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/k$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/util/SparseArray;

.field b:LPa/k$a;

.field c:LPa/k$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPa/k;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method private b(LPa/k$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p1, LPa/k$a;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-direct {p0, p1}, LPa/k;->d(LPa/k$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LPa/k;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget p1, p1, LPa/k$a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private c(LPa/k$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LPa/k;->b:LPa/k$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1}, LPa/k;->d(LPa/k$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LPa/k;->b:LPa/k$a;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iput-object p1, p0, LPa/k;->b:LPa/k$a;

    .line 14
    .line 15
    iput-object p1, p0, LPa/k;->c:LPa/k$a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-object v0, p1, LPa/k$a;->d:LPa/k$a;

    .line 19
    .line 20
    iput-object p1, v0, LPa/k$a;->a:LPa/k$a;

    .line 21
    .line 22
    iput-object p1, p0, LPa/k;->b:LPa/k$a;

    .line 23
    .line 24
    return-void
.end method

.method private declared-synchronized d(LPa/k$a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, LPa/k$a;->a:LPa/k$a;

    .line 3
    .line 4
    iget-object v1, p1, LPa/k$a;->d:LPa/k$a;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iput-object v1, v0, LPa/k$a;->d:LPa/k$a;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    :goto_c
    if-eqz v1, :cond_10

    .line 14
    .line 15
    iput-object v0, v1, LPa/k$a;->a:LPa/k$a;

    .line 16
    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    iput-object v2, p1, LPa/k$a;->a:LPa/k$a;

    .line 19
    .line 20
    iput-object v2, p1, LPa/k$a;->d:LPa/k$a;

    .line 21
    .line 22
    iget-object v2, p0, LPa/k;->b:LPa/k$a;

    .line 23
    .line 24
    if-ne p1, v2, :cond_1b

    .line 25
    .line 26
    iput-object v1, p0, LPa/k;->b:LPa/k$a;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, LPa/k;->c:LPa/k$a;

    .line 29
    .line 30
    if-ne p1, v1, :cond_21

    .line 31
    .line 32
    iput-object v0, p0, LPa/k;->c:LPa/k$a;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_a

    .line 33
    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_a

    .line 37
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LPa/k;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LPa/k$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_19

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p1, LPa/k$a;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, LPa/k;->c(LPa/k$a;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Object;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LPa/k;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LPa/k$a;

    .line 9
    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    new-instance v1, LPa/k$a;

    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, LPa/k$a;-><init>(LPa/k$a;ILjava/util/LinkedList;LPa/k$a;LPa/l;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LPa/k;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    :goto_23
    iget-object p1, v0, LPa/k$a;->c:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LPa/k;->c(LPa/k$a;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_20

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_20

    .line 47
    throw p1
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LPa/k;->c:LPa/k$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    iget-object v1, v0, LPa/k$a;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, LPa/k;->b(LPa/k$a;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw v0
.end method

###### Class Pa.k.a (Pa.k$a)
.class LPa/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:LPa/k$a;

.field b:I

.field c:Ljava/util/LinkedList;

.field d:LPa/k$a;


# direct methods
.method private constructor <init>(LPa/k$a;ILjava/util/LinkedList;LPa/k$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LPa/k$a;->a:LPa/k$a;

    .line 4
    iput p2, p0, LPa/k$a;->b:I

    .line 5
    iput-object p3, p0, LPa/k$a;->c:Ljava/util/LinkedList;

    .line 6
    iput-object p4, p0, LPa/k$a;->d:LPa/k$a;

    return-void
.end method

.method synthetic constructor <init>(LPa/k$a;ILjava/util/LinkedList;LPa/k$a;LPa/l;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LPa/k$a;-><init>(LPa/k$a;ILjava/util/LinkedList;LPa/k$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinkedEntry(key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LPa/k$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class Oe.G1 (Oe.G1)
.class LOe/G1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:LOe/r;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LOe/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, LOe/G1;->b:LOe/r;

    .line 7
    .line 8
    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    const-string v0, "data_migrations"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOe/A1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LOe/A1;-><init>(LOe/G1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    const-string v0, "index_state"

    .line 2
    .line 3
    const-string v1, "index_entries"

    .line 4
    .line 5
    const-string v2, "index_configuration"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LOe/u1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LOe/u1;-><init>(LOe/G1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    const-string v0, "globals"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOe/B1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LOe/B1;-><init>(LOe/G1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    const-string v0, "document_overlays"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOe/q1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LOe/q1;-><init>(LOe/G1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    const-string v0, "mutations"

    .line 2
    .line 3
    const-string v1, "document_mutations"

    .line 4
    .line 5
    const-string v2, "mutation_queues"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LOe/r1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LOe/r1;-><init>(LOe/G1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    const-string v0, "remote_documents"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOe/D1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LOe/D1;-><init>(LOe/G1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    const-string v0, "target_globals"

    .line 2
    .line 3
    const-string v1, "target_documents"

    .line 4
    .line 5
    const-string v2, "targets"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LOe/v1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LOe/v1;-><init>(LOe/G1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private H()V
    .registers 5

    .line 1
    const-string v0, "collection_parents"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOe/n1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LOe/n1;-><init>(LOe/G1;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LOe/W$a;

    .line 16
    .line 17
    invoke-direct {v0}, LOe/W$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LOe/x1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LOe/x1;-><init>(LOe/W$a;Landroid/database/sqlite/SQLiteStatement;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LOe/f1$d;

    .line 34
    .line 35
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const-string v3, "SELECT path FROM remote_documents"

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LOe/y1;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LOe/y1;-><init>(LVe/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LOe/f1$d;->e(LVe/o;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, LOe/f1$d;

    .line 51
    .line 52
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    const-string v3, "SELECT path FROM document_mutations"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LOe/z1;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LOe/z1;-><init>(LVe/o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LOe/f1$d;->e(LVe/o;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private I()V
    .registers 4

    .line 1
    new-instance v0, LOe/f1$d;

    .line 2
    .line 3
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LOe/C1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LOe/C1;-><init>(LOe/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LOe/f1$d;->e(LVe/o;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    const-string v0, "targets"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOe/G1;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string v1, "DROP TABLE targets"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, "target_globals"

    .line 17
    .line 18
    invoke-direct {p0, v0}, LOe/G1;->X(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const-string v1, "DROP TABLE target_globals"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v0, "target_documents"

    .line 32
    .line 33
    invoke-direct {p0, v0}, LOe/G1;->X(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v1, "DROP TABLE target_documents"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private K()V
    .registers 6

    .line 1
    new-instance v0, LOe/f1$d;

    .line 2
    .line 3
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const-string v2, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-boolean v3, v2, v3

    .line 37
    .line 38
    new-instance v4, LOe/F1;

    .line 39
    .line 40
    invoke-direct {v4, v2, v1}, LOe/F1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, LOe/f1$d;->e(LVe/o;)I

    .line 44
    .line 45
    .line 46
    aget-boolean v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_1f

    .line 49
    .line 50
    return-void
.end method

.method private L()V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private M()V
    .registers 9

    .line 1
    new-instance v0, LOe/f1$d;

    .line 2
    .line 3
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LOe/s1;

    .line 11
    .line 12
    invoke-direct {v1}, LOe/s1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LOe/f1$d;->d(LVe/z;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    const-string v4, "Missing highest sequence number"

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v5, LOe/f1$d;

    .line 48
    .line 49
    iget-object v6, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_45
    new-array v6, v1, [Z

    .line 71
    .line 72
    aput-boolean v2, v6, v2

    .line 73
    .line 74
    new-instance v7, LOe/t1;

    .line 75
    .line 76
    invoke-direct {v7, v6, v0, v3, v4}, LOe/t1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, LOe/f1$d;->e(LVe/o;)I

    .line 80
    .line 81
    .line 82
    aget-boolean v6, v6, v2

    .line 83
    .line 84
    if-nez v6, :cond_45

    .line 85
    .line 86
    return-void
.end method

.method private N()V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "target_globals"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private P()Z
    .registers 8

    .line 1
    const-string v0, "read_time_seconds"

    .line 2
    .line 3
    const-string v1, "remote_documents"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LOe/G1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "read_time_nanos"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, LOe/G1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v3

    .line 22
    :goto_15
    const-string v5, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 23
    .line 24
    new-array v6, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v3
.end method

.method private Q([Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_1f
    array-length v4, p1

    .line 33
    if-ge v2, v4, :cond_8c

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    invoke-direct {p0, v4}, LOe/G1;->X(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_89

    .line 45
    :cond_2c
    if-eq v5, v3, :cond_89

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Expected all of "

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " to either exist or not, but "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz v3, :cond_65

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " exists and "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " does not"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_83

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget-object p1, p1, v1

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " does not exist and "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " does"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1f

    .line 141
    :cond_8c
    if-nez v3, :cond_92

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "Skipping migration because all of "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, " already exist"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "SQLiteSchema"

    .line 172
    .line 173
    invoke-static {v0, p1, p2}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private R()V
    .registers 4

    .line 1
    new-instance v0, LOe/f1$d;

    .line 2
    .line 3
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LOe/p1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LOe/p1;-><init>(LOe/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LOe/f1$d;->e(LVe/o;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private S(Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-long v3, p2

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Mutation batch (%s, %d) did not exist"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private T()V
    .registers 4

    .line 1
    new-instance v0, LOe/f1$d;

    .line 2
    .line 3
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LOe/E1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LOe/E1;-><init>(LOe/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LOe/f1$d;->e(LVe/o;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LOe/G1;->O(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private X(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, LOe/f1$d;

    .line 2
    .line 3
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LOe/f1$d;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1
.end method

.method public static synthetic a(LOe/G1;)V
    .registers 2

    .line 1
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LOe/G1;)V
    .registers 2

    .line 1
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LVe/o;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LOe/f;->b(Ljava/lang/String;)LPe/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LPe/e;->G()LPe/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LPe/t;

    .line 15
    .line 16
    invoke-interface {p0, p1}, LVe/o;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(LOe/G1;Ljava/lang/String;Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, LOe/G1;->S(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(LVe/o;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LOe/f;->b(Ljava/lang/String;)LPe/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LPe/e;->G()LPe/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LPe/t;

    .line 15
    .line 16
    invoke-interface {p0, p1}, LVe/o;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(LOe/G1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v0, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(LOe/G1;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    invoke-static {p1}, LTe/c;->t0([B)LTe/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LOe/G1;->b:LOe/r;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LOe/r;->h(LTe/c;)LOe/P1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LOe/P1;->g()LMe/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LMe/q0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v1, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Lcom/google/protobuf/D; {:try_start_d .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Failed to decode Query data for target %s"

    .line 57
    .line 58
    invoke-static {p1, p0}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public static synthetic h(LOe/W$a;Landroid/database/sqlite/SQLiteStatement;LPe/t;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, LOe/W$a;->a(LPe/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p2}, LPe/e;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, LPe/e;->G()LPe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LPe/t;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {p2}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static synthetic i(LOe/G1;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance p1, LOe/f1$d;

    .line 15
    .line 16
    iget-object v3, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v4, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 19
    .line 20
    invoke-direct {p1, v3, v4}, LOe/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LOe/w1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LOe/w1;-><init>(LOe/G1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LOe/f1$d;->e(LVe/o;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic j(LOe/G1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v0, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic k(LOe/G1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v0, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 p2, -0x1

    .line 24
    .line 25
    cmp-long p0, p0, p2

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v0

    .line 31
    :goto_1e
    const-string p0, "Failed to insert a sentinel row"

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic m([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LOe/f;->b(Ljava/lang/String;)LPe/t;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LPe/e;->E()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, -0x1

    .line 33
    if-eq p0, p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v0

    .line 37
    :goto_24
    const-string p0, "Failed to update document path"

    .line 38
    .line 39
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic n(LOe/G1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v0, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(LOe/G1;)V
    .registers 2

    .line 1
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Long;
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

.method public static synthetic q(LOe/G1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v0, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic r(LOe/G1;)V
    .registers 2

    .line 1
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(LOe/G1;Landroid/database/Cursor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_d
    invoke-static {p1}, LTe/c;->t0([B)LTe/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/y;->X()Lcom/google/protobuf/y$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LTe/c$b;

    .line 23
    .line 24
    invoke-virtual {p1}, LTe/c$b;->x()LTe/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LTe/c;

    .line 33
    .line 34
    iget-object p0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    const-string v1, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Lcom/google/protobuf/D; {:try_start_d .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Failed to decode Query data for target %s"

    .line 63
    .line 64
    invoke-static {p1, p0}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method private t()V
    .registers 3

    .line 1
    const-string v0, "remote_documents"

    .line 2
    .line 3
    const-string v1, "document_type"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LOe/G1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    const-string v0, "remote_documents"

    .line 2
    .line 3
    const-string v1, "path_length"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LOe/G1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    const-string v0, "target_documents"

    .line 2
    .line 3
    const-string v1, "sequence_number"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LOe/G1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private y()V
    .registers 6

    .line 1
    const-string v0, "target_globals"

    .line 2
    .line 3
    const-string v1, "target_count"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LOe/G1;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    iget-object v2, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    const-string v3, "targets"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    new-instance v4, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private z()V
    .registers 3

    .line 1
    const-string v0, "bundles"

    .line 2
    .line 3
    const-string v1, "named_queries"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LOe/o1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LOe/o1;-><init>(LOe/G1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LOe/G1;->Q([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method O(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, LOe/G1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "PRAGMA table_info("

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "name"

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_38

    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_28

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_3c
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_41
    throw p1
.end method

.method U(I)V
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LOe/G1;->V(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method V(II)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge p1, v2, :cond_12

    .line 7
    .line 8
    if-lt p2, v2, :cond_12

    .line 9
    .line 10
    invoke-direct {p0}, LOe/G1;->E()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LOe/G1;->G()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LOe/G1;->F()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v2, 0x3

    .line 20
    if-ge p1, v2, :cond_1f

    .line 21
    .line 22
    if-lt p2, v2, :cond_1f

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    invoke-direct {p0}, LOe/G1;->J()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LOe/G1;->G()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x4

    .line 33
    if-ge p1, v2, :cond_2a

    .line 34
    .line 35
    if-lt p2, v2, :cond_2a

    .line 36
    .line 37
    invoke-direct {p0}, LOe/G1;->N()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LOe/G1;->y()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v2, 0x5

    .line 44
    if-ge p1, v2, :cond_32

    .line 45
    .line 46
    if-lt p2, v2, :cond_32

    .line 47
    .line 48
    invoke-direct {p0}, LOe/G1;->x()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v2, 0x6

    .line 52
    if-ge p1, v2, :cond_3a

    .line 53
    .line 54
    if-lt p2, v2, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0}, LOe/G1;->R()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x7

    .line 60
    if-ge p1, v2, :cond_42

    .line 61
    .line 62
    if-lt p2, v2, :cond_42

    .line 63
    .line 64
    invoke-direct {p0}, LOe/G1;->M()V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ge p1, v2, :cond_4b

    .line 70
    .line 71
    if-lt p2, v2, :cond_4b

    .line 72
    .line 73
    invoke-direct {p0}, LOe/G1;->H()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/16 v2, 0x9

    .line 77
    .line 78
    if-ge p1, v2, :cond_5e

    .line 79
    .line 80
    if-lt p2, v2, :cond_5e

    .line 81
    .line 82
    invoke-direct {p0}, LOe/G1;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5b

    .line 87
    .line 88
    invoke-direct {p0}, LOe/G1;->w()V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-direct {p0}, LOe/G1;->I()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    if-ne p1, v2, :cond_67

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    if-lt p2, v2, :cond_67

    .line 100
    .line 101
    invoke-direct {p0}, LOe/G1;->I()V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/16 v2, 0xb

    .line 105
    .line 106
    if-ge p1, v2, :cond_70

    .line 107
    .line 108
    if-lt p2, v2, :cond_70

    .line 109
    .line 110
    invoke-direct {p0}, LOe/G1;->T()V

    .line 111
    .line 112
    .line 113
    :cond_70
    const/16 v2, 0xc

    .line 114
    .line 115
    if-ge p1, v2, :cond_79

    .line 116
    .line 117
    if-lt p2, v2, :cond_79

    .line 118
    .line 119
    invoke-direct {p0}, LOe/G1;->z()V

    .line 120
    .line 121
    .line 122
    :cond_79
    const/16 v2, 0xd

    .line 123
    .line 124
    if-ge p1, v2, :cond_85

    .line 125
    .line 126
    if-lt p2, v2, :cond_85

    .line 127
    .line 128
    invoke-direct {p0}, LOe/G1;->u()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LOe/G1;->K()V

    .line 132
    .line 133
    .line 134
    :cond_85
    const/16 v2, 0xe

    .line 135
    .line 136
    if-ge p1, v2, :cond_96

    .line 137
    .line 138
    if-lt p2, v2, :cond_96

    .line 139
    .line 140
    invoke-direct {p0}, LOe/G1;->D()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, LOe/G1;->A()V

    .line 144
    .line 145
    .line 146
    sget-object v2, LOe/i0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v2}, LOe/G1;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    const/16 v2, 0xf

    .line 152
    .line 153
    if-ge p1, v2, :cond_9f

    .line 154
    .line 155
    if-lt p2, v2, :cond_9f

    .line 156
    .line 157
    invoke-direct {p0}, LOe/G1;->L()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const/16 v2, 0x10

    .line 161
    .line 162
    if-ge p1, v2, :cond_a8

    .line 163
    .line 164
    if-lt p2, v2, :cond_a8

    .line 165
    .line 166
    invoke-direct {p0}, LOe/G1;->B()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    const/16 v2, 0x11

    .line 170
    .line 171
    if-ge p1, v2, :cond_b1

    .line 172
    .line 173
    if-lt p2, v2, :cond_b1

    .line 174
    .line 175
    invoke-direct {p0}, LOe/G1;->C()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    const/16 v2, 0x12

    .line 179
    .line 180
    if-ge p1, v2, :cond_ba

    .line 181
    .line 182
    if-lt p2, v2, :cond_ba

    .line 183
    .line 184
    invoke-direct {p0}, LOe/G1;->t()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    sub-long/2addr v2, v0

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "SQLiteSchema"

    .line 209
    .line 210
    const-string v0, "Migration from version %s to %s took %s milliseconds"

    .line 211
    .line 212
    invoke-static {p2, v0, p1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

###### Class Oe.A1 (Oe.A1)
.class public final synthetic LOe/A1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/A1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/A1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->b(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.B1 (Oe.B1)
.class public final synthetic LOe/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/B1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/B1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->r(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.C1 (Oe.C1)
.class public final synthetic LOe/C1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/C1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/C1;->a:LOe/G1;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/G1;->s(LOe/G1;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.D1 (Oe.D1)
.class public final synthetic LOe/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/D1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/D1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->o(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.E1 (Oe.E1)
.class public final synthetic LOe/E1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/E1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/E1;->a:LOe/G1;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/G1;->g(LOe/G1;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.F1 (Oe.F1)
.class public final synthetic LOe/F1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/F1;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, LOe/F1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/F1;->a:[Z

    .line 2
    .line 3
    iget-object v1, p0, LOe/F1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LOe/G1;->m([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Oe.RunnableC2576n1 (Oe.n1)
.class public final synthetic LOe/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/n1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/n1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->a(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.RunnableC2579o1 (Oe.o1)
.class public final synthetic LOe/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/o1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/o1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->f(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.C2582p1 (Oe.p1)
.class public final synthetic LOe/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/p1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/p1;->a:LOe/G1;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/G1;->i(LOe/G1;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.q1 (Oe.q1)
.class public final synthetic LOe/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/q1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/q1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->k(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.r1 (Oe.r1)
.class public final synthetic LOe/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/r1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/r1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->n(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.s1 (Oe.s1)
.class public final synthetic LOe/s1;
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
    invoke-static {p1}, LOe/G1;->p(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Oe.t1 (Oe.t1)
.class public final synthetic LOe/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/t1;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, LOe/t1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    iput-wide p3, p0, LOe/t1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/t1;->a:[Z

    .line 2
    .line 3
    iget-object v1, p0, LOe/t1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    iget-wide v2, p0, LOe/t1;->c:J

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LOe/G1;->l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Oe.u1 (Oe.u1)
.class public final synthetic LOe/u1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/u1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/u1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->q(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.v1 (Oe.v1)
.class public final synthetic LOe/v1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/G1;


# direct methods
.method public synthetic constructor <init>(LOe/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/v1;->a:LOe/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LOe/v1;->a:LOe/G1;

    .line 2
    .line 3
    invoke-static {v0}, LOe/G1;->j(LOe/G1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Oe.w1 (Oe.w1)
.class public final synthetic LOe/w1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/G1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOe/G1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/w1;->a:LOe/G1;

    .line 5
    .line 6
    iput-object p2, p0, LOe/w1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/w1;->a:LOe/G1;

    .line 2
    .line 3
    iget-object v1, p0, LOe/w1;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LOe/G1;->d(LOe/G1;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Oe.x1 (Oe.x1)
.class public final synthetic LOe/x1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/W$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(LOe/W$a;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/x1;->a:LOe/W$a;

    .line 5
    .line 6
    iput-object p2, p0, LOe/x1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/x1;->a:LOe/W$a;

    .line 2
    .line 3
    iget-object v1, p0, LOe/x1;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    check-cast p1, LPe/t;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LOe/G1;->h(LOe/W$a;Landroid/database/sqlite/SQLiteStatement;LPe/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Oe.y1 (Oe.y1)
.class public final synthetic LOe/y1;
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
    iput-object p1, p0, LOe/y1;->a:LVe/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/y1;->a:LVe/o;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/G1;->c(LVe/o;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.z1 (Oe.z1)
.class public final synthetic LOe/z1;
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
    iput-object p1, p0, LOe/z1;->a:LVe/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/z1;->a:LVe/o;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/G1;->e(LVe/o;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

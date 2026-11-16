###### Class Oe.C2587s0 (Oe.s0)
.class LOe/s0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/a;


# instance fields
.field private final a:LOe/f1;

.field private final b:LOe/r;


# direct methods
.method constructor <init>(LOe/f1;LOe/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/s0;->a:LOe/f1;

    .line 5
    .line 6
    iput-object p2, p0, LOe/s0;->b:LOe/r;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/database/Cursor;)LLe/e;
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, LLe/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, LPe/v;

    .line 13
    .line 14
    new-instance v1, Lpe/q;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {v1, v4, v5, v6}, Lpe/q;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1}, LPe/v;-><init>(Lpe/q;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v6}, LLe/e;-><init>(Ljava/lang/String;ILPe/v;IJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic f(LOe/s0;Ljava/lang/String;Landroid/database/Cursor;)LLe/j;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpf/a;->g0([B)Lpf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LLe/j;

    .line 16
    .line 17
    iget-object p0, p0, LOe/s0;->b:LOe/r;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LOe/r;->a(Lpf/a;)LLe/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, LPe/v;

    .line 24
    .line 25
    new-instance v2, Lpe/q;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {v2, v3, v4, p2}, Lpe/q;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, LPe/v;-><init>(Lpe/q;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, p0, v0}, LLe/j;-><init>(Ljava/lang/String;LLe/i;LPe/v;)V
    :try_end_2d
    .catch Lcom/google/protobuf/D; {:try_start_6 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const-string p1, "NamedQuery failed to parse: %s"

    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLe/e;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/s0;->a:LOe/f1;

    .line 2
    .line 3
    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LOe/q0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LOe/q0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LOe/f1$d;->d(LVe/z;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LLe/e;

    .line 27
    .line 28
    return-object p1
.end method

.method public b(LLe/e;)V
    .registers 10

    .line 1
    iget-object v0, p0, LOe/s0;->a:LOe/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, LLe/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LLe/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LLe/e;->b()LPe/v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LPe/v;->c()Lpe/q;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lpe/q;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LLe/e;->b()LPe/v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LPe/v;->c()Lpe/q;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lpe/q;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, LLe/e;->e()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, LLe/e;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c(Ljava/lang/String;)LLe/j;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/s0;->a:LOe/f1;

    .line 2
    .line 3
    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LOe/r0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LOe/r0;-><init>(LOe/s0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LOe/f1$d;->d(LVe/z;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LLe/j;

    .line 27
    .line 28
    return-object p1
.end method

.method public d(LLe/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, LOe/s0;->b:LOe/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LLe/j;->a()LLe/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LOe/r;->j(LLe/i;)Lpf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LOe/s0;->a:LOe/f1;

    .line 12
    .line 13
    invoke-virtual {p1}, LLe/j;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LLe/j;->c()LPe/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LPe/v;->c()Lpe/q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lpe/q;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, LLe/j;->c()LPe/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LPe/v;->c()Lpe/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lpe/q;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/a;->d()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v2, v3, p1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

###### Class Oe.C2584q0 (Oe.q0)
.class public final synthetic LOe/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/q0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/s0;->e(Ljava/lang/String;Landroid/database/Cursor;)LLe/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Oe.C2585r0 (Oe.r0)
.class public final synthetic LOe/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:LOe/s0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOe/s0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/r0;->a:LOe/s0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/r0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/r0;->a:LOe/s0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/r0;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LOe/s0;->f(LOe/s0;Ljava/lang/String;Landroid/database/Cursor;)LLe/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

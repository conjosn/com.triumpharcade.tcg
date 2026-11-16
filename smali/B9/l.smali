###### Class B9.l (B9.l)
.class public LB9/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA9/b;


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:LB9/l;

.field private static k:I


# instance fields
.field private a:LA9/d;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/io/IOException;

.field private g:LA9/c$a;

.field private h:LB9/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB9/l;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LB9/l;
    .registers 3

    .line 1
    sget-object v0, LB9/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LB9/l;->j:LB9/l;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    iget-object v2, v1, LB9/l;->h:LB9/l;

    .line 9
    .line 10
    sput-object v2, LB9/l;->j:LB9/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, LB9/l;->h:LB9/l;

    .line 14
    .line 15
    sget v2, LB9/l;->k:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    sput v2, LB9/l;->k:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    .line 26
    new-instance v0, LB9/l;

    .line 27
    .line 28
    invoke-direct {v0}, LB9/l;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_16

    .line 33
    throw v1
.end method

.method private c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB9/l;->a:LA9/d;

    .line 3
    .line 4
    iput-object v0, p0, LB9/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, LB9/l;->c:J

    .line 9
    .line 10
    iput-wide v1, p0, LB9/l;->d:J

    .line 11
    .line 12
    iput-wide v1, p0, LB9/l;->e:J

    .line 13
    .line 14
    iput-object v0, p0, LB9/l;->f:Ljava/io/IOException;

    .line 15
    .line 16
    iput-object v0, p0, LB9/l;->g:LA9/c$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    sget-object v0, LB9/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LB9/l;->k:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1c

    .line 8
    .line 9
    invoke-direct {p0}, LB9/l;->c()V

    .line 10
    .line 11
    .line 12
    sget v1, LB9/l;->k:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    sput v1, LB9/l;->k:I

    .line 17
    .line 18
    sget-object v1, LB9/l;->j:LB9/l;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    iput-object v1, p0, LB9/l;->h:LB9/l;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    sput-object p0, LB9/l;->j:LB9/l;

    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    throw v1
.end method

.method public d(LA9/d;)LB9/l;
    .registers 2

    .line 1
    iput-object p1, p0, LB9/l;->a:LA9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)LB9/l;
    .registers 3

    .line 1
    iput-wide p1, p0, LB9/l;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)LB9/l;
    .registers 3

    .line 1
    iput-wide p1, p0, LB9/l;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g(LA9/c$a;)LB9/l;
    .registers 2

    .line 1
    iput-object p1, p0, LB9/l;->g:LA9/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/io/IOException;)LB9/l;
    .registers 2

    .line 1
    iput-object p1, p0, LB9/l;->f:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)LB9/l;
    .registers 3

    .line 1
    iput-wide p1, p0, LB9/l;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)LB9/l;
    .registers 2

    .line 1
    iput-object p1, p0, LB9/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

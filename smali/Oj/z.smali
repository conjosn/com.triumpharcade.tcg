###### Class oj.z (oj.z)
.class Loj/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LIj/a;

.field private final b:Lql/f;

.field private c:J

.field private d:I

.field private final e:Luf/a;


# direct methods
.method constructor <init>(LIj/a;)V
    .registers 3

    .line 1
    sget-object v0, Lql/f;->a:Lql/f;

    invoke-direct {p0, p1, v0}, Loj/z;-><init>(LIj/a;Lql/f;)V

    return-void
.end method

.method constructor <init>(LIj/a;Lql/f;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LPj/a;->c()Luf/a;

    move-result-object v0

    iput-object v0, p0, Loj/z;->e:Luf/a;

    .line 4
    iput-object p1, p0, Loj/z;->a:LIj/a;

    .line 5
    iput-object p2, p0, Loj/z;->b:Lql/f;

    return-void
.end method

.method private a()Z
    .registers 3

    .line 1
    iget v0, p0, Loj/z;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Loj/z;->a:LIj/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LIj/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Loj/z;->b:Lql/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lql/f;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Loj/z;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Loj/z;->a:LIj/a;

    .line 11
    .line 12
    invoke-virtual {v2}, LIj/a;->r()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method c()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Loj/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, Loj/z;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method d()V
    .registers 4

    .line 1
    iget-object v0, p0, Loj/z;->e:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Your app is being rate limited because you\'re performing too many requests per minute"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e()V
    .registers 3

    .line 1
    invoke-direct {p0}, Loj/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Loj/z;->b:Lql/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lql/f;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Loj/z;->c:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Loj/z;->d:I

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Loj/z;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Loj/z;->d:I

    .line 23
    .line 24
    return-void
.end method

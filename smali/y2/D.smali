###### Class Y2.D (Y2.D)
.class public final LY2/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY2/i;


# instance fields
.field private final a:LY2/i;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LY2/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LY2/i;

    .line 9
    .line 10
    iput-object p1, p0, LY2/D;->a:LY2/i;

    .line 11
    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, LY2/D;->c:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LY2/D;->d:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(LY2/q;)J
    .registers 4

    .line 1
    iget-object v0, p1, LY2/q;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, LY2/D;->c:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, LY2/D;->d:Ljava/util/Map;

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, LY2/D;->a:LY2/i;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LY2/i;->b(LY2/q;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1d

    .line 15
    invoke-virtual {p0}, LY2/D;->i()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iput-object p1, p0, LY2/D;->c:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, LY2/D;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LY2/D;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-virtual {p0}, LY2/D;->i()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iput-object v0, p0, LY2/D;->c:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, LY2/D;->e()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LY2/D;->d:Ljava/util/Map;

    .line 44
    .line 45
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LY2/D;->a:LY2/i;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/D;->a:LY2/i;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/i;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/D;->a:LY2/i;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/i;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(LY2/E;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY2/D;->a:LY2/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LY2/i;->l(LY2/E;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()J
    .registers 3

    .line 1
    iget-wide v0, p0, LY2/D;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/D;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/D;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, LY2/D;->a:LY2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LT2/n;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_f

    .line 9
    .line 10
    iget-wide p2, p0, LY2/D;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, LY2/D;->b:J

    .line 15
    .line 16
    :cond_f
    return p1
.end method

.method public s()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LY2/D;->b:J

    .line 4
    .line 5
    return-void
.end method

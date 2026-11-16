###### Class p3.C9895v (p3.v)
.class public final Lp3/v;
.super Lp3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/v$b;
    }
.end annotation


# instance fields
.field private final h:J

.field private i:LT2/D;


# direct methods
.method private constructor <init>(LT2/D;JLp3/t;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/v;->i:LT2/D;

    .line 4
    iput-wide p2, p0, Lp3/v;->h:J

    return-void
.end method

.method synthetic constructor <init>(LT2/D;JLp3/t;Lp3/v$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp3/v;-><init>(LT2/D;JLp3/t;)V

    return-void
.end method


# virtual methods
.method protected E(LY2/E;)V
    .registers 10

    .line 1
    new-instance v0, Lp3/f0;

    .line 2
    .line 3
    iget-wide v1, p0, Lp3/v;->h:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Lp3/v;->b()LT2/D;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lp3/f0;-><init>(JZZZLjava/lang/Object;LT2/D;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp3/a;->F(LT2/W;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected G()V
    .registers 1

    .line 1
    return-void
.end method

.method public declared-synchronized b()LT2/D;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp3/v;->i:LT2/D;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized d(LT2/D;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lp3/v;->i:LT2/D;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public j(LT2/D;)Z
    .registers 6

    .line 1
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3/v;->b()LT2/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LT2/D;->b:LT2/D$h;

    .line 8
    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LT2/D$h;

    .line 14
    .line 15
    if-eqz p1, :cond_3b

    .line 16
    .line 17
    iget-object v1, p1, LT2/D$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v2, v0, LT2/D$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3b

    .line 26
    .line 27
    iget-object v1, p1, LT2/D$h;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LT2/D$h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    iget-wide v0, p1, LT2/D$h;->j:J

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lp3/v;->h:J

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public m(Lp3/C;)V
    .registers 2

    .line 1
    check-cast p1, Lp3/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/u;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lp3/D$b;Lt3/b;J)Lp3/C;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp3/v;->b()LT2/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, LT2/D;->b:LT2/D$h;

    .line 6
    .line 7
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, LT2/D;->b:LT2/D$h;

    .line 11
    .line 12
    iget-object p2, p2, LT2/D$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp3/u;

    .line 20
    .line 21
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    .line 22
    .line 23
    iget-object p3, p1, LT2/D$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, LT2/D$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p3, p1, p4}, Lp3/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp3/t;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

###### Class p3.C9895v.a (p3.v$a)
.class abstract synthetic Lp3/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class p3.C9895v.b (p3.v$b)
.class public final Lp3/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(JLp3/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp3/v$b;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(LT2/D;)Lp3/D;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/v$b;->h(LT2/D;)Lp3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lt3/k;)Lp3/D$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public g(Lg3/w;)Lp3/D$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public h(LT2/D;)Lp3/v;
    .registers 8

    .line 1
    new-instance v0, Lp3/v;

    .line 2
    .line 3
    iget-wide v2, p0, Lp3/v$b;->c:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lp3/v;-><init>(LT2/D;JLp3/t;Lp3/v$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

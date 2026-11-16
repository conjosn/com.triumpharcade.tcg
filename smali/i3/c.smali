###### Class i3.C7847c (i3.c)
.class public final Li3/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li3/m;
.implements Lt3/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$c;,
        Li3/c$b;
    }
.end annotation


# static fields
.field public static final y:Li3/m$a;


# instance fields
.field private final a:Lh3/e;

.field private final b:Li3/l;

.field private final c:Lt3/k;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:D

.field private final g:Lge/x;

.field private h:Lp3/L$a;

.field private i:Lt3/m;

.field private j:Landroid/os/Handler;

.field private k:Li3/m$e;

.field private l:Li3/i;

.field private m:Landroid/net/Uri;

.field private v:Li3/f;

.field private w:Z

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/c;->y:Li3/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh3/e;Lt3/k;Li3/l;Lt3/e;DLge/x;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/c;->a:Lh3/e;

    .line 4
    iput-object p3, p0, Li3/c;->b:Li3/l;

    .line 5
    iput-object p2, p0, Li3/c;->c:Lt3/k;

    .line 6
    iput-wide p5, p0, Li3/c;->f:D

    .line 7
    iput-object p7, p0, Li3/c;->g:Lge/x;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Li3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Li3/c;->x:J

    return-void
.end method

.method public constructor <init>(Lh3/e;Lt3/k;Li3/l;Lt3/e;Lge/x;)V
    .registers 14

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Li3/c;-><init>(Lh3/e;Lt3/k;Li3/l;Lt3/e;DLge/x;)V

    return-void
.end method

.method static synthetic A(Li3/c;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Li3/c;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic B(Li3/c;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Li3/c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Li3/c;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic D(Li3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Li3/c;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Li3/c;)Lge/x;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->g:Lge/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Li3/c;)Lh3/e;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->a:Lh3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Li3/c;)Lp3/L$a;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->h:Lp3/L$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private I(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, Li3/c$c;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, Li3/c$c;-><init>(Li3/c;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method private static J(Li3/f;Li3/f;)Li3/f$f;
    .registers 6

    .line 1
    iget-wide v0, p1, Li3/f;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Li3/f;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Li3/f;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_15

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Li3/f$f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private K(Li3/f;Li3/f;)Li3/f;
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Li3/f;->f(Li3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-boolean p2, p2, Li3/f;->o:Z

    .line 8
    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Li3/f;->d()Li3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    invoke-direct {p0, p1, p2}, Li3/c;->M(Li3/f;Li3/f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, p1, p2}, Li3/c;->L(Li3/f;Li3/f;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Li3/f;->c(JI)Li3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private L(Li3/f;Li3/f;)I
    .registers 6

    .line 1
    iget-boolean v0, p2, Li3/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p1, p2, Li3/f;->j:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    iget-object v0, p0, Li3/c;->v:Li3/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget v0, v0, Li3/f;->j:I

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    invoke-static {p1, p2}, Li3/c;->J(Li3/f;Li3/f;)Li3/f$f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    iget p1, p1, Li3/f;->j:I

    .line 27
    .line 28
    iget v0, v2, Li3/f$g;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, Li3/f;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Li3/f$f;

    .line 38
    .line 39
    iget p2, p2, Li3/f$g;->d:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method private M(Li3/f;Li3/f;)J
    .registers 11

    .line 1
    iget-boolean v0, p2, Li3/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide p1, p2, Li3/f;->h:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-object v0, p0, Li3/c;->v:Li3/f;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-wide v0, v0, Li3/f;->h:J

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_10
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    iget-object v2, p1, Li3/f;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, Li3/c;->J(Li3/f;Li3/f;)Li3/f$f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    iget-wide p1, p1, Li3/f;->h:J

    .line 33
    .line 34
    iget-wide v0, v3, Li3/f$g;->e:J

    .line 35
    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_25
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, Li3/f;->k:J

    .line 40
    .line 41
    iget-wide v6, p1, Li3/f;->k:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-nez p2, :cond_34

    .line 47
    .line 48
    invoke-virtual {p1}, Li3/f;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_34
    :goto_34
    return-wide v0
.end method

.method private N(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .line 1
    iget-object v0, p0, Li3/c;->v:Li3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v1, v0, Li3/f;->v:Li3/f$h;

    .line 6
    .line 7
    iget-boolean v1, v1, Li3/f$h;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    iget-object v0, v0, Li3/f;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li3/f$e;

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Li3/f$e;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Li3/f$e;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_31

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    return-object p1
.end method

.method private O(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Li3/c;->l:Li3/i;

    .line 2
    .line 3
    iget-object v0, v0, Li3/i;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Li3/i$b;

    .line 18
    .line 19
    iget-object v3, v3, Li3/i$b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return v1
.end method

.method private P(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li3/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Li3/c$c;->l()Li3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Li3/c$c;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Li3/c$c;->A(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-boolean v0, v0, Li3/f;->o:Z

    .line 27
    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Li3/c$c;->p(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private Q()Z
    .registers 10

    .line 1
    iget-object v0, p0, Li3/c;->l:Li3/i;

    .line 2
    .line 3
    iget-object v0, v0, Li3/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v5, v1, :cond_40

    .line 16
    .line 17
    iget-object v6, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Li3/i$b;

    .line 24
    .line 25
    iget-object v7, v7, Li3/i$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Li3/c$c;

    .line 32
    .line 33
    invoke-static {v6}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Li3/c$c;

    .line 38
    .line 39
    invoke-static {v6}, Li3/c$c;->d(Li3/c$c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v2, v7

    .line 44
    .line 45
    if-lez v7, :cond_3d

    .line 46
    .line 47
    invoke-static {v6}, Li3/c$c;->e(Li3/c$c;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Li3/c;->m:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Li3/c;->N(Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Li3/c$c;->f(Li3/c$c;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_e

    .line 65
    :cond_40
    return v4
.end method

.method private R(Landroid/net/Uri;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li3/c;->m:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 8
    .line 9
    invoke-direct {p0, p1}, Li3/c;->O(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object v0, p0, Li3/c;->v:Li3/f;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-boolean v0, v0, Li3/f;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    iput-object p1, p0, Li3/c;->m:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Li3/c$c;

    .line 33
    .line 34
    invoke-static {v0}, Li3/c$c;->g(Li3/c$c;)Li3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    iget-boolean v2, v1, Li3/f;->o:Z

    .line 41
    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    iput-object v1, p0, Li3/c;->v:Li3/f;

    .line 45
    .line 46
    iget-object p1, p0, Li3/c;->k:Li3/m$e;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Li3/m$e;->l(Li3/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0, p1}, Li3/c;->N(Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Li3/c$c;->f(Li3/c$c;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private S(Landroid/net/Uri;Lt3/k$c;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Li3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li3/m$b;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3}, Li3/m$b;->d(Landroid/net/Uri;Lt3/k$c;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    return v1
.end method

.method private X(Landroid/net/Uri;Li3/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li3/c;->m:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Li3/c;->v:Li3/f;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    iget-boolean p1, p2, Li3/f;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Li3/c;->w:Z

    .line 18
    .line 19
    iget-wide v0, p2, Li3/f;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Li3/c;->x:J

    .line 22
    .line 23
    :cond_16
    iput-object p2, p0, Li3/c;->v:Li3/f;

    .line 24
    .line 25
    iget-object p1, p0, Li3/c;->k:Li3/m$e;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Li3/m$e;->l(Li3/f;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Li3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_33

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Li3/m$b;

    .line 47
    .line 48
    invoke-interface {p2}, Li3/m$b;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    return-void
.end method

.method static synthetic q(Li3/c;)Lt3/k;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->c:Lt3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Li3/c;Landroid/net/Uri;Lt3/k$c;Z)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li3/c;->S(Landroid/net/Uri;Lt3/k$c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t(Li3/c;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Li3/c;)Li3/i;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->l:Li3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Li3/c;)Li3/l;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->b:Li3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Li3/c;)Lt3/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic x(Li3/c;)Li3/f;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c;->v:Li3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Li3/c;Li3/f;Li3/f;)Li3/f;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li3/c;->K(Li3/f;Li3/f;)Li3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Li3/c;Landroid/net/Uri;Li3/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li3/c;->X(Landroid/net/Uri;Li3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T(Lt3/o;JJZ)V
    .registers 19

    .line 1
    new-instance v0, Lp3/y;

    .line 2
    .line 3
    iget-wide v1, p1, Lt3/o;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lt3/o;->b:LY2/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li3/c;->c:Lt3/k;

    .line 26
    .line 27
    iget-wide v2, p1, Lt3/o;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lt3/k;->d(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li3/c;->h:Lp3/L$a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v0, v1}, Lp3/L$a;->l(Lp3/y;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public U(Lt3/o;JJ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lt3/o;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Li3/j;

    .line 10
    .line 11
    instance-of v3, v2, Li3/f;

    .line 12
    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    iget-object v4, v2, Li3/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Li3/i;->e(Ljava/lang/String;)Li3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move-object v4, v2

    .line 23
    check-cast v4, Li3/i;

    .line 24
    .line 25
    :goto_18
    iput-object v4, v0, Li3/c;->l:Li3/i;

    .line 26
    .line 27
    iget-object v5, v4, Li3/i;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Li3/i$b;

    .line 35
    .line 36
    iget-object v5, v5, Li3/i$b;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v5, v0, Li3/c;->m:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v5, v0, Li3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v7, Li3/c$b;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v7, v0, v8}, Li3/c$b;-><init>(Li3/c;Li3/c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Li3/i;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Li3/c;->I(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lp3/y;

    .line 57
    .line 58
    iget-wide v8, v1, Lt3/o;->a:J

    .line 59
    .line 60
    iget-object v10, v1, Lt3/o;->b:LY2/q;

    .line 61
    .line 62
    invoke-virtual {v1}, Lt3/o;->f()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1}, Lt3/o;->d()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lt3/o;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    move-wide/from16 v13, p2

    .line 75
    .line 76
    move-wide/from16 v15, p4

    .line 77
    .line 78
    invoke-direct/range {v7 .. v18}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Li3/c;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v5, v0, Li3/c;->m:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Li3/c$c;

    .line 90
    .line 91
    if-eqz v3, :cond_62

    .line 92
    .line 93
    check-cast v2, Li3/f;

    .line 94
    .line 95
    invoke-static {v4, v2, v7}, Li3/c$c;->c(Li3/c$c;Li3/f;Lp3/y;)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v4, v6}, Li3/c$c;->p(Z)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v2, v0, Li3/c;->c:Lt3/k;

    .line 103
    .line 104
    iget-wide v3, v1, Lt3/o;->a:J

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, Lt3/k;->d(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Li3/c;->h:Lp3/L$a;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v1, v7, v2}, Lp3/L$a;->o(Lp3/y;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public V(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lp3/y;

    .line 4
    .line 5
    iget-wide v2, p1, Lt3/o;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Lt3/o;->b:LY2/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp3/B;

    .line 28
    .line 29
    iget v3, p1, Lt3/o;->c:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lp3/B;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Li3/c;->c:Lt3/k;

    .line 35
    .line 36
    new-instance v4, Lt3/k$c;

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v0, v5}, Lt3/k$c;-><init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lt3/k;->a(Lt3/k$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_3a

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v5

    .line 60
    :goto_3b
    iget-object v6, p0, Li3/c;->h:Lp3/L$a;

    .line 61
    .line 62
    iget v7, p1, Lt3/o;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v1, v7, v0, v4}, Lp3/L$a;->s(Lp3/y;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_4b

    .line 68
    .line 69
    iget-object v0, p0, Li3/c;->c:Lt3/k;

    .line 70
    .line 71
    iget-wide v6, p1, Lt3/o;->a:J

    .line 72
    .line 73
    invoke-interface {v0, v6, v7}, Lt3/k;->d(J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v4, :cond_50

    .line 77
    .line 78
    sget-object p1, Lt3/m;->g:Lt3/m$c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {v5, v2, v3}, Lt3/m;->h(ZJ)Lt3/m$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public W(Lt3/o;JJI)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    new-instance v2, Lp3/y;

    .line 8
    .line 9
    iget-wide v3, v0, Lt3/o;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Lt3/o;->b:LY2/q;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lp3/y;-><init>(JLY2/q;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance v3, Lp3/y;

    .line 20
    .line 21
    iget-wide v4, v0, Lt3/o;->a:J

    .line 22
    .line 23
    iget-object v6, v0, Lt3/o;->b:LY2/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt3/o;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Lt3/o;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lt3/o;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_2c
    iget-object v3, p0, Li3/c;->h:Lp3/L$a;

    .line 46
    .line 47
    iget v0, v0, Lt3/o;->c:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lp3/L$a;->u(Lp3/y;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public a(Li3/m$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li3/c$c;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Li3/c$c;->A(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li3/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Li3/c$c;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/net/Uri;Lp3/L$a;Li3/m$e;)V
    .registers 7

    .line 1
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Li3/c;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Li3/c;->h:Lp3/L$a;

    .line 8
    .line 9
    iput-object p3, p0, Li3/c;->k:Li3/m$e;

    .line 10
    .line 11
    new-instance p2, LY2/q$b;

    .line 12
    .line 13
    invoke-direct {p2}, LY2/q$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, LY2/q$b;->b(I)LY2/q$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LY2/q$b;->a()LY2/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lt3/o;

    .line 30
    .line 31
    iget-object v0, p0, Li3/c;->a:Lh3/e;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {v0, v1}, Lh3/e;->a(I)LY2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Li3/c;->b:Li3/l;

    .line 39
    .line 40
    invoke-interface {v2}, Li3/l;->a()Lt3/o$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p3, v0, p1, v1, v2}, Lt3/o;-><init>(LY2/i;LY2/q;ILt3/o$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li3/c;->i:Lt3/m;

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    invoke-static {p2}, Lge/q;->w(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Li3/c;->g:Lge/x;

    .line 57
    .line 58
    if-eqz p1, :cond_49

    .line 59
    .line 60
    new-instance p1, Lt3/m;

    .line 61
    .line 62
    iget-object p2, p0, Li3/c;->g:Lge/x;

    .line 63
    .line 64
    invoke-interface {p2}, Lge/x;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lu3/a;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lt3/m;-><init>(Lu3/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    new-instance p1, Lt3/m;

    .line 75
    .line 76
    const-string p2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lt3/m;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iput-object p1, p0, Li3/c;->i:Lt3/m;

    .line 82
    .line 83
    iget-object p2, p0, Li3/c;->c:Lt3/k;

    .line 84
    .line 85
    iget v0, p3, Lt3/o;->c:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lt3/k;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p3, p0, p2}, Lt3/m;->n(Lt3/m$e;Lt3/m$b;I)J

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li3/c;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Li3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Li3/c;->l:Li3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Li3/m$b;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li3/c$c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Li3/c$c;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic i(Lt3/m$e;JJI)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Li3/c;->W(Lt3/o;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li3/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Li3/c$c;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic k(Lt3/m$e;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Li3/c;->V(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li3/c;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroid/net/Uri;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li3/c$c;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Li3/c$c;->b(Li3/c$c;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public bridge synthetic n(Lt3/m$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Li3/c;->T(Lt3/o;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Li3/c;->i:Lt3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lt3/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Li3/c;->m:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Li3/c;->c(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public p(Landroid/net/Uri;Z)Li3/f;
    .registers 4

    .line 1
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/c$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Li3/c$c;->l()Li3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    invoke-direct {p0, p1}, Li3/c;->R(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Li3/c;->P(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public bridge synthetic s(Lt3/m$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Li3/c;->U(Lt3/o;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li3/c;->m:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Li3/c;->v:Li3/f;

    .line 5
    .line 6
    iput-object v0, p0, Li3/c;->l:Li3/i;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Li3/c;->x:J

    .line 14
    .line 15
    iget-object v1, p0, Li3/c;->i:Lt3/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt3/m;->l()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li3/c;->i:Lt3/m;

    .line 21
    .line 22
    iget-object v1, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Li3/c$c;

    .line 43
    .line 44
    invoke-virtual {v2}, Li3/c$c;->z()V

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    iget-object v1, p0, Li3/c;->j:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Li3/c;->j:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Li3/c;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class i3.C7847c.a (i3.c$a)
.class abstract synthetic Li3/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class i3.C7847c.b (i3.c$b)
.class Li3/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li3/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Li3/c;


# direct methods
.method private constructor <init>(Li3/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li3/c$b;->a:Li3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li3/c;Li3/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Li3/c$b;-><init>(Li3/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Li3/c$b;->a:Li3/c;

    .line 2
    .line 3
    invoke-static {v0}, Li3/c;->D(Li3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/net/Uri;Lt3/k$c;Z)Z
    .registers 11

    .line 1
    iget-object p3, p0, Li3/c$b;->a:Li3/c;

    .line 2
    .line 3
    invoke-static {p3}, Li3/c;->x(Li3/c;)Li3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_7e

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p3, p0, Li3/c$b;->a:Li3/c;

    .line 15
    .line 16
    invoke-static {p3}, Li3/c;->u(Li3/c;)Li3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Li3/i;

    .line 25
    .line 26
    iget-object p3, p3, Li3/i;->e:Ljava/util/List;

    .line 27
    .line 28
    move v3, v0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_46

    .line 35
    .line 36
    iget-object v5, p0, Li3/c$b;->a:Li3/c;

    .line 37
    .line 38
    invoke-static {v5}, Li3/c;->E(Li3/c;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Li3/i$b;

    .line 47
    .line 48
    iget-object v6, v6, Li3/i$b;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Li3/c$c;

    .line 55
    .line 56
    if-eqz v5, :cond_43

    .line 57
    .line 58
    invoke-static {v5}, Li3/c$c;->d(Li3/c$c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v5, v1, v5

    .line 63
    .line 64
    if-gez v5, :cond_43

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    new-instance p3, Lt3/k$a;

    .line 72
    .line 73
    iget-object v1, p0, Li3/c$b;->a:Li3/c;

    .line 74
    .line 75
    invoke-static {v1}, Li3/c;->u(Li3/c;)Li3/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Li3/i;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p3, v2, v0, v1, v4}, Lt3/k$a;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Li3/c$b;->a:Li3/c;

    .line 90
    .line 91
    invoke-static {v1}, Li3/c;->q(Li3/c;)Lt3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p3, p2}, Lt3/k;->c(Lt3/k$a;Lt3/k$c;)Lt3/k$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_7e

    .line 100
    .line 101
    iget p3, p2, Lt3/k$b;->a:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne p3, v1, :cond_7e

    .line 105
    .line 106
    iget-object p3, p0, Li3/c$b;->a:Li3/c;

    .line 107
    .line 108
    invoke-static {p3}, Li3/c;->E(Li3/c;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Li3/c$c;

    .line 117
    .line 118
    if-eqz p1, :cond_7e

    .line 119
    .line 120
    iget-wide p2, p2, Lt3/k$b;->b:J

    .line 121
    .line 122
    invoke-static {p1, p2, p3}, Li3/c$c;->b(Li3/c$c;J)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_7e
    return v0
.end method

###### Class i3.C7847c.C1048c (i3.c$c)
.class final Li3/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lt3/m;

.field private final c:LY2/i;

.field private d:Li3/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Ljava/io/IOException;

.field private k:Z

.field final synthetic l:Li3/c;


# direct methods
.method public constructor <init>(Li3/c;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iput-object p1, p0, Li3/c$c;->l:Li3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Li3/c;->F(Li3/c;)Lge/x;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    new-instance p2, Lt3/m;

    .line 15
    .line 16
    invoke-static {p1}, Li3/c;->F(Li3/c;)Lge/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu3/a;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lt3/m;-><init>(Lu3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    new-instance p2, Lt3/m;

    .line 31
    .line 32
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lt3/m;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-object p2, p0, Li3/c$c;->b:Lt3/m;

    .line 38
    .line 39
    invoke-static {p1}, Li3/c;->G(Li3/c;)Lh3/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-interface {p1, p2}, Lh3/e;->a(I)LY2/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Li3/c$c;->c:LY2/i;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Li3/c$c;Landroid/net/Uri;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li3/c$c;->i:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Li3/c$c;->q(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic b(Li3/c$c;J)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li3/c$c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Li3/c$c;Li3/f;Lp3/y;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li3/c$c;->y(Li3/f;Lp3/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Li3/c$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Li3/c$c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Li3/c$c;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Li3/c$c;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li3/c$c;->r(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Li3/c$c;)Li3/f;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/c$c;->d:Li3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(J)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Li3/c$c;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Li3/c$c;->l:Li3/c;

    .line 11
    .line 12
    invoke-static {p2}, Li3/c;->B(Li3/c;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Li3/c$c;->l:Li3/c;

    .line 23
    .line 24
    invoke-static {p1}, Li3/c;->C(Li3/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private j()Landroid/net/Uri;
    .registers 8

    .line 1
    iget-object v0, p0, Li3/c$c;->d:Li3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    iget-object v0, v0, Li3/f;->v:Li3/f$h;

    .line 6
    .line 7
    iget-wide v1, v0, Li3/f$h;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    iget-boolean v0, v0, Li3/f$h;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_7d

    .line 23
    :cond_16
    iget-object v0, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Li3/c$c;->d:Li3/f;

    .line 30
    .line 31
    iget-object v2, v1, Li3/f;->v:Li3/f$h;

    .line 32
    .line 33
    iget-boolean v2, v2, Li3/f$h;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_60

    .line 36
    .line 37
    iget-wide v5, v1, Li3/f;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Li3/f;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Li3/c$c;->d:Li3/f;

    .line 57
    .line 58
    iget-wide v5, v1, Li3/f;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_60

    .line 63
    .line 64
    iget-object v1, v1, Li3/f;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_57

    .line 75
    .line 76
    invoke-static {v1}, Lhe/H;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Li3/f$d;

    .line 81
    .line 82
    iget-boolean v1, v1, Li3/f$d;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_57
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Li3/c$c;->d:Li3/f;

    .line 98
    .line 99
    iget-object v1, v1, Li3/f;->v:Li3/f$h;

    .line 100
    .line 101
    iget-wide v5, v1, Li3/f$h;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_78

    .line 106
    .line 107
    iget-boolean v1, v1, Li3/f$h;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_73
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
.end method

.method private q(Landroid/net/Uri;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li3/c$c;->l:Li3/c;

    .line 2
    .line 3
    invoke-static {v0}, Li3/c;->v(Li3/c;)Li3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li3/c$c;->l:Li3/c;

    .line 8
    .line 9
    invoke-static {v1}, Li3/c;->u(Li3/c;)Li3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li3/c$c;->d:Li3/f;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Li3/l;->b(Li3/i;Li3/f;)Lt3/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LY2/q$b;

    .line 20
    .line 21
    invoke-direct {v1}, LY2/q$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, LY2/q$b;->b(I)LY2/q$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LY2/q$b;->a()LY2/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Li3/c$c;->l:Li3/c;

    .line 38
    .line 39
    invoke-static {v1}, Li3/c;->w(Li3/c;)Lt3/e;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lt3/o;

    .line 43
    .line 44
    iget-object v2, p0, Li3/c$c;->c:LY2/i;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v1, v2, p1, v3, v0}, Lt3/o;-><init>(LY2/i;LY2/q;ILt3/o$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li3/c$c;->b:Lt3/m;

    .line 51
    .line 52
    iget-object v0, p0, Li3/c$c;->l:Li3/c;

    .line 53
    .line 54
    invoke-static {v0}, Li3/c;->q(Li3/c;)Lt3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v1, Lt3/o;->c:I

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lt3/k;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1, p0, v0}, Lt3/m;->n(Lt3/m$e;Lt3/m$b;I)J

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private r(Landroid/net/Uri;)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li3/c$c;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Li3/c$c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Li3/c$c;->b:Lt3/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt3/m;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3b

    .line 16
    .line 17
    iget-object v0, p0, Li3/c$c;->b:Lt3/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt3/m;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Li3/c$c;->g:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_38

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Li3/c$c;->i:Z

    .line 38
    .line 39
    iget-object v2, p0, Li3/c$c;->l:Li3/c;

    .line 40
    .line 41
    invoke-static {v2}, Li3/c;->t(Li3/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Li3/d;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Li3/d;-><init>(Li3/c$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Li3/c$c;->g:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-direct {p0, p1}, Li3/c$c;->q(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private y(Li3/f;Lp3/y;)V
    .registers 15

    .line 1
    iget-object v0, p0, Li3/c$c;->d:Li3/f;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Li3/c$c;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Li3/c$c;->l:Li3/c;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Li3/c;->y(Li3/c;Li3/f;Li3/f;)Li3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Li3/c$c;->d:Li3/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_1f

    .line 19
    .line 20
    iput-object v4, p0, Li3/c$c;->j:Ljava/io/IOException;

    .line 21
    .line 22
    iput-wide v1, p0, Li3/c$c;->f:J

    .line 23
    .line 24
    iget-object p1, p0, Li3/c$c;->l:Li3/c;

    .line 25
    .line 26
    iget-object v4, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {p1, v4, v3}, Li3/c;->z(Li3/c;Landroid/net/Uri;Li3/f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_74

    .line 32
    :cond_1f
    iget-boolean v3, v3, Li3/f;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_74

    .line 35
    .line 36
    iget-wide v5, p1, Li3/f;->k:J

    .line 37
    .line 38
    iget-object p1, p1, Li3/f;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, Li3/c$c;->d:Li3/f;

    .line 47
    .line 48
    iget-wide v7, p1, Li3/f;->k:J

    .line 49
    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-gez v3, :cond_3f

    .line 54
    .line 55
    new-instance v4, Li3/m$c;

    .line 56
    .line 57
    iget-object p1, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Li3/m$c;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    iget-wide v6, p0, Li3/c$c;->f:J

    .line 65
    .line 66
    sub-long v6, v1, v6

    .line 67
    .line 68
    long-to-double v6, v6

    .line 69
    iget-wide v8, p1, Li3/f;->m:J

    .line 70
    .line 71
    invoke-static {v8, v9}, LW2/b0;->G1(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-double v8, v8

    .line 76
    iget-object p1, p0, Li3/c$c;->l:Li3/c;

    .line 77
    .line 78
    invoke-static {p1}, Li3/c;->A(Li3/c;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v8, v10

    .line 83
    cmpl-double p1, v6, v8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-lez p1, :cond_5e

    .line 87
    .line 88
    new-instance v4, Li3/m$d;

    .line 89
    .line 90
    iget-object p1, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Li3/m$d;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    if-eqz v4, :cond_74

    .line 96
    .line 97
    iput-object v4, p0, Li3/c$c;->j:Ljava/io/IOException;

    .line 98
    .line 99
    iget-object p1, p0, Li3/c$c;->l:Li3/c;

    .line 100
    .line 101
    iget-object v6, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v7, Lt3/k$c;

    .line 104
    .line 105
    new-instance v8, Lp3/B;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct {v8, v9}, Lp3/B;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, p2, v8, v4, v5}, Lt3/k$c;-><init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v7, v3}, Li3/c;->r(Li3/c;Landroid/net/Uri;Lt3/k$c;Z)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Li3/c$c;->d:Li3/f;

    .line 118
    .line 119
    iget-object v3, p1, Li3/f;->v:Li3/f$h;

    .line 120
    .line 121
    iget-boolean v3, v3, Li3/f$h;->e:Z

    .line 122
    .line 123
    const-wide/16 v4, 0x2

    .line 124
    .line 125
    if-nez v3, :cond_88

    .line 126
    .line 127
    if-eq p1, v0, :cond_83

    .line 128
    .line 129
    iget-wide v3, p1, Li3/f;->m:J

    .line 130
    .line 131
    goto :goto_9e

    .line 132
    :cond_83
    iget-wide v6, p1, Li3/f;->m:J

    .line 133
    .line 134
    div-long v3, v6, v4

    .line 135
    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    if-ne p1, v0, :cond_9c

    .line 138
    .line 139
    iget-wide v6, p1, Li3/f;->n:J

    .line 140
    .line 141
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v0, v6, v8

    .line 147
    .line 148
    if-eqz v0, :cond_98

    .line 149
    .line 150
    div-long/2addr v6, v4

    .line 151
    :goto_96
    move-wide v3, v6

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    iget-wide v6, p1, Li3/f;->m:J

    .line 154
    .line 155
    div-long/2addr v6, v4

    .line 156
    goto :goto_96

    .line 157
    :cond_9c
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    :goto_9e
    invoke-static {v3, v4}, LW2/b0;->G1(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    add-long/2addr v1, v3

    .line 164
    iget-wide p1, p2, Lp3/y;->f:J

    .line 165
    .line 166
    sub-long/2addr v1, p1

    .line 167
    iput-wide v1, p0, Li3/c$c;->g:J

    .line 168
    .line 169
    iget-object p1, p0, Li3/c$c;->d:Li3/f;

    .line 170
    .line 171
    iget-boolean p1, p1, Li3/f;->o:Z

    .line 172
    .line 173
    if-nez p1, :cond_c7

    .line 174
    .line 175
    iget-object p1, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object p2, p0, Li3/c$c;->l:Li3/c;

    .line 178
    .line 179
    invoke-static {p2}, Li3/c;->B(Li3/c;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c0

    .line 188
    .line 189
    iget-boolean p1, p0, Li3/c$c;->k:Z

    .line 190
    .line 191
    if-eqz p1, :cond_c7

    .line 192
    .line 193
    :cond_c0
    invoke-direct {p0}, Li3/c$c;->j()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Li3/c$c;->r(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li3/c$c;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic i(Lt3/m$e;JJI)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Li3/c$c;->x(Lt3/o;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Lt3/m$e;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 8

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Li3/c$c;->w(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Li3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Li3/c$c;->d:Li3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li3/c$c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic n(Lt3/m$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Li3/c$c;->u(Lt3/o;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Z
    .registers 11

    .line 1
    iget-object v0, p0, Li3/c$c;->d:Li3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Li3/c$c;->d:Li3/f;

    .line 12
    .line 13
    iget-wide v4, v0, Li3/f;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, LW2/b0;->G1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Li3/c$c;->d:Li3/f;

    .line 26
    .line 27
    iget-boolean v6, v0, Li3/f;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2f

    .line 31
    .line 32
    iget v0, v0, Li3/f;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2f

    .line 36
    .line 37
    if-eq v0, v7, :cond_2f

    .line 38
    .line 39
    iget-wide v8, p0, Li3/c$c;->e:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    :goto_2f
    return v7
.end method

.method public p(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Li3/c$c;->j()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_9
    invoke-direct {p0, p1}, Li3/c$c;->r(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic s(Lt3/m$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lt3/o;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Li3/c$c;->v(Lt3/o;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Li3/c$c;->b:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/c$c;->j:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    throw v0
.end method

.method public u(Lt3/o;JJZ)V
    .registers 19

    .line 1
    new-instance v0, Lp3/y;

    .line 2
    .line 3
    iget-wide v1, p1, Lt3/o;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lt3/o;->b:LY2/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li3/c$c;->l:Li3/c;

    .line 26
    .line 27
    invoke-static {v1}, Li3/c;->q(Li3/c;)Lt3/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, Lt3/o;->a:J

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lt3/k;->d(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li3/c$c;->l:Li3/c;

    .line 37
    .line 38
    invoke-static {p1}, Li3/c;->H(Li3/c;)Lp3/L$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v0, v1}, Lp3/L$a;->l(Lp3/y;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public v(Lt3/o;JJ)V
    .registers 19

    .line 1
    invoke-virtual {p1}, Lt3/o;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li3/j;

    .line 6
    .line 7
    new-instance v1, Lp3/y;

    .line 8
    .line 9
    iget-wide v2, p1, Lt3/o;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Lt3/o;->b:LY2/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    move-wide v7, p2

    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 29
    .line 30
    .line 31
    instance-of v2, v0, Li3/f;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eqz v2, :cond_32

    .line 35
    .line 36
    check-cast v0, Li3/f;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Li3/c$c;->y(Li3/f;Lp3/y;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li3/c$c;->l:Li3/c;

    .line 42
    .line 43
    invoke-static {v0}, Li3/c;->H(Li3/c;)Lp3/L$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v3}, Lp3/L$a;->o(Lp3/y;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_47

    .line 51
    :cond_32
    const-string v0, "Loaded playlist has unexpected type."

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, LT2/M;->c(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Li3/c$c;->j:Ljava/io/IOException;

    .line 59
    .line 60
    iget-object v0, p0, Li3/c$c;->l:Li3/c;

    .line 61
    .line 62
    invoke-static {v0}, Li3/c;->H(Li3/c;)Lp3/L$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Li3/c$c;->j:Ljava/io/IOException;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v0, v1, v3, v2, v4}, Lp3/L$a;->s(Lp3/y;ILjava/io/IOException;Z)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Li3/c$c;->l:Li3/c;

    .line 73
    .line 74
    invoke-static {v0}, Li3/c;->q(Li3/c;)Lt3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v1, p1, Lt3/o;->a:J

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lt3/k;->d(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public w(Lt3/o;JJLjava/io/IOException;I)Lt3/m$c;
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lp3/y;

    .line 4
    .line 5
    iget-wide v2, p1, Lt3/o;->a:J

    .line 6
    .line 7
    iget-object v4, p1, Lt3/o;->b:LY2/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lt3/o;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lt3/o;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lt3/o;->f()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v4

    .line 44
    :goto_2b
    instance-of v5, v0, Li3/k$a;

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    if-eqz v5, :cond_49

    .line 49
    .line 50
    :cond_31
    instance-of v2, v0, LY2/z;

    .line 51
    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LY2/z;

    .line 56
    .line 57
    iget v2, v2, LY2/z;->d:I

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-nez v5, :cond_9d

    .line 64
    .line 65
    const/16 v5, 0x190

    .line 66
    .line 67
    if-eq v2, v5, :cond_9d

    .line 68
    .line 69
    const/16 v5, 0x1f7

    .line 70
    .line 71
    if-ne v2, v5, :cond_49

    .line 72
    .line 73
    goto :goto_9d

    .line 74
    :cond_49
    new-instance v2, Lp3/B;

    .line 75
    .line 76
    iget v3, p1, Lt3/o;->c:I

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lp3/B;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lt3/k$c;

    .line 82
    .line 83
    move/from16 v5, p7

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v0, v5}, Lt3/k$c;-><init>(Lp3/y;Lp3/B;Ljava/io/IOException;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Li3/c$c;->l:Li3/c;

    .line 89
    .line 90
    iget-object v5, p0, Li3/c$c;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v2, v5, v3, v4}, Li3/c;->r(Li3/c;Landroid/net/Uri;Lt3/k$c;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7c

    .line 97
    .line 98
    iget-object v2, p0, Li3/c$c;->l:Li3/c;

    .line 99
    .line 100
    invoke-static {v2}, Li3/c;->q(Li3/c;)Lt3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v3}, Lt3/k;->a(Lt3/k$c;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v5, v2, v5

    .line 114
    .line 115
    if-eqz v5, :cond_79

    .line 116
    .line 117
    invoke-static {v4, v2, v3}, Lt3/m;->h(ZJ)Lt3/m$c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    sget-object v2, Lt3/m;->g:Lt3/m$c;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget-object v2, Lt3/m;->f:Lt3/m$c;

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v2}, Lt3/m$c;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    xor-int/lit8 v4, v3, 0x1

    .line 132
    .line 133
    iget-object v5, p0, Li3/c$c;->l:Li3/c;

    .line 134
    .line 135
    invoke-static {v5}, Li3/c;->H(Li3/c;)Lp3/L$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, p1, Lt3/o;->c:I

    .line 140
    .line 141
    invoke-virtual {v5, v1, v6, v0, v4}, Lp3/L$a;->s(Lp3/y;ILjava/io/IOException;Z)V

    .line 142
    .line 143
    .line 144
    if-nez v3, :cond_9c

    .line 145
    .line 146
    iget-object v0, p0, Li3/c$c;->l:Li3/c;

    .line 147
    .line 148
    invoke-static {v0}, Li3/c;->q(Li3/c;)Lt3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-wide v3, p1, Lt3/o;->a:J

    .line 153
    .line 154
    invoke-interface {v0, v3, v4}, Lt3/k;->d(J)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v2

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iput-wide v5, p0, Li3/c$c;->g:J

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Li3/c$c;->p(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Li3/c$c;->l:Li3/c;

    .line 168
    .line 169
    invoke-static {v2}, Li3/c;->H(Li3/c;)Lp3/L$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lp3/L$a;

    .line 178
    .line 179
    iget p1, p1, Lt3/o;->c:I

    .line 180
    .line 181
    invoke-virtual {v2, v1, p1, v0, v3}, Lp3/L$a;->s(Lp3/y;ILjava/io/IOException;Z)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lt3/m;->f:Lt3/m$c;

    .line 185
    .line 186
    return-object p1
.end method

.method public x(Lt3/o;JJI)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    new-instance v2, Lp3/y;

    .line 8
    .line 9
    iget-wide v3, v0, Lt3/o;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Lt3/o;->b:LY2/q;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lp3/y;-><init>(JLY2/q;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance v3, Lp3/y;

    .line 20
    .line 21
    iget-wide v4, v0, Lt3/o;->a:J

    .line 22
    .line 23
    iget-object v6, v0, Lt3/o;->b:LY2/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt3/o;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Lt3/o;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lt3/o;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Lp3/y;-><init>(JLY2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_2c
    iget-object v3, p0, Li3/c$c;->l:Li3/c;

    .line 46
    .line 47
    invoke-static {v3}, Li3/c;->H(Li3/c;)Lp3/L$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v0, v0, Lt3/o;->c:I

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, Lp3/L$a;->u(Lp3/y;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Li3/c$c;->b:Lt3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/m;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class i3.d (i3.d)
.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li3/c$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Li3/c$c;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/d;->a:Li3/c$c;

    .line 5
    .line 6
    iput-object p2, p0, Li3/d;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li3/d;->a:Li3/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Li3/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li3/c$c;->a(Li3/c$c;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class i3.C7846b (i3.b)
.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li3/m$a;


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
.method public final a(Lh3/e;Lt3/k;Li3/l;Lt3/e;Lge/x;)Li3/m;
    .registers 12

    .line 1
    new-instance v0, Li3/c;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Li3/c;-><init>(Lh3/e;Lt3/k;Li3/l;Lt3/e;Lge/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

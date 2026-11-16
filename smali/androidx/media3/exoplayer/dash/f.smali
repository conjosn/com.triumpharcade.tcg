###### Class androidx.media3.exoplayer.dash.f (androidx.media3.exoplayer.dash.f)
.class public final Landroidx/media3/exoplayer/dash/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/f$b;,
        Landroidx/media3/exoplayer/dash/f$c;,
        Landroidx/media3/exoplayer/dash/f$a;
    }
.end annotation


# instance fields
.field private final a:Lt3/b;

.field private final b:Landroidx/media3/exoplayer/dash/f$b;

.field private final c:LI3/b;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;

.field private f:Lf3/c;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lf3/c;Landroidx/media3/exoplayer/dash/f$b;Lt3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->f:Lf3/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/f;->b:Landroidx/media3/exoplayer/dash/f$b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/f;->a:Lt3/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->e:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, LW2/b0;->D(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, LI3/b;

    .line 24
    .line 25
    invoke-direct {p1}, LI3/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->c:LI3/b;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/dash/f;)LI3/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/f;->c:LI3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/dash/f;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(LI3/a;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/f;->f(LI3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/dash/f;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/f;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(J)Ljava/util/Map$Entry;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->e:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static f(LI3/a;)J
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, LI3/a;->e:[B

    .line 2
    .line 3
    invoke-static {p0}, LW2/b0;->K([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LW2/b0;->f1(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_a
    .catch LT2/M; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method private g(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->e:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->e:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, v0, p1

    .line 34
    .line 35
    if-lez v0, :cond_31

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->e:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_22

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_20

    .line 16
    .line 17
    const-string p0, "2"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_20

    .line 24
    .line 25
    const-string p0, "3"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->b:Landroidx/media3/exoplayer/dash/f$b;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/f$b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->b:Landroidx/media3/exoplayer/dash/f$b;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/f;->g:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/dash/f$b;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->e:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/f;->f:Lf3/c;

    .line 34
    .line 35
    iget-wide v3, v3, Lf3/c;->h:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gez v1, :cond_a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/dash/f$a;

    .line 16
    .line 17
    iget-wide v2, p1, Landroidx/media3/exoplayer/dash/f$a;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/f$a;->b:J

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/dash/f;->g(JJ)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method j(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->f:Lf3/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf3/c;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/dash/f;->i:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    iget-wide v0, v0, Lf3/c;->h:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/f;->e(J)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long p1, v4, p1

    .line 34
    .line 35
    if-gez p1, :cond_34

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/f;->g:J

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/f;->l()V

    .line 50
    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_34
    if-eqz v2, :cond_39

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/f;->i()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v2
.end method

.method public k()Landroidx/media3/exoplayer/dash/f$c;
    .registers 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/f;->a:Lt3/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/dash/f$c;-><init>(Landroidx/media3/exoplayer/dash/f;Lt3/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method m(Lq3/f;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/dash/f;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method n(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->f:Lf3/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf3/c;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/f;->i()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    return v1
.end method

.method public o()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lf3/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/f;->i:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/f;->g:J

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f;->f:Lf3/c;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/f;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.f.a (androidx.media3.exoplayer.dash.f$a)
.class final Landroidx/media3/exoplayer/dash/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/f$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/f$a;->b:J

    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.f.b (androidx.media3.exoplayer.dash.f$b)
.class public interface abstract Landroidx/media3/exoplayer/dash/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b()V
.end method

###### Class androidx.media3.exoplayer.dash.f.c (androidx.media3.exoplayer.dash.f$c)
.class public final Landroidx/media3/exoplayer/dash/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lp3/b0;

.field private final b:Lb3/L;

.field private final c:LG3/b;

.field private d:J

.field final synthetic e:Landroidx/media3/exoplayer/dash/f;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/f;Lt3/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lp3/b0;->m(Lt3/b;)Lp3/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 11
    .line 12
    new-instance p1, Lb3/L;

    .line 13
    .line 14
    invoke-direct {p1}, Lb3/L;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->b:Lb3/L;

    .line 18
    .line 19
    new-instance p1, LG3/b;

    .line 20
    .line 21
    invoke-direct {p1}, LG3/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->c:LG3/b;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    .line 32
    .line 33
    return-void
.end method

.method private h()LG3/b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->c:LG3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/f;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/f$c;->b:Lb3/L;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/f$c;->c:LG3/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Lp3/b0;->U(Lb3/L;La3/f;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne v0, v1, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->c:LG3/b;

    .line 21
    .line 22
    invoke-virtual {v0}, La3/f;->u()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->c:LG3/b;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private l(JJ)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/f$a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/f;->d(Landroidx/media3/exoplayer/dash/f;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/f;->d(Landroidx/media3/exoplayer/dash/f;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp3/b0;->N(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/f$c;->h()LG3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    iget-wide v2, v0, La3/f;->f:J

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/media3/exoplayer/dash/f;->a(Landroidx/media3/exoplayer/dash/f;)LI3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, LG3/d;->a(LG3/b;)LT2/K;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    invoke-virtual {v0, v1}, LT2/K;->e(I)LT2/K$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LI3/a;

    .line 37
    .line 38
    iget-object v1, v0, LI3/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, LI3/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/f$c;->n(JLI3/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp3/b0;->t()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private n(JLI3/a;)V
    .registers 8

    .line 1
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/f;->c(LI3/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-nez p3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/f$c;->l(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JIIILx3/V$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp3/b0;->a(JIIILx3/V$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/f$c;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(LT2/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/b0;->b(LT2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LW2/G;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lx3/V;->f(LW2/G;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LT2/n;IZI)I
    .registers 5

    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 2
    .line 3
    invoke-interface {p4, p1, p2, p3}, Lx3/V;->c(LT2/n;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/f;->j(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lq3/f;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    iget-wide v2, p1, Lq3/f;->h:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_15

    .line 17
    .line 18
    :cond_11
    iget-wide v0, p1, Lq3/f;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f;->m(Lq3/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k(Lq3/f;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/f$c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    iget-wide v2, p1, Lq3/f;->g:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->e:Landroidx/media3/exoplayer/dash/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f;->n(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/f$c;->a:Lp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/b0;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

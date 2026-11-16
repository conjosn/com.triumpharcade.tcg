###### Class Hc.f (Hc.f)
.class public abstract LHc/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc/f$a;,
        LHc/f$b;,
        LHc/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(IJ)J
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    :goto_c
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long/2addr v0, v4

    .line 24
    long-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    int-to-double v4, p1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-double p1, p2

    .line 44
    mul-double/2addr v2, p1

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-long p1, v2

    .line 47
    return-wide p1
.end method

.method public static b()LHc/f$a;
    .registers 1

    .line 1
    new-instance v0, LHc/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LHc/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d(LKc/a;Ljava/util/Map;)LHc/f;
    .registers 3

    .line 1
    new-instance v0, LHc/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LHc/b;-><init>(LKc/a;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LKc/a;)LHc/f;
    .registers 8

    .line 1
    invoke-static {}, LHc/f;->b()LHc/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc/e;->a:Lyc/e;

    .line 6
    .line 7
    invoke-static {}, LHc/f$b;->a()LHc/f$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x7530

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, LHc/f$b$a;->b(J)LHc/f$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0x5265c00

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LHc/f$b$a;->d(J)LHc/f$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LHc/f$b$a;->a()LHc/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, LHc/f$a;->a(Lyc/e;LHc/f$b;)LHc/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lyc/e;->c:Lyc/e;

    .line 33
    .line 34
    invoke-static {}, LHc/f$b;->a()LHc/f$b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, LHc/f$b$a;->b(J)LHc/f$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3, v4}, LHc/f$b$a;->d(J)LHc/f$b$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LHc/f$b$a;->a()LHc/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, LHc/f$a;->a(Lyc/e;LHc/f$b;)LHc/f$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lyc/e;->b:Lyc/e;

    .line 57
    .line 58
    invoke-static {}, LHc/f$b;->a()LHc/f$b$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v4}, LHc/f$b$a;->b(J)LHc/f$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v3, v4}, LHc/f$b$a;->d(J)LHc/f$b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LHc/f$c;->b:LHc/f$c;

    .line 71
    .line 72
    filled-new-array {v3}, [LHc/f$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LHc/f;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, LHc/f$b$a;->c(Ljava/util/Set;)LHc/f$b$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LHc/f$b$a;->a()LHc/f$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, LHc/f$a;->a(Lyc/e;LHc/f$b;)LHc/f$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, LHc/f$a;->c(LKc/a;)LHc/f$a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, LHc/f$a;->b()LHc/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .registers 5

    .line 1
    sget-object v0, LHc/f$c;->a:LHc/f$c;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    .line 18
    :goto_11
    sget-object v0, LHc/f$c;->c:LHc/f$c;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object v0, LHc/f$c;->b:LHc/f$c;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Lyc/e;JI)Landroid/app/job/JobInfo$Builder;
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, LHc/f;->g(Lyc/e;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHc/f;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LHc/f$b;

    .line 17
    .line 18
    invoke-virtual {p2}, LHc/f$b;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, LHc/f;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method abstract e()LKc/a;
.end method

.method public g(Lyc/e;JI)J
    .registers 7

    .line 1
    invoke-virtual {p0}, LHc/f;->e()LKc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKc/a;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, LHc/f;->h()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LHc/f$b;

    .line 19
    .line 20
    invoke-virtual {p1}, LHc/f$b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p4, v0, v1}, LHc/f;->a(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, LHc/f$b;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
.end method

###### Class Hc.f.a (Hc.f$a)
.class public LHc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LKc/a;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHc/f$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lyc/e;LHc/f$b;)LHc/f$a;
    .registers 4

    .line 1
    iget-object v0, p0, LHc/f$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()LHc/f;
    .registers 3

    .line 1
    iget-object v0, p0, LHc/f$a;->a:LKc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, LHc/f$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lyc/e;->values()[Lyc/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-lt v0, v1, :cond_25

    .line 21
    .line 22
    iget-object v0, p0, LHc/f$a;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LHc/f$a;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, LHc/f$a;->a:LKc/a;

    .line 32
    .line 33
    invoke-static {v1, v0}, LHc/f;->d(LKc/a;Ljava/util/Map;)LHc/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Not all priorities have been configured"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "missing required property: clock"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public c(LKc/a;)LHc/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, LHc/f$a;->a:LKc/a;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Hc.f.b (Hc.f$b)
.class public abstract LHc/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc/f$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LHc/f$b$a;
    .registers 2

    .line 1
    new-instance v0, LHc/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LHc/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LHc/c$b;->c(Ljava/util/Set;)LHc/f$b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method abstract b()J
.end method

.method abstract c()Ljava/util/Set;
.end method

.method abstract d()J
.end method

###### Class Hc.f.b.a (Hc.f$b$a)
.class public abstract LHc/f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LHc/f$b;
.end method

.method public abstract b(J)LHc/f$b$a;
.end method

.method public abstract c(Ljava/util/Set;)LHc/f$b$a;
.end method

.method public abstract d(J)LHc/f$b$a;
.end method

###### Class Hc.f.c (Hc.f$c)
.class public final enum LHc/f$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LHc/f$c;

.field public static final enum b:LHc/f$c;

.field public static final enum c:LHc/f$c;

.field private static final synthetic d:[LHc/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LHc/f$c;

    .line 2
    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LHc/f$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHc/f$c;->a:LHc/f$c;

    .line 10
    .line 11
    new-instance v1, LHc/f$c;

    .line 12
    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LHc/f$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHc/f$c;->b:LHc/f$c;

    .line 20
    .line 21
    new-instance v2, LHc/f$c;

    .line 22
    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LHc/f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LHc/f$c;->c:LHc/f$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LHc/f$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LHc/f$c;->d:[LHc/f$c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHc/f$c;
    .registers 2

    .line 1
    const-class v0, LHc/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHc/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHc/f$c;
    .registers 1

    .line 1
    sget-object v0, LHc/f$c;->d:[LHc/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LHc/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHc/f$c;

    .line 8
    .line 9
    return-object v0
.end method

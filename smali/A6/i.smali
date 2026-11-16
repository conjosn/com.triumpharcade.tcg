###### Class A6.i (A6.i)
.class public final LA6/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/i$a;,
        LA6/i$b;
    }
.end annotation


# static fields
.field public static final g:LA6/i$a;

.field private static final h:J


# instance fields
.field private final c:Lokhttp3/Dns;

.field private final d:J

.field private final e:Lx7/c;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA6/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA6/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA6/i;->g:LA6/i$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    sget-object v1, Lgn/b;->f:Lgn/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LA6/i;->h:J

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lokhttp3/Dns;JLx7/c;)V
    .registers 6

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA6/i;->c:Lokhttp3/Dns;

    .line 4
    iput-wide p2, p0, LA6/i;->d:J

    .line 5
    iput-object p4, p0, LA6/i;->e:Lx7/c;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA6/i;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JLx7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 7
    sget-object p1, Lokhttp3/Dns;->b:Lokhttp3/Dns;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_d

    .line 8
    sget-wide p2, LA6/i;->h:J

    :cond_d
    move-wide v2, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LA6/i;-><init>(Lokhttp3/Dns;JLx7/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JLx7/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA6/i;-><init>(Lokhttp3/Dns;JLx7/c;)V

    return-void
.end method

.method private final b(LA6/i$b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LA6/i;->e:Lx7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, LA6/i$b;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, LA6/i;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->l(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, LA6/i$b;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p1

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/i;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LA6/i$b;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    invoke-direct {p0, v0}, LA6/i;->b(LA6/i$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {v0}, LA6/i$b;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LA6/i$b;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, LA6/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object v0, p0, LA6/i;->c:Lokhttp3/Dns;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LA6/i;->f:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v2, LA6/i$b;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, LA6/i;->e:Lx7/c;

    .line 52
    .line 53
    invoke-interface {v4}, Lx7/c;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {v2, p1, v3, v4, v5}, LA6/i$b;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, LA6/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

###### Class A6.i.a (A6.i$a)
.class public final LA6/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LA6/i$a;-><init>()V

    return-void
.end method

###### Class A6.i.b (A6.i$b)
.class public final LA6/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .registers 6

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addresses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA6/i$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LA6/i$b;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p3, p0, LA6/i$b;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LA6/i$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)J
    .registers 5

    .line 1
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-wide v0, p0, LA6/i$b;->c:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    sget-object v0, Lgn/b;->b:Lgn/b;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lkotlin/time/b;->t(JLgn/b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, LA6/i$b;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LA6/i$b;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/net/InetAddress;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v2, p0, LA6/i$b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA6/i$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LA6/i$b;

    .line 12
    .line 13
    iget-object v1, p0, LA6/i$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LA6/i$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LA6/i$b;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LA6/i$b;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, LA6/i$b;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LA6/i$b;->c:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LA6/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LA6/i$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LA6/i$b;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LA6/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA6/i$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, LA6/i$b;->c:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "ResolvedHost(hostname="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", addresses="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", resolutionTimestamp="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class Q7.f (Q7.f)
.class public final LQ7/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/f$a;
    }
.end annotation


# static fields
.field public static final c:LQ7/f$a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ7/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ7/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ7/f;->c:LQ7/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQ7/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LQ7/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ7/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ7/f;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, LQ7/f;

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
    check-cast p1, LQ7/f;

    .line 12
    .line 13
    iget-wide v3, p0, LQ7/f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LQ7/f;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, LQ7/f;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LQ7/f;->b:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LQ7/f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LQ7/f;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, LQ7/f;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, LQ7/f;->b:J

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Time(timestamp="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", nanoTime="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Q7.f.a (Q7.f$a)
.class public final LQ7/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/f;
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
    invoke-direct {p0}, LQ7/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLx7/c;)LQ7/f;
    .registers 9

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, LQ7/f$a;->c(Lx7/c;)LQ7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, LQ7/f;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    new-instance v2, LQ7/f;

    .line 17
    .line 18
    invoke-virtual {p3}, LQ7/f;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v3, v0

    .line 29
    invoke-direct {v2, v3, v4, p1, p2}, LQ7/f;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final b(JLx7/c;)LQ7/f;
    .registers 9

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, LQ7/f$a;->c(Lx7/c;)LQ7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, LQ7/f;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    new-instance v2, LQ7/f;

    .line 17
    .line 18
    invoke-virtual {p3}, LQ7/f;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v3, v0

    .line 29
    invoke-direct {v2, p1, p2, v3, v4}, LQ7/f;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final c(Lx7/c;)LQ7/f;
    .registers 7

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ7/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lx7/c;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, Lx7/c;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LQ7/f;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class P6.h (P6.h)
.class public abstract LP6/h;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/h$a;
    }
.end annotation


# static fields
.field public static final b:LP6/h$a;

.field private static final c:J


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LP6/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP6/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP6/h;->b:LP6/h$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LP6/h;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP6/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method private final a()Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "super.toArray()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_3f

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    instance-of v6, v5, Lw7/b;

    .line 23
    .line 24
    if-eqz v6, :cond_1c

    .line 25
    .line 26
    check-cast v5, Lw7/b;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-eqz v5, :cond_3c

    .line 31
    .line 32
    invoke-interface {v5}, Lw7/b;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3c

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v6, :cond_32

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v3

    .line 52
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    return-object v0
.end method


# virtual methods
.method public final b(J)Ljava/util/Map;
    .registers 9

    .line 1
    iget-object v0, p0, LP6/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v2, p1, v0

    .line 8
    .line 9
    sget-wide v4, LP6/h;->c:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_24

    .line 15
    .line 16
    invoke-virtual {p0}, LP6/h;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x800

    .line 21
    .line 22
    if-gt v2, v4, :cond_24

    .line 23
    .line 24
    iget-object v2, p0, LP6/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-direct {p0}, LP6/h;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object v3
.end method

.method public bridge e()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LP6/h;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class P6.h.a (P6.h$a)
.class public final LP6/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/h;
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
    invoke-direct {p0}, LP6/h$a;-><init>()V

    return-void
.end method

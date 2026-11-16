###### Class expo.modules.appmetrics.memory.MemoryUsageSnapshot (expo.modules.appmetrics.memory.MemoryUsageSnapshot)
.class public final Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;,
        Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$b;,
        Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 72\u00020\u00012\u00020\u0002:\u000389:B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J.\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010!R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u0012\u0004\u00084\u00102\u001a\u0004\u00083\u0010!R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u0012\u0004\u00086\u00102\u001a\u0004\u00085\u0010!\u00a8\u0006;"
    }
    d2 = {
        "Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "physical",
        "available",
        "javaHeap",
        "<init>",
        "(JJJ)V",
        "",
        "seen0",
        "Lxn/D0;",
        "serializationConstructorMarker",
        "(IJJJLxn/D0;)V",
        "self",
        "Lwn/d;",
        "output",
        "Lvn/f;",
        "serialDesc",
        "",
        "write$Self$expo_app_metrics_release",
        "(Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;Lwn/d;Lvn/f;)V",
        "write$Self",
        "",
        "sessionId",
        "",
        "Lyg/o;",
        "toMetrics",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()J",
        "component2",
        "component3",
        "copy",
        "(JJJ)Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getPhysical",
        "getPhysical$annotations",
        "()V",
        "getAvailable",
        "getAvailable$annotations",
        "getJavaHeap",
        "getJavaHeap$annotations",
        "Companion",
        "a",
        "b",
        "c",
        "expo-app-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ltn/n;
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$b;


# instance fields
.field public available:J

.field public javaHeap:J

.field public physical:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->Companion:Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJJJLxn/D0;)V
    .registers 10

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p8, :cond_e

    .line 1
    sget-object p8, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->a:Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;

    invoke-virtual {p8}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->a()Lvn/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lxn/o0;->a(IILvn/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    iput-wide p4, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    iput-wide p6, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 4
    iput-wide p3, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 5
    iput-wide p5, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;JJJILjava/lang/Object;)Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-wide p5, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 20
    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->copy(JJJ)Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getAvailable$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJavaHeap$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPhysical$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$expo_app_metrics_release(Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;Lwn/d;Lvn/f;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->j(Lvn/f;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->j(Lvn/f;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lwn/d;->j(Lvn/f;IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJ)Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;
    .registers 14

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    instance-of v1, p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

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
    check-cast p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 12
    .line 13
    iget-wide v3, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 14
    .line 15
    iget-wide v5, p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

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
    iget-wide v3, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 23
    .line 24
    iget-wide v5, p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 32
    .line 33
    iget-wide v5, p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public final getAvailable()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJavaHeap()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhysical()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

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
    iget-wide v1, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

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

.method public final toMetrics(Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lyg/o;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sessionId"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LAg/i;->a:LAg/i;

    .line 11
    .line 12
    invoke-virtual {v1}, LAg/i;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v1, Lrg/n;->d:Lrg/n;

    .line 17
    .line 18
    iget-wide v2, v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lrg/n;->e:Lrg/n;

    .line 29
    .line 30
    iget-wide v3, v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lrg/n;->f:Lrg/n;

    .line 41
    .line 42
    iget-wide v7, v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_95

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lkotlin/Pair;

    .line 88
    .line 89
    sget-object v4, Lrg/n;->b:Lrg/n$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lrg/n$a;->a()Lrg/o;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lrg/o;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lrg/n;

    .line 104
    .line 105
    invoke-virtual {v4}, Lrg/n;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-double v9, v3

    .line 120
    move-object v3, v2

    .line 121
    new-instance v2, Lyg/o;

    .line 122
    .line 123
    const/16 v14, 0x1c1

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    move-object v11, v3

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    move-object v12, v11

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v13, v12

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    invoke-direct/range {v2 .. v15}, Lyg/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    goto :goto_4c

    .line 150
    :cond_95
    move-object v0, v2

    .line 151
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 2
    .line 3
    iget-wide v2, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 4
    .line 5
    iget-wide v4, p0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 6
    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v7, "MemoryUsageSnapshot(physical="

    .line 13
    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", available="

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", javaHeap="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class expo.modules.appmetrics.memory.MemoryUsageSnapshot.a (expo.modules.appmetrics.memory.MemoryUsageSnapshot$a)
.class public final synthetic Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxn/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;

.field private static final descriptor:Lvn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->a:Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;

    .line 7
    .line 8
    new-instance v1, Lxn/s0;

    .line 9
    .line 10
    const-string v2, "expo.modules.appmetrics.memory.MemoryUsageSnapshot"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "physical"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "available"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "javaHeap"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lxn/s0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->descriptor:Lvn/f;

    .line 33
    .line 34
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


# virtual methods
.method public final a()Lvn/f;
    .registers 2

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->descriptor:Lvn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lwn/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->h(Lwn/f;Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()[Ltn/b;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltn/b;

    .line 3
    .line 4
    sget-object v1, Lxn/V;->a:Lxn/V;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic f(Lwn/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->g(Lwn/e;)Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lwn/e;)Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->descriptor:Lvn/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwn/e;->b(Lvn/f;)Lwn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwn/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0, v1, v5}, Lwn/c;->u(Lvn/f;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v0, v1, v4}, Lwn/c;->u(Lvn/f;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {v0, v1, v3}, Lwn/c;->u(Lvn/f;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x7

    .line 36
    move-wide/from16 v19, v2

    .line 37
    .line 38
    move v14, v4

    .line 39
    move-wide v15, v5

    .line 40
    move-wide/from16 v17, v7

    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move v12, v4

    .line 46
    move v2, v5

    .line 47
    move-wide v8, v6

    .line 48
    move-wide v10, v8

    .line 49
    :goto_30
    if-eqz v12, :cond_5c

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwn/c;->s(Lvn/f;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, -0x1

    .line 56
    if-eq v13, v14, :cond_5a

    .line 57
    .line 58
    if-eqz v13, :cond_53

    .line 59
    .line 60
    if-eq v13, v4, :cond_4c

    .line 61
    .line 62
    if-ne v13, v3, :cond_46

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Lwn/c;->u(Lvn/f;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    goto :goto_30

    .line 71
    :cond_46
    new-instance v0, Ltn/u;

    .line 72
    .line 73
    invoke-direct {v0, v13}, Ltn/u;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    invoke-interface {v0, v1, v4}, Lwn/c;->u(Lvn/f;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    goto :goto_30

    .line 84
    :cond_53
    invoke-interface {v0, v1, v5}, Lwn/c;->u(Lvn/f;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    or-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_30

    .line 91
    :cond_5a
    move v12, v5

    .line 92
    goto :goto_30

    .line 93
    :cond_5c
    move v14, v2

    .line 94
    move-wide/from16 v19, v6

    .line 95
    .line 96
    move-wide v15, v8

    .line 97
    move-wide/from16 v17, v10

    .line 98
    .line 99
    :goto_62
    invoke-interface {v0, v1}, Lwn/c;->d(Lvn/f;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    invoke-direct/range {v13 .. v21}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;-><init>(IJJJLxn/D0;)V

    .line 107
    .line 108
    .line 109
    return-object v13
.end method

.method public final h(Lwn/f;Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->descriptor:Lvn/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwn/f;->b(Lvn/f;)Lwn/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->write$Self$expo_app_metrics_release(Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;Lwn/d;Lvn/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwn/d;->d(Lvn/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class expo.modules.appmetrics.memory.MemoryUsageSnapshot.Companion (expo.modules.appmetrics.memory.MemoryUsageSnapshot$b)
.class public final Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Ltn/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;->a:Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.appmetrics.memory.MemoryUsageSnapshot.c (expo.modules.appmetrics.memory.MemoryUsageSnapshot$c)
.class public final Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;->a:Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, Ltn/n;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcj/f;

    .line 22
    .line 23
    const-class v2, LQh/x;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1}, [Lcj/f;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v0, Lcj/k;

    .line 37
    .line 38
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 39
    .line 40
    new-instance v1, Lcj/f;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v12, LKh/a;

    .line 47
    .line 48
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Lcj/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcj/s;->d:Lcj/n$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "physical"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    new-instance v0, Lcj/k;

    .line 68
    .line 69
    new-instance v1, Lcj/f;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Lcj/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v1, "available"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 86
    .line 87
    .line 88
    move-object v14, v0

    .line 89
    new-instance v0, Lcj/k;

    .line 90
    .line 91
    new-instance v1, Lcj/f;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Lcj/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v1, "javaHeap"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v13, v14, v0}, [Lcj/k;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v12, Lcj/h;

    .line 115
    .line 116
    const-string v0, "toMetrics"

    .line 117
    .line 118
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lcj/h;

    .line 122
    .line 123
    const-string v0, "component1"

    .line 124
    .line 125
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Lcj/h;

    .line 129
    .line 130
    const-string v0, "component2"

    .line 131
    .line 132
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lcj/h;

    .line 136
    .line 137
    const-string v0, "component3"

    .line 138
    .line 139
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcj/h;

    .line 143
    .line 144
    const-string v1, "copy"

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcj/h;

    .line 150
    .line 151
    const-string v4, "toString"

    .line 152
    .line 153
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcj/h;

    .line 157
    .line 158
    const-string v5, "hashCode"

    .line 159
    .line 160
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcj/h;

    .line 164
    .line 165
    const-string v6, "equals"

    .line 166
    .line 167
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    move-object/from16 v19, v5

    .line 177
    .line 178
    filled-new-array/range {v12 .. v19}, [Lcj/h;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    const-class v1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 184
    .line 185
    move-object v0, v10

    .line 186
    move-object v2, v11

    .line 187
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot$c;->b:Lcj/i;

    .line 191
    .line 192
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


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.appmetrics.memory.MemoryUsageSnapshot"

    .line 2
    .line 3
    if-eqz p2, :cond_2c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_22

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_18

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->getJavaHeap()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->getAvailable()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 49
    .line 50
    invoke-virtual {p1}, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->getPhysical()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    goto :goto_13
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.appmetrics.memory.MemoryUsageSnapshot"

    .line 4
    .line 5
    if-eqz p2, :cond_38

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_27

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p2, v2, :cond_1d

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->javaHeap:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iput-wide p2, p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->available:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;

    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p1, Lexpo/modules/appmetrics/memory/MemoryUsageSnapshot;->physical:J

    .line 72
    .line 73
    return-void
.end method

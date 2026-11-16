###### Class expo.modules.location.records.MotionActivityObjectRecord (expo.modules.location.records.MotionActivityObjectRecord)
.class public final Lexpo/modules/location/records/MotionActivityObjectRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/MotionActivityObjectRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\r\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/location/records/MotionActivityObjectRecord;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "Lexpo/modules/location/records/MotionActivitiesRecord;",
        "activities",
        "",
        "timestamp",
        "<init>",
        "(Lexpo/modules/location/records/MotionActivitiesRecord;D)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Lexpo/modules/location/records/MotionActivitiesRecord;",
        "getActivities",
        "()Lexpo/modules/location/records/MotionActivitiesRecord;",
        "setActivities",
        "(Lexpo/modules/location/records/MotionActivitiesRecord;)V",
        "getActivities$annotations",
        "()V",
        "D",
        "getTimestamp",
        "()D",
        "setTimestamp",
        "(D)V",
        "getTimestamp$annotations",
        "a",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public activities:Lexpo/modules/location/records/MotionActivitiesRecord;

.field public timestamp:D


# direct methods
.method public constructor <init>(Lexpo/modules/location/records/MotionActivitiesRecord;D)V
    .registers 5

    .line 1
    const-string v0, "activities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->activities:Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 10
    .line 11
    iput-wide p2, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->timestamp:D

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getActivities$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getActivities()Lexpo/modules/location/records/MotionActivitiesRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->activities:Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lexpo/modules/location/records/MotionActivityObjectRecord$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->timestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setActivities(Lexpo/modules/location/records/MotionActivitiesRecord;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->activities:Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimestamp(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lexpo/modules/location/records/MotionActivityObjectRecord;->timestamp:D

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.location.records.MotionActivityObjectRecord.a (expo.modules.location.records.MotionActivityObjectRecord$a)
.class public final Lexpo/modules/location/records/MotionActivityObjectRecord$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/MotionActivityObjectRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/MotionActivityObjectRecord$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lexpo/modules/location/records/MotionActivityObjectRecord$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/MotionActivityObjectRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/MotionActivityObjectRecord$a;->a:Lexpo/modules/location/records/MotionActivityObjectRecord$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

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
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v4, Lexpo/modules/location/records/MotionActivitiesRecord$a;->b:Lcj/i;

    .line 46
    .line 47
    const-class v5, Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 48
    .line 49
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v1, "activities"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 60
    .line 61
    .line 62
    move-object v13, v0

    .line 63
    new-instance v0, Lcj/k;

    .line 64
    .line 65
    new-instance v1, Lcj/f;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Lcj/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcj/s;->j:Lcj/n$a;

    .line 79
    .line 80
    const-string v1, "timestamp"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v13, v0}, [Lcj/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-class v1, Lexpo/modules/location/records/MotionActivityObjectRecord;

    .line 94
    .line 95
    move-object v0, v10

    .line 96
    move-object v2, v11

    .line 97
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lexpo/modules/location/records/MotionActivityObjectRecord$a;->b:Lcj/i;

    .line 101
    .line 102
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
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityObjectRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_15

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/location/records/MotionActivityObjectRecord;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivityObjectRecord;->getTimestamp()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lexpo/modules/location/records/MotionActivityObjectRecord;

    .line 36
    .line 37
    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivityObjectRecord;->getActivities()Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityObjectRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_25

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1b

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/location/records/MotionActivityObjectRecord;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lexpo/modules/location/records/MotionActivityObjectRecord;->setTimestamp(D)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/location/records/MotionActivityObjectRecord;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord"

    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/MotionActivityObjectRecord;->setActivities(Lexpo/modules/location/records/MotionActivitiesRecord;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

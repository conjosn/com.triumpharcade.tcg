###### Class expo.modules.notifications.notifications.model.NotificationBehaviorRecord (expo.modules.notifications.notifications.model.NotificationBehaviorRecord)
.class public final Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Landroid/os/Parcelable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?BE\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JN\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J\u001a\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010*\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u001bR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010\u001bR \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u001bR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u0012\u0004\u00088\u0010-\u001a\u0004\u00087\u0010!R\u0013\u0010<\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010>\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001b\u00a8\u0006@"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        "LKh/e;",
        "Landroid/os/Parcelable;",
        "Lcj/j;",
        "",
        "shouldShowAlert",
        "shouldShowBanner",
        "shouldShowList",
        "shouldPlaySound",
        "shouldSetBadge",
        "",
        "priority",
        "<init>",
        "(ZZZZZLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "copy",
        "(ZZZZZLjava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShouldShowAlert",
        "getShouldShowAlert$annotations",
        "()V",
        "getShouldShowBanner",
        "getShouldShowBanner$annotations",
        "getShouldShowList",
        "getShouldShowList$annotations",
        "getShouldPlaySound",
        "getShouldPlaySound$annotations",
        "getShouldSetBadge",
        "getShouldSetBadge$annotations",
        "Ljava/lang/String;",
        "getPriority",
        "getPriority$annotations",
        "Lexpo/modules/notifications/notifications/enums/NotificationPriority;",
        "getPriorityOverride",
        "()Lexpo/modules/notifications/notifications/enums/NotificationPriority;",
        "priorityOverride",
        "getShouldPresentAlert",
        "shouldPresentAlert",
        "__Pika",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public priority:Ljava/lang/String;

.field public shouldPlaySound:Z

.field public shouldSetBadge:Z

.field public shouldShowAlert:Z

.field public shouldShowBanner:Z

.field public shouldShowList:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 5
    iput-boolean p3, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 6
    iput-boolean p4, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 8
    iput-object p6, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1f

    const/4 p6, 0x0

    :cond_1f
    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;ZZZZZLjava/lang/String;ILjava/lang/Object;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->copy(ZZZZZLjava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getPriority$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldPlaySound$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldSetBadge$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldShowAlert$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldShowBanner$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldShowList$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .registers 14

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

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
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 12
    .line 13
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    return v0
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
    sget-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorityOverride()Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->fromEnumValue(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getShouldPlaySound()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldPresentAlert()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final getShouldSetBadge()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowAlert()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowBanner()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowList()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "NotificationBehaviorRecord(shouldShowAlert="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", shouldShowBanner="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shouldShowList="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", shouldPlaySound="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", shouldSetBadge="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", priority="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class expo.modules.notifications.notifications.model.NotificationBehaviorRecord.Creator (expo.modules.notifications.notifications.model.NotificationBehaviorRecord$Creator)
.class public final Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
.method public final createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .registers 10

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    move v0, v2

    move v2, v3

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1b

    move v4, v3

    goto :goto_1d

    :cond_1b
    move v4, v3

    move v3, v0

    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_25

    move v5, v4

    goto :goto_27

    :cond_25
    move v5, v4

    move v4, v0

    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2f

    move v6, v5

    goto :goto_31

    :cond_2f
    move v6, v5

    move v5, v0

    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_39

    :cond_38
    move v6, v0

    :goto_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .registers 2

    .line 1
    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;->newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object p1

    return-object p1
.end method

###### Class expo.modules.notifications.notifications.model.NotificationBehaviorRecord.__Pika (expo.modules.notifications.notifications.model.NotificationBehaviorRecord$__Pika)
.class public final Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;

.field public static final __pika$IntrospectionData:Lcj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v6, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->INSTANCE:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, Lsn/a;

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
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "shouldShowAlert"

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
    const-string v1, "shouldShowBanner"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 86
    .line 87
    .line 88
    move-object v14, v13

    .line 89
    move-object v13, v0

    .line 90
    new-instance v0, Lcj/k;

    .line 91
    .line 92
    new-instance v1, Lcj/f;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [Lcj/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v1, "shouldShowList"

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 109
    .line 110
    .line 111
    move-object v15, v14

    .line 112
    move-object v14, v0

    .line 113
    new-instance v0, Lcj/k;

    .line 114
    .line 115
    new-instance v1, Lcj/f;

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [Lcj/f;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v1, "shouldPlaySound"

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    new-instance v0, Lcj/k;

    .line 138
    .line 139
    new-instance v1, Lcj/f;

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1}, [Lcj/f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v1, "shouldSetBadge"

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v18, v16

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    new-instance v0, Lcj/k;

    .line 165
    .line 166
    new-instance v1, Lcj/f;

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v1}, [Lcj/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 180
    .line 181
    const-string v1, "priority"

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v12, v17

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    new-instance v0, Lcj/k;

    .line 192
    .line 193
    sget-object v3, Lcj/g;->b:[Lcj/f;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    const/4 v4, 0x0

    .line 197
    const-class v5, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 198
    .line 199
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v1, "priorityOverride"

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 208
    .line 209
    .line 210
    move-object v4, v12

    .line 211
    move-object/from16 v12, v18

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    new-instance v0, Lcj/k;

    .line 216
    .line 217
    const-string v1, "shouldPresentAlert"

    .line 218
    .line 219
    const/4 v5, 0x7

    .line 220
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    filled-new-array/range {v12 .. v19}, [Lcj/k;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v12, Lcj/h;

    .line 230
    .line 231
    const-string v0, "writeToParcel"

    .line 232
    .line 233
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lcj/h;

    .line 237
    .line 238
    const-string v0, "describeContents"

    .line 239
    .line 240
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Lcj/h;

    .line 244
    .line 245
    const-string v0, "component1"

    .line 246
    .line 247
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Lcj/h;

    .line 251
    .line 252
    const-string v0, "component2"

    .line 253
    .line 254
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcj/h;

    .line 258
    .line 259
    const-string v1, "component3"

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcj/h;

    .line 265
    .line 266
    const-string v4, "component4"

    .line 267
    .line 268
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcj/h;

    .line 272
    .line 273
    const-string v5, "component5"

    .line 274
    .line 275
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lcj/h;

    .line 279
    .line 280
    const-string v6, "component6"

    .line 281
    .line 282
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lcj/h;

    .line 286
    .line 287
    const-string v7, "copy"

    .line 288
    .line 289
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lcj/h;

    .line 293
    .line 294
    const-string v8, "toString"

    .line 295
    .line 296
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lcj/h;

    .line 300
    .line 301
    const-string v9, "hashCode"

    .line 302
    .line 303
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lcj/h;

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    const-string v0, "equals"

    .line 311
    .line 312
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    move-object/from16 v18, v4

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    move-object/from16 v21, v7

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    move-object/from16 v23, v9

    .line 328
    .line 329
    filled-new-array/range {v12 .. v23}, [Lcj/h;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v5, 0x0

    .line 334
    const-class v1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 335
    .line 336
    move-object v0, v10

    .line 337
    move-object v2, v11

    .line 338
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 342
    .line 343
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
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPresentAlert()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getPriorityOverride()Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getPriority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldSetBadge()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPlaySound()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowList()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 96
    .line 97
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowBanner()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldShowAlert()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_69
        :pswitch_5b
        :pswitch_4d
        :pswitch_3f
        :pswitch_31
        :pswitch_27
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_80

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Property \'shouldPresentAlert\' does not have a backing field and cannot be set."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p2, "Property \'priorityOverride\' does not have a backing field and cannot be set."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->priority:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldSetBadge:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 65
    .line 66
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldPlaySound:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 82
    .line 83
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowList:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 99
    .line 100
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowBanner:Z

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    .line 116
    .line 117
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->shouldShowAlert:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_5e
        :pswitch_4d
        :pswitch_3c
        :pswitch_2b
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

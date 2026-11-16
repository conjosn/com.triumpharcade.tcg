###### Class expo.modules.notifications.notifications.triggers.TimeIntervalTrigger (expo.modules.notifications.notifications.triggers.TimeIntervalTrigger)
.class public final Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;
.super Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;",
        "Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;",
        "Lexpo/modules/notifications/notifications/interfaces/SchedulableNotificationTrigger;",
        "channelId",
        "",
        "timeInterval",
        "",
        "isRepeating",
        "",
        "triggerDate",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/String;JZLjava/util/Date;)V",
        "getChannelId",
        "()Ljava/lang/String;",
        "getTimeInterval",
        "()J",
        "()Z",
        "toBundle",
        "Landroid/os/Bundle;",
        "nextTriggerDate",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
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
            "Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final isRepeating:Z

.field private final timeInterval:J

.field private triggerDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/util/Date;)V
    .registers 7

    const-string v0, "triggerDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->channelId:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->timeInterval:J

    .line 6
    iput-boolean p4, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->isRepeating:Z

    .line 7
    iput-object p5, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->triggerDate:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_12

    .line 1
    new-instance p5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, p2

    add-long/2addr p6, v0

    invoke-direct {p5, p6, p7}, Ljava/util/Date;-><init>(J)V

    :cond_12
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;-><init>(Ljava/lang/String;JZLjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeInterval()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->timeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRepeating()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->isRepeating:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextTriggerDate()Ljava/util/Date;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->isRepeating:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    iget-object v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->triggerDate:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    iget-wide v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->timeInterval:J

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    mul-long/2addr v1, v3

    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->triggerDate:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v3, v5

    .line 35
    rem-long/2addr v3, v1

    .line 36
    sub-long/2addr v1, v3

    .line 37
    iget-object v3, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->triggerDate:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-long/2addr v4, v1

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->triggerDate:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_38
    iget-object v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->triggerDate:Ljava/util/Date;

    .line 58
    .line 59
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "timeInterval"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->isRepeating:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "repeats"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->timeInterval:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "seconds"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lexpo/modules/notifications/notifications/triggers/ChannelAwareTrigger;->bundleWithChannelId([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->channelId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->timeInterval:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->isRepeating:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;->triggerDate:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class expo.modules.notifications.notifications.triggers.TimeIntervalTrigger.Creator (expo.modules.notifications.notifications.triggers.TimeIntervalTrigger$Creator)
.class public final Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;
    .registers 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_16
    move v5, v0

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Date;

    invoke-direct/range {v1 .. v6}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;-><init>(Ljava/lang/String;JZLjava/util/Date;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger$Creator;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;
    .registers 2

    .line 1
    new-array p1, p1, [Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger$Creator;->newArray(I)[Lexpo/modules/notifications/notifications/triggers/TimeIntervalTrigger;

    move-result-object p1

    return-object p1
.end method

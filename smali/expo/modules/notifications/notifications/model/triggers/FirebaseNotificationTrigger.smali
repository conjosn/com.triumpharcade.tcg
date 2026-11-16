###### Class expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger (expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger)
.class public final Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
        "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;",
        "Lcom/google/firebase/messaging/c0;",
        "remoteMessage",
        "<init>",
        "(Lcom/google/firebase/messaging/c0;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "getNotificationChannel",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/google/firebase/messaging/c0;",
        "getRemoteMessage",
        "()Lcom/google/firebase/messaging/c0;",
        "Companion",
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
            "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;


# instance fields
.field private final remoteMessage:Lcom/google/firebase/messaging/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->Companion:Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;

    .line 8
    .line 9
    new-instance v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    const-class v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/c0;

    if-eqz p1, :cond_12

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;-><init>(Lcom/google/firebase/messaging/c0;)V

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RemoteMessage from readParcelable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/c0;)V
    .registers 3

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/c0;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/c0;->g0()Lcom/google/firebase/messaging/c0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/c0$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/c0;->b0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "channelId"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-static {p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger$DefaultImpls;->getNotificationChannel(Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    return-object v0
.end method

.method public final getRemoteMessage()Lcom/google/firebase/messaging/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "push"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/c0;

    .line 10
    .line 11
    invoke-static {v1}, Lexpo/modules/notifications/notifications/RemoteMessageSerializer;->toBundle(Lcom/google/firebase/messaging/c0;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "remoteMessage"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger.Companion (expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger$Companion)
.class public final Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;",
        "",
        "<init>",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
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
    invoke-direct {p0}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;-><init>()V

    return-void
.end method

###### Class expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger$Companion$CREATOR$1 (expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger$Companion$CREATOR$1)
.class public final Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;
    .registers 2

    .line 2
    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion$CREATOR$1;->newArray(I)[Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    move-result-object p1

    return-object p1
.end method

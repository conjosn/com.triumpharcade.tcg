###### Class expo.modules.notifications.notifications.model.Notification (expo.modules.notifications.notifications.model.Notification)
.class public Lexpo/modules/notifications/notifications/model/Notification;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/Notification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOriginDate:Ljava/util/Date;

.field private mRequest:Lexpo/modules/notifications/notifications/model/NotificationRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/Notification$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/Notification$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/model/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/Notification;->mRequest:Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/Notification;->mOriginDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, v0}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/notifications/notifications/model/NotificationRequest;Ljava/util/Date;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/Notification;->mRequest:Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 4
    iput-object p2, p0, Lexpo/modules/notifications/notifications/model/Notification;->mOriginDate:Ljava/util/Date;

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

.method public getNotificationRequest()Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/Notification;->mRequest:Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/Notification;->mOriginDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/Notification;->mRequest:Lexpo/modules/notifications/notifications/model/NotificationRequest;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/Notification;->mOriginDate:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class expo.modules.notifications.notifications.model.Notification.AnonymousClass1 (expo.modules.notifications.notifications.model.Notification$1)
.class Lexpo/modules/notifications/notifications/model/Notification$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        ">;"
    }
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
.method public createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/Notification;
    .registers 3

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/model/Notification;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/notifications/model/Notification;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/Notification$1;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lexpo/modules/notifications/notifications/model/Notification;
    .registers 2

    .line 2
    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/Notification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/Notification$1;->newArray(I)[Lexpo/modules/notifications/notifications/model/Notification;

    move-result-object p1

    return-object p1
.end method

###### Class expo.modules.notifications.notifications.model.NotificationRequest (expo.modules.notifications.notifications.model.NotificationRequest)
.class public Lexpo/modules/notifications/notifications/model/NotificationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContent:Lexpo/modules/notifications/notifications/interfaces/INotificationContent;

.field private mIdentifier:Ljava/lang/String;

.field private mTrigger:Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mIdentifier:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/interfaces/INotificationContent;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mContent:Lexpo/modules/notifications/notifications/interfaces/INotificationContent;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mTrigger:Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/notifications/notifications/interfaces/INotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mContent:Lexpo/modules/notifications/notifications/interfaces/INotificationContent;

    .line 4
    iput-object p3, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mTrigger:Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

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

.method public getContent()Lexpo/modules/notifications/notifications/interfaces/INotificationContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mContent:Lexpo/modules/notifications/notifications/interfaces/INotificationContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrigger()Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mTrigger:Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mContent:Lexpo/modules/notifications/notifications/interfaces/INotificationContent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationRequest;->mTrigger:Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class expo.modules.notifications.notifications.model.NotificationRequest.AnonymousClass1 (expo.modules.notifications.notifications.model.NotificationRequest$1)
.class Lexpo/modules/notifications/notifications/model/NotificationRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .registers 3

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationRequest;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest$1;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationRequest;
    .registers 2

    .line 2
    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/NotificationRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationRequest$1;->newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationRequest;

    move-result-object p1

    return-object p1
.end method

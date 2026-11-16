###### Class expo.modules.notifications.notifications.model.NotificationResponse (expo.modules.notifications.notifications.model.NotificationResponse)
.class public Lexpo/modules/notifications/notifications/model/NotificationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACTION_IDENTIFIER:Ljava/lang/String; = "expo.modules.notifications.actions.DEFAULT"


# instance fields
.field private mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

.field private mNotification:Lexpo/modules/notifications/notifications/model/Notification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/model/NotificationAction;

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/notifications/model/Notification;

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/notifications/notifications/model/NotificationAction;Lexpo/modules/notifications/notifications/model/Notification;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

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

.method public getAction()Lexpo/modules/notifications/notifications/model/NotificationAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationAction;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotification()Lexpo/modules/notifications/notifications/model/Notification;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mAction:Lexpo/modules/notifications/notifications/model/NotificationAction;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/NotificationResponse;->mNotification:Lexpo/modules/notifications/notifications/model/Notification;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class expo.modules.notifications.notifications.model.NotificationResponse.AnonymousClass1 (expo.modules.notifications.notifications.model.NotificationResponse$1)
.class Lexpo/modules/notifications/notifications/model/NotificationResponse$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationResponse;
    .registers 3

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationResponse;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationResponse$1;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationResponse;
    .registers 2

    .line 2
    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/NotificationResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationResponse$1;->newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationResponse;

    move-result-object p1

    return-object p1
.end method

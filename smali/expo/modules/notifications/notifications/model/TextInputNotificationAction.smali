###### Class expo.modules.notifications.notifications.model.TextInputNotificationAction (expo.modules.notifications.notifications.model.TextInputNotificationAction)
.class public Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;
.super Lexpo/modules/notifications/notifications/model/NotificationAction;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPlaceholder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationAction;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;->mPlaceholder:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lexpo/modules/notifications/notifications/model/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/notifications/notifications/model/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput-object p4, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;->mPlaceholder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;->mPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lexpo/modules/notifications/notifications/model/NotificationAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;->mPlaceholder:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class expo.modules.notifications.notifications.model.TextInputNotificationAction.AnonymousClass1 (expo.modules.notifications.notifications.model.TextInputNotificationAction$1)
.class Lexpo/modules/notifications/notifications/model/TextInputNotificationAction$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;
    .registers 4

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;-><init>(Landroid/os/Parcel;Lexpo/modules/notifications/notifications/model/b;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction$1;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;
    .registers 2

    .line 2
    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/TextInputNotificationAction$1;->newArray(I)[Lexpo/modules/notifications/notifications/model/TextInputNotificationAction;

    move-result-object p1

    return-object p1
.end method

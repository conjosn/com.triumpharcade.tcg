###### Class io.intercom.android.sdk.models.EventParticipant (io.intercom.android.sdk.models.EventParticipant)
.class public Lio/intercom/android/sdk/models/EventParticipant;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/EventParticipant$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/EventParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/EventParticipant;


# instance fields
.field private final avatar:Lio/intercom/android/sdk/models/Avatar;

.field private final id:Ljava/lang/String;

.field private final initial:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/EventParticipant;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/models/EventParticipant$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/intercom/android/sdk/models/EventParticipant$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/EventParticipant;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/intercom/android/sdk/models/EventParticipant;->NULL:Lio/intercom/android/sdk/models/EventParticipant;

    .line 12
    .line 13
    new-instance v0, Lio/intercom/android/sdk/models/EventParticipant$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/intercom/android/sdk/models/EventParticipant$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/intercom/android/sdk/models/EventParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->initial:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->label:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->type:Ljava/lang/String;

    .line 13
    const-class v0, Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Avatar;

    iput-object p1, p0, Lio/intercom/android/sdk/models/EventParticipant;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->id:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->initial:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->initial:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->label:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->label:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->type:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lio/intercom/android/sdk/models/EventParticipant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    if-nez p1, :cond_2c

    new-instance p1, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    :cond_2c
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/EventParticipant;->avatar:Lio/intercom/android/sdk/models/Avatar;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Lio/intercom/android/sdk/models/EventParticipant$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/EventParticipant;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;)V

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

.method public getAvatar()Lio/intercom/android/sdk/models/Avatar;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitial()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->initial:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventParticipant;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->initial:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->label:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventParticipant;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class io.intercom.android.sdk.models.EventParticipant.AnonymousClass1 (io.intercom.android.sdk.models.EventParticipant$1)
.class Lio/intercom/android/sdk/models/EventParticipant$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/EventParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/EventParticipant;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/EventParticipant;
    .registers 3

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/EventParticipant;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/models/EventParticipant;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/EventParticipant$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/EventParticipant;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/EventParticipant;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/models/EventParticipant;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/EventParticipant$1;->newArray(I)[Lio/intercom/android/sdk/models/EventParticipant;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.models.EventParticipant.Builder (io.intercom.android.sdk.models.EventParticipant$Builder)
.class public final Lio/intercom/android/sdk/models/EventParticipant$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/EventParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

.field id:Ljava/lang/String;

.field initial:Ljava/lang/String;

.field label:Ljava/lang/String;

.field type:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/models/EventParticipant;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/EventParticipant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/models/EventParticipant;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Lio/intercom/android/sdk/models/EventParticipant$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

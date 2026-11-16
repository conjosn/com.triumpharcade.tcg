###### Class io.intercom.android.sdk.models.LastParticipatingAdmin (io.intercom.android.sdk.models.LastParticipatingAdmin)
.class public Lio/intercom/android/sdk/models/LastParticipatingAdmin;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINKED_IN:Ljava/lang/String; = "linkedin"

.field public static final NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field public static final NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

.field private static final TWITTER:Ljava/lang/String; = "twitter"


# instance fields
.field private final avatar:Lio/intercom/android/sdk/models/Avatar;

.field private final firstName:Ljava/lang/String;

.field private final intro:Ljava/lang/String;

.field private final isActive:Z

.field private final isBot:Z

.field private final jobTitle:Ljava/lang/String;

.field private final lastActiveAt:J

.field private final linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

.field private final location:Lio/intercom/android/sdk/models/Location;

.field private final twitter:Lio/intercom/android/sdk/models/SocialAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 9
    .line 10
    new-instance v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;-><init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 19
    .line 20
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 21
    .line 22
    new-instance v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;-><init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 31
    .line 32
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->lastActiveAt:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive:Z

    .line 20
    const-class v0, Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Avatar;

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->firstName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->intro:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->jobTitle:Ljava/lang/String;

    .line 24
    const-class v0, Lio/intercom/android/sdk/models/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Location;

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->location:Lio/intercom/android/sdk/models/Location;

    .line 25
    const-class v0, Lio/intercom/android/sdk/models/SocialAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/SocialAccount;

    iput-object v3, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->twitter:Lio/intercom/android/sdk/models/SocialAccount;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/SocialAccount;

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_65

    move v1, v2

    :cond_65
    iput-boolean v1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isBot:Z

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    if-nez v0, :cond_c

    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    :cond_c
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 3
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->first_name:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->firstName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->intro:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->intro:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->job_title:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->jobTitle:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->location:Lio/intercom/android/sdk/models/Location;

    if-nez v0, :cond_33

    new-instance v0, Lio/intercom/android/sdk/models/Location;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Location;-><init>()V

    :cond_33
    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->location:Lio/intercom/android/sdk/models/Location;

    .line 7
    iget-wide v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->last_active_at:J

    iput-wide v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->lastActiveAt:J

    .line 8
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->is_active:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive:Z

    .line 9
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->is_bot:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isBot:Z

    .line 10
    sget-object v0, Lio/intercom/android/sdk/models/SocialAccount;->NULL:Lio/intercom/android/sdk/models/SocialAccount;

    .line 11
    iget-object p1, p1, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->social_accounts:Ljava/util/List;

    if-eqz p1, :cond_76

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/SocialAccount;

    if-eqz v2, :cond_4c

    .line 13
    const-string v3, "twitter"

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/SocialAccount;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    move-object v0, v2

    goto :goto_4c

    .line 14
    :cond_68
    const-string v3, "linkedin"

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/SocialAccount;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    move-object v1, v2

    goto :goto_4c

    :cond_76
    move-object v1, v0

    .line 15
    :cond_77
    iput-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->twitter:Lio/intercom/android/sdk/models/SocialAccount;

    .line 16
    iput-object v1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

    return-void
.end method

.method public static isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z
    .registers 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NONE:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 2
    .line 3
    if-eq p0, v0, :cond_10

    .line 4
    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->jobTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastActiveAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->lastActiveAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLinkedIn()Lio/intercom/android/sdk/models/SocialAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Lio/intercom/android/sdk/models/Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->location:Lio/intercom/android/sdk/models/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTwitter()Lio/intercom/android/sdk/models/SocialAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->twitter:Lio/intercom/android/sdk/models/SocialAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isBot:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->lastActiveAt:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isActive:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->firstName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->intro:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->jobTitle:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->location:Lio/intercom/android/sdk/models/Location;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->twitter:Lio/intercom/android/sdk/models/SocialAccount;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->linkedIn:Lio/intercom/android/sdk/models/SocialAccount;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isBot:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

###### Class io.intercom.android.sdk.models.LastParticipatingAdmin.AnonymousClass1 (io.intercom.android.sdk.models.LastParticipatingAdmin$1)
.class Lio/intercom/android/sdk/models/LastParticipatingAdmin$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/LastParticipatingAdmin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .registers 3

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$1;->newArray(I)[Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.models.LastParticipatingAdmin.Builder (io.intercom.android.sdk.models.LastParticipatingAdmin$Builder)
.class public final Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/LastParticipatingAdmin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

.field first_name:Ljava/lang/String;

.field intro:Ljava/lang/String;

.field is_active:Z

.field is_bot:Z

.field job_title:Ljava/lang/String;

.field last_active_at:J

.field location:Lio/intercom/android/sdk/models/Location;

.field social_accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/SocialAccount;",
            ">;"
        }
    .end annotation
.end field


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
.method public build()Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;-><init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->first_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIntro(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsBot(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->is_bot:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withJobTitle(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->job_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

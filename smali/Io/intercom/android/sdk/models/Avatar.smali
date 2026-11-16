###### Class io.intercom.android.sdk.models.Avatar (io.intercom.android.sdk.models.Avatar)
.class public abstract Lio/intercom/android/sdk/models/Avatar;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Avatar$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/Avatar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 4
    .line 5
    invoke-static {v0, v0, v1, v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/Avatar;->NULL:Lio/intercom/android/sdk/models/Avatar;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/intercom/android/sdk/models/Avatar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;
    .registers 8

    .line 4
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Avatar;

    sget-object v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    const-string v5, ""

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar;
    .registers 9

    .line 3
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Avatar;

    const-string v5, ""

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;
    .registers 10

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Avatar;

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;
    .registers 11

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Avatar;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_Avatar;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getImageDarkUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInitials()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageDarkUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class io.intercom.android.sdk.models.Avatar.AnonymousClass1 (io.intercom.android.sdk.models.Avatar$1)
.class Lio/intercom/android/sdk/models/Avatar$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Avatar;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Avatar;
    .registers 6

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;->a(Ljava/lang/String;)Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Avatar$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/Avatar;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/models/Avatar;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Avatar$1;->newArray(I)[Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.models.Avatar.Builder (io.intercom.android.sdk.models.Avatar$Builder)
.class public final Lio/intercom/android/sdk/models/Avatar$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field image_dark_url:Ljava/lang/String;

.field image_url:Ljava/lang/String;

.field initials:Ljava/lang/String;

.field label:Ljava/lang/String;

.field shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

.field square_128:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/models/Avatar;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_17
    iget-object v4, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1, v3, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4f

    .line 7
    .line 8
    const-class v2, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 18
    .line 19
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4f

    .line 28
    .line 29
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4f

    .line 38
    .line 39
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4f

    .line 48
    .line 49
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4f

    .line 58
    .line 59
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 60
    .line 61
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public withImageDarkUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_dark_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    return-object p0
.end method

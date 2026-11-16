###### Class io.intercom.android.sdk.models.carousel.Appearance (io.intercom.android.sdk.models.carousel.Appearance)
.class public abstract Lio/intercom/android/sdk/models/carousel/Appearance;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/carousel/Appearance;",
            ">;"
        }
    .end annotation
.end field

.field public static NULL:Lio/intercom/android/sdk/models/carousel/Appearance;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->build()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/intercom/android/sdk/models/carousel/Appearance;->NULL:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Appearance$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/intercom/android/sdk/models/carousel/Appearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
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

.method static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance;
    .registers 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/models/carousel/AutoValue_Appearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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

.method public abstract getAlignment()Ljava/lang/String;
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public toBuilder()Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getAlignment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->withTextAlignment(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getAlignment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class io.intercom.android.sdk.models.carousel.Appearance.AnonymousClass1 (io.intercom.android.sdk.models.carousel.Appearance$1)
.class Lio/intercom/android/sdk/models/carousel/Appearance$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/carousel/Appearance;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/carousel/Appearance;
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/models/carousel/Appearance;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/carousel/Appearance$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/carousel/Appearance;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/models/carousel/Appearance;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/carousel/Appearance$1;->newArray(I)[Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.models.carousel.Appearance.Builder (io.intercom.android.sdk.models.carousel.Appearance$Builder)
.class public final Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field alignment:Ljava/lang/String;

.field text_color:Ljava/lang/String;

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
.method public build()Lio/intercom/android/sdk/models/carousel/Appearance;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->alignment:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->text_color:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/models/carousel/Appearance;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public withTextAlignment(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->alignment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->text_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Appearance$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

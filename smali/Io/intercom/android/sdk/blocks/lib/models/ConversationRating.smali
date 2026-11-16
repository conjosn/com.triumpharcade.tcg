###### Class io.intercom.android.sdk.blocks.lib.models.ConversationRating (io.intercom.android.sdk.blocks.lib.models.ConversationRating)
.class public Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private ratingIndex:I

.field private remark:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    .line 9
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
    .registers 4

    .line 1
    if-nez p0, :cond_10

    .line 2
    .line 3
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getRatingIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getRemark()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getOptions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
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
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 20
    .line 21
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 22
    .line 23
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatingIndex()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1a
    add-int/2addr v0, v2

    .line 28
    return v0
.end method

.method public setRatingIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->ratingIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->remark:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->options:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.ConversationRating.AnonymousClass1 (io.intercom.android.sdk.blocks.lib.models.ConversationRating$1)
.class Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
    .registers 3

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating$1;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    move-result-object p1

    return-object p1
.end method

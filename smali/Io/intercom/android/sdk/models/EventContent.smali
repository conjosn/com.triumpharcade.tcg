###### Class io.intercom.android.sdk.models.EventContent (io.intercom.android.sdk.models.EventContent)
.class public final Lio/intercom/android/sdk/models/EventContent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/EventContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/EventContent;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "weight",
        "Lio/intercom/android/sdk/models/Weight;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V",
        "getText",
        "()Ljava/lang/String;",
        "getWeight",
        "()Lio/intercom/android/sdk/models/Weight;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/EventContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/intercom/android/sdk/models/EventContent$Companion;

.field public static final EMPTY:Lio/intercom/android/sdk/models/EventContent;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final weight:Lio/intercom/android/sdk/models/Weight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/EventContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/EventContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/EventContent;->Companion:Lio/intercom/android/sdk/models/EventContent$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/intercom/android/sdk/models/EventContent$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/intercom/android/sdk/models/EventContent$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/intercom/android/sdk/models/EventContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/models/EventContent;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v1, v1, v2, v1}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/intercom/android/sdk/models/EventContent;->EMPTY:Lio/intercom/android/sdk/models/EventContent;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    const-string p1, ""

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/EventContent;Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EventContent;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/EventContent;->copy(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)Lio/intercom/android/sdk/models/EventContent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Weight;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)Lio/intercom/android/sdk/models/EventContent;
    .registers 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/EventContent;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/EventContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/models/EventContent;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    .line 25
    .line 26
    iget-object p1, p1, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()Lio/intercom/android/sdk/models/Weight;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventContent(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", weight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventContent;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/EventContent;->weight:Lio/intercom/android/sdk/models/Weight;

    .line 12
    .line 13
    if-nez p2, :cond_13

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class io.intercom.android.sdk.models.EventContent.Companion (io.intercom.android.sdk.models.EventContent$Companion)
.class public final Lio/intercom/android/sdk/models/EventContent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/EventContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/EventContent$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lio/intercom/android/sdk/models/EventContent;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lio/intercom/android/sdk/models/EventContent$Companion;-><init>()V

    return-void
.end method

###### Class io.intercom.android.sdk.models.EventContent.Creator (io.intercom.android.sdk.models.EventContent$Creator)
.class public final Lio/intercom/android/sdk/models/EventContent$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/EventContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/EventContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/EventContent;
    .registers 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/models/EventContent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_13

    const/4 p1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/models/Weight;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Weight;

    move-result-object p1

    :goto_1b
    invoke-direct {v0, v1, p1}, Lio/intercom/android/sdk/models/EventContent;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/models/Weight;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/EventContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/EventContent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/intercom/android/sdk/models/EventContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lio/intercom/android/sdk/models/EventContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/EventContent$Creator;->newArray(I)[Lio/intercom/android/sdk/models/EventContent;

    move-result-object p1

    return-object p1
.end method

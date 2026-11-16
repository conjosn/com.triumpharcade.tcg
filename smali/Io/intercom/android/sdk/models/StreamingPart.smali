###### Class io.intercom.android.sdk.models.StreamingPart (io.intercom.android.sdk.models.StreamingPart)
.class public final Lio/intercom/android/sdk/models/StreamingPart;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d7\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d7\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/StreamingPart;",
        "",
        "metadata",
        "Lio/intercom/android/sdk/models/Metadata;",
        "<init>",
        "(Lio/intercom/android/sdk/models/Metadata;)V",
        "getMetadata",
        "()Lio/intercom/android/sdk/models/Metadata;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final metadata:Lio/intercom/android/sdk/models/Metadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/models/StreamingPart;-><init>(Lio/intercom/android/sdk/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Metadata;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/StreamingPart;->metadata:Lio/intercom/android/sdk/models/Metadata;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/StreamingPart;-><init>(Lio/intercom/android/sdk/models/Metadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/StreamingPart;Lio/intercom/android/sdk/models/Metadata;ILjava/lang/Object;)Lio/intercom/android/sdk/models/StreamingPart;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/StreamingPart;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/StreamingPart;->copy(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/StreamingPart;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Metadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/StreamingPart;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/StreamingPart;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/StreamingPart;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/models/StreamingPart;-><init>(Lio/intercom/android/sdk/models/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/StreamingPart;

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
    check-cast p1, Lio/intercom/android/sdk/models/StreamingPart;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/StreamingPart;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/models/StreamingPart;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getMetadata()Lio/intercom/android/sdk/models/Metadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/StreamingPart;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/StreamingPart;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    const-string v1, "StreamingPart(metadata="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/StreamingPart;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

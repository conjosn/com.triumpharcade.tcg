###### Class io.intercom.android.sdk.models.ConversationEndedButton (io.intercom.android.sdk.models.ConversationEndedButton)
.class public final Lio/intercom/android/sdk/models/ConversationEndedButton;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;,
        Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationEndedButton;",
        "",
        "message",
        "",
        "ctaTitle",
        "reason",
        "Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;",
        "metadata",
        "Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCtaTitle",
        "getReason",
        "()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;",
        "getMetadata",
        "()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Metadata",
        "Reason",
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


# instance fields
.field private final ctaTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

.field private final reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)V
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ConversationEndedButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConversationEndedButton;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ConversationEndedButton;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ConversationEndedButton;->copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)Lio/intercom/android/sdk/models/ConversationEndedButton;
    .registers 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctaTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ConversationEndedButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;

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
    check-cast p1, Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 43
    .line 44
    iget-object p1, p1, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getCtaTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "ConversationEndedButton(message="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ctaTitle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->ctaTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reason="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->reason:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", metadata="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton;->metadata:Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ConversationEndedButton.Metadata (io.intercom.android.sdk.models.ConversationEndedButton$Metadata)
.class public final Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationEndedButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d7\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;",
        "",
        "mergedIntoConversationId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMergedIntoConversationId",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final mergedIntoConversationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merged_into_conversation_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "mergedIntoConversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->mergedIntoConversationId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->mergedIntoConversationId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->copy(Ljava/lang/String;)Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->mergedIntoConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;
    .registers 3

    .line 1
    const-string v0, "mergedIntoConversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

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
    check-cast p1, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->mergedIntoConversationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->mergedIntoConversationId:Ljava/lang/String;

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

.method public final getMergedIntoConversationId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->mergedIntoConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->mergedIntoConversationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "Metadata(mergedIntoConversationId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationEndedButton$Metadata;->mergedIntoConversationId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

###### Class io.intercom.android.sdk.models.ConversationEndedButton.Reason (io.intercom.android.sdk.models.ConversationEndedButton$Reason)
.class public final enum Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationEndedButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "MERGED_INTO_CONVERSATION",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

.field public static final enum MERGED_INTO_CONVERSATION:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merged_into_conversation"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    .registers 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->UNKNOWN:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->MERGED_INTO_CONVERSATION:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->UNKNOWN:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 12
    .line 13
    const-string v1, "MERGED_INTO_CONVERSATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->MERGED_INTO_CONVERSATION:Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 20
    .line 21
    invoke-static {}, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->$values()[Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->$VALUES:[Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;->$VALUES:[Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/ConversationEndedButton$Reason;

    .line 8
    .line 9
    return-object v0
.end method

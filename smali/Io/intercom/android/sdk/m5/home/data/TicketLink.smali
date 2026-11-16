###### Class io.intercom.android.sdk.m5.home.data.TicketLink (io.intercom.android.sdk.m5.home.data.TicketLink)
.class public final Lio/intercom/android/sdk/m5/home/data/TicketLink;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d7\u0001J\t\u0010 \u001a\u00020\u0005H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/TicketLink;",
        "",
        "ticketTypeId",
        "",
        "ticketTypeName",
        "",
        "iconUrl",
        "displayOrder",
        "",
        "ticketType",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)V",
        "getTicketTypeId",
        "()J",
        "getTicketTypeName",
        "()Ljava/lang/String;",
        "getIconUrl",
        "getDisplayOrder",
        "()I",
        "getTicketType",
        "()Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final displayOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_order"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field private final ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_type"
    .end annotation
.end field

.field private final ticketTypeId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_type_id"
    .end annotation
.end field

.field private final ticketTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_type_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)V
    .registers 8

    .line 1
    const-string v0, "ticketTypeName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ticketType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeId:J

    .line 20
    .line 21
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->iconUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput p5, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->displayOrder:I

    .line 26
    .line 27
    iput-object p6, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/home/data/TicketLink;JLjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/data/TicketLink;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeId:J

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget-object p4, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->iconUrl:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget p5, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->displayOrder:I

    .line 27
    .line 28
    :cond_1b
    move v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    iget-object p6, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 34
    .line 35
    :cond_22
    move-object v0, p0

    .line 36
    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/data/TicketLink;->copy(JLjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->displayOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/m5/home/data/TicketLink;
    .registers 15

    .line 1
    const-string v0, "ticketTypeName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconUrl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ticketType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/home/data/TicketLink;-><init>(JLjava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/models/TicketType;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/m5/home/data/TicketLink;

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
    check-cast p1, Lio/intercom/android/sdk/m5/home/data/TicketLink;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->iconUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/intercom/android/sdk/m5/home/data/TicketLink;->iconUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->displayOrder:I

    .line 45
    .line 46
    iget v3, p1, Lio/intercom/android/sdk/m5/home/data/TicketLink;->displayOrder:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 52
    .line 53
    iget-object p1, p1, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final getDisplayOrder()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->displayOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicketTypeId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTicketTypeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeName:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->iconUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->displayOrder:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TicketLink(ticketTypeId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ticketTypeName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketTypeName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", iconUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->iconUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", displayOrder="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->displayOrder:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ticketType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/data/TicketLink;->ticketType:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

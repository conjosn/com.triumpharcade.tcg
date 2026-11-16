###### Class io.intercom.android.sdk.models.Space (io.intercom.android.sdk.models.Space)
.class public final Lio/intercom/android/sdk/models/Space;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Space$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Space;",
        "",
        "type",
        "Lio/intercom/android/sdk/models/Space$Type;",
        "label",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;)V",
        "getType",
        "()Lio/intercom/android/sdk/models/Space$Type;",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Type",
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
.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final type:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/models/Space;-><init>(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/Space;->type:Lio/intercom/android/sdk/models/Space$Type;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/Space;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lio/intercom/android/sdk/models/Space$Type;->HOME:Lio/intercom/android/sdk/models/Space$Type;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/Space;-><init>(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Space;Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Space;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/Space;->type:Lio/intercom/android/sdk/models/Space$Type;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Space;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/Space;->copy(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;)Lio/intercom/android/sdk/models/Space;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Space$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Space;->type:Lio/intercom/android/sdk/models/Space$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Space;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;)Lio/intercom/android/sdk/models/Space;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/Space;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/models/Space;-><init>(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Space;

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
    check-cast p1, Lio/intercom/android/sdk/models/Space;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Space;->type:Lio/intercom/android/sdk/models/Space$Type;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Space;->type:Lio/intercom/android/sdk/models/Space$Type;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Space;->label:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lio/intercom/android/sdk/models/Space;->label:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Space;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/intercom/android/sdk/models/Space$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Space;->type:Lio/intercom/android/sdk/models/Space$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Space;->type:Lio/intercom/android/sdk/models/Space$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/Space;->label:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "Space(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Space;->type:Lio/intercom/android/sdk/models/Space$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", label="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Space;->label:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

###### Class io.intercom.android.sdk.models.Space.Type (io.intercom.android.sdk.models.Space$Type)
.class public final enum Lio/intercom/android/sdk/models/Space$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Space;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Space$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Space$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "MESSAGES",
        "HELP",
        "TICKETS",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Space$Type;

.field public static final enum HELP:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help"
    .end annotation
.end field

.field public static final enum HOME:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation
.end field

.field public static final enum MESSAGES:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation
.end field

.field public static final enum TICKETS:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/Space$Type;
    .registers 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Space$Type;->HOME:Lio/intercom/android/sdk/models/Space$Type;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/models/Space$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Space$Type;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Space$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->HOME:Lio/intercom/android/sdk/models/Space$Type;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/Space$Type;

    .line 12
    .line 13
    const-string v1, "MESSAGES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Space$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/Space$Type;

    .line 22
    .line 23
    const-string v1, "HELP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Space$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/models/Space$Type;

    .line 32
    .line 33
    const-string v1, "TICKETS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Space$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    .line 40
    .line 41
    invoke-static {}, Lio/intercom/android/sdk/models/Space$Type;->$values()[Lio/intercom/android/sdk/models/Space$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->$VALUES:[Lio/intercom/android/sdk/models/Space$Type;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
    sget-object v0, Lio/intercom/android/sdk/models/Space$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Space$Type;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/Space$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/Space$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Space$Type;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Space$Type;->$VALUES:[Lio/intercom/android/sdk/models/Space$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/Space$Type;

    .line 8
    .line 9
    return-object v0
.end method

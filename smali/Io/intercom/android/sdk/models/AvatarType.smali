###### Class io.intercom.android.sdk.models.AvatarType (io.intercom.android.sdk.models.AvatarType)
.class public final enum Lio/intercom/android/sdk/models/AvatarType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/AvatarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/AvatarType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "FACEPILE",
        "LAYERED_BUBBLES",
        "LOGO",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/AvatarType;

.field public static final enum FACEPILE:Lio/intercom/android/sdk/models/AvatarType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facepile"
    .end annotation
.end field

.field public static final enum LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layered_bubbles"
    .end annotation
.end field

.field public static final enum LOGO:Lio/intercom/android/sdk/models/AvatarType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/AvatarType;
    .registers 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/models/AvatarType;->LOGO:Lio/intercom/android/sdk/models/AvatarType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/models/AvatarType;

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
    new-instance v0, Lio/intercom/android/sdk/models/AvatarType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/AvatarType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/AvatarType;

    .line 12
    .line 13
    const-string v1, "FACEPILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/AvatarType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/AvatarType;

    .line 22
    .line 23
    const-string v1, "LAYERED_BUBBLES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/AvatarType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/models/AvatarType;

    .line 32
    .line 33
    const-string v1, "LOGO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/AvatarType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->LOGO:Lio/intercom/android/sdk/models/AvatarType;

    .line 40
    .line 41
    invoke-static {}, Lio/intercom/android/sdk/models/AvatarType;->$values()[Lio/intercom/android/sdk/models/AvatarType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->$VALUES:[Lio/intercom/android/sdk/models/AvatarType;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/AvatarType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/AvatarType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/AvatarType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/AvatarType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->$VALUES:[Lio/intercom/android/sdk/models/AvatarType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/AvatarType;

    .line 8
    .line 9
    return-object v0
.end method

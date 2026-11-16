###### Class io.intercom.android.sdk.m5.home.data.HomeCardType (io.intercom.android.sdk.m5.home.data.HomeCardType)
.class public final enum Lio/intercom/android/sdk/m5/home/data/HomeCardType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SPACES",
        "RECENT_CONVERSATION",
        "NEW_CONVERSATION",
        "HELP_CENTER",
        "EXTERNAL_LINKS",
        "MESSENGER_APP",
        "RECENT_TICKETS",
        "TICKET_LINKS",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/home/data/HomeCardType;

.field public static final enum EXTERNAL_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_links"
    .end annotation
.end field

.field public static final enum HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_center"
    .end annotation
.end field

.field public static final enum MESSENGER_APP:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messenger_app"
    .end annotation
.end field

.field public static final enum NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_conversation"
    .end annotation
.end field

.field public static final enum RECENT_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_conversation"
    .end annotation
.end field

.field public static final enum RECENT_TICKETS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_tickets"
    .end annotation
.end field

.field public static final enum SPACES:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaces"
    .end annotation
.end field

.field public static final enum TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_links"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .registers 8

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->SPACES:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 8
    .line 9
    sget-object v4, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->EXTERNAL_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 10
    .line 11
    sget-object v5, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->MESSENGER_APP:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 12
    .line 13
    sget-object v6, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_TICKETS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 14
    .line 15
    sget-object v7, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 2
    .line 3
    const-string v1, "SPACES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->SPACES:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 12
    .line 13
    const-string v1, "RECENT_CONVERSATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 22
    .line 23
    const-string v1, "NEW_CONVERSATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 32
    .line 33
    const-string v1, "HELP_CENTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 42
    .line 43
    const-string v1, "EXTERNAL_LINKS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->EXTERNAL_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 50
    .line 51
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 52
    .line 53
    const-string v1, "MESSENGER_APP"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->MESSENGER_APP:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 60
    .line 61
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 62
    .line 63
    const-string v1, "RECENT_TICKETS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_TICKETS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 70
    .line 71
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 72
    .line 73
    const-string v1, "TICKET_LINKS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 80
    .line 81
    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$values()[Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$VALUES:[Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 86
    .line 87
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
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
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$VALUES:[Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.OpenForm (io.intercom.android.sdk.models.OpenForm)
.class public final enum Lio/intercom/android/sdk/models/OpenForm;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/OpenForm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenForm;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/OpenForm;

.field public static final enum DEFAULT:Lio/intercom/android/sdk/models/OpenForm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/OpenForm;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/OpenForm;->DEFAULT:Lio/intercom/android/sdk/models/OpenForm;

    .line 2
    .line 3
    filled-new-array {v0}, [Lio/intercom/android/sdk/models/OpenForm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/OpenForm;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/OpenForm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/OpenForm;->DEFAULT:Lio/intercom/android/sdk/models/OpenForm;

    .line 10
    .line 11
    invoke-static {}, Lio/intercom/android/sdk/models/OpenForm;->$values()[Lio/intercom/android/sdk/models/OpenForm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/intercom/android/sdk/models/OpenForm;->$VALUES:[Lio/intercom/android/sdk/models/OpenForm;

    .line 16
    .line 17
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/intercom/android/sdk/models/OpenForm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
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
    sget-object v0, Lio/intercom/android/sdk/models/OpenForm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenForm;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/OpenForm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/OpenForm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/OpenForm;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/OpenForm;->$VALUES:[Lio/intercom/android/sdk/models/OpenForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/OpenForm;

    .line 8
    .line 9
    return-object v0
.end method

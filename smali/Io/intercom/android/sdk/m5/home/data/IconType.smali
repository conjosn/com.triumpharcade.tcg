###### Class io.intercom.android.sdk.m5.home.data.IconType (io.intercom.android.sdk.m5.home.data.IconType)
.class public abstract enum Lio/intercom/android/sdk/m5/home/data/IconType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/data/IconType$BOT;,
        Lio/intercom/android/sdk/m5/home/data/IconType$FACE_PILE;,
        Lio/intercom/android/sdk/m5/home/data/IconType$FIN;,
        Lio/intercom/android/sdk/m5/home/data/IconType$TEAMMATE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/home/data/IconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/IconType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEAMMATE",
        "BOT",
        "FIN",
        "FACE_PILE",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/home/data/IconType;

.field public static final enum BOT:Lio/intercom/android/sdk/m5/home/data/IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot"
    .end annotation
.end field

.field public static final enum FACE_PILE:Lio/intercom/android/sdk/m5/home/data/IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facepile"
    .end annotation
.end field

.field public static final enum FIN:Lio/intercom/android/sdk/m5/home/data/IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fin"
    .end annotation
.end field

.field public static final enum TEAMMATE:Lio/intercom/android/sdk/m5/home/data/IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teammate"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/home/data/IconType;
    .registers 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->TEAMMATE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/home/data/IconType;->BOT:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/m5/home/data/IconType;->FIN:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/m5/home/data/IconType;->FACE_PILE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/m5/home/data/IconType;

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
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/IconType$TEAMMATE;

    .line 2
    .line 3
    const-string v1, "TEAMMATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/IconType$TEAMMATE;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->TEAMMATE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/IconType$BOT;

    .line 12
    .line 13
    const-string v1, "BOT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/IconType$BOT;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->BOT:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/IconType$FIN;

    .line 22
    .line 23
    const-string v1, "FIN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/IconType$FIN;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->FIN:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/IconType$FACE_PILE;

    .line 32
    .line 33
    const-string v1, "FACE_PILE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/IconType$FACE_PILE;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->FACE_PILE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 40
    .line 41
    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/IconType;->$values()[Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->$VALUES:[Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/IconType;-><init>(Ljava/lang/String;I)V

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
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/home/data/IconType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/home/data/IconType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->$VALUES:[Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getIcon()Ljava/lang/Integer;
.end method

###### Class io.intercom.android.sdk.m5.home.data.IconType.BOT (io.intercom.android.sdk.m5.home.data.IconType$BOT)
.class final Lio/intercom/android/sdk/m5/home/data/IconType$BOT;
.super Lio/intercom/android/sdk/m5/home/data/IconType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BOT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/m5/home/data/IconType.BOT",
        "Lio/intercom/android/sdk/m5/home/data/IconType;",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/home/data/IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lmj/e0;->j:I

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

###### Class io.intercom.android.sdk.m5.home.data.IconType.FACE_PILE (io.intercom.android.sdk.m5.home.data.IconType$FACE_PILE)
.class final Lio/intercom/android/sdk/m5/home/data/IconType$FACE_PILE;
.super Lio/intercom/android/sdk/m5/home/data/IconType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FACE_PILE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/m5/home/data/IconType.FACE_PILE",
        "Lio/intercom/android/sdk/m5/home/data/IconType;",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/home/data/IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.IconType.FIN (io.intercom.android.sdk.m5.home.data.IconType$FIN)
.class final Lio/intercom/android/sdk/m5/home/data/IconType$FIN;
.super Lio/intercom/android/sdk/m5/home/data/IconType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FIN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/m5/home/data/IconType.FIN",
        "Lio/intercom/android/sdk/m5/home/data/IconType;",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/home/data/IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lmj/e0;->e:I

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

###### Class io.intercom.android.sdk.m5.home.data.IconType.TEAMMATE (io.intercom.android.sdk.m5.home.data.IconType$TEAMMATE)
.class final Lio/intercom/android/sdk/m5/home/data/IconType$TEAMMATE;
.super Lio/intercom/android/sdk/m5/home/data/IconType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TEAMMATE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/m5/home/data/IconType.TEAMMATE",
        "Lio/intercom/android/sdk/m5/home/data/IconType;",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/home/data/IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lmj/e0;->a0:I

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

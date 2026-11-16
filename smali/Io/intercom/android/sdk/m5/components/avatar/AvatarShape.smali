###### Class io.intercom.android.sdk.m5.components.avatar.AvatarShape (io.intercom.android.sdk.m5.components.avatar.AvatarShape)
.class public final enum Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "CIRCLE",
        "SQUIRCLE",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

.field public static final enum CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circle"
    .end annotation
.end field

.field public static final Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;

.field public static final enum SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "squircle"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .registers 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

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
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    const-string v1, "CIRCLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 12
    .line 13
    const-string v1, "SQUIRCLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 20
    .line 21
    invoke-static {}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->$values()[Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->$VALUES:[Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;

    .line 40
    .line 41
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
    sget-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->$VALUES:[Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.components.avatar.AvatarShape.Companion (io.intercom.android.sdk.m5.components.avatar.AvatarShape$a)
.class public final Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .registers 6

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->getEntries()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 41
    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    sget-object p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    return-object v1
.end method

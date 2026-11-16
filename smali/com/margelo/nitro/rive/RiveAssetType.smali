###### Class com.margelo.nitro.rive.RiveAssetType (com.margelo.nitro.rive.RiveAssetType)
.class public final enum Lcom/margelo/nitro/rive/RiveAssetType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/RiveAssetType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/margelo/nitro/rive/RiveAssetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/RiveAssetType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "IMAGE",
        "FONT",
        "AUDIO",
        "rive-app_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/margelo/nitro/rive/RiveAssetType;

.field public static final enum AUDIO:Lcom/margelo/nitro/rive/RiveAssetType;

.field public static final Companion:Lcom/margelo/nitro/rive/RiveAssetType$a;

.field public static final enum FONT:Lcom/margelo/nitro/rive/RiveAssetType;

.field public static final enum IMAGE:Lcom/margelo/nitro/rive/RiveAssetType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/margelo/nitro/rive/RiveAssetType;
    .registers 3

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->IMAGE:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 2
    .line 3
    sget-object v1, Lcom/margelo/nitro/rive/RiveAssetType;->FONT:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 4
    .line 5
    sget-object v2, Lcom/margelo/nitro/rive/RiveAssetType;->AUDIO:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/margelo/nitro/rive/RiveAssetType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/RiveAssetType;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/RiveAssetType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->IMAGE:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/rive/RiveAssetType;

    .line 12
    .line 13
    const-string v1, "FONT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/RiveAssetType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->FONT:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 20
    .line 21
    new-instance v0, Lcom/margelo/nitro/rive/RiveAssetType;

    .line 22
    .line 23
    const-string v1, "AUDIO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/RiveAssetType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->AUDIO:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 30
    .line 31
    invoke-static {}, Lcom/margelo/nitro/rive/RiveAssetType;->$values()[Lcom/margelo/nitro/rive/RiveAssetType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->$VALUES:[Lcom/margelo/nitro/rive/RiveAssetType;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lcom/margelo/nitro/rive/RiveAssetType$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/RiveAssetType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->Companion:Lcom/margelo/nitro/rive/RiveAssetType$a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/margelo/nitro/rive/RiveAssetType;->value:I

    .line 5
    .line 6
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
    sget-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveAssetType;
    .registers 2

    .line 1
    const-class v0, Lcom/margelo/nitro/rive/RiveAssetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/margelo/nitro/rive/RiveAssetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/margelo/nitro/rive/RiveAssetType;
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/RiveAssetType;->$VALUES:[Lcom/margelo/nitro/rive/RiveAssetType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/margelo/nitro/rive/RiveAssetType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/margelo/nitro/rive/RiveAssetType;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.margelo.nitro.rive.RiveAssetType.Companion (com.margelo.nitro.rive.RiveAssetType$a)
.class public final Lcom/margelo/nitro/rive/RiveAssetType$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/RiveAssetType;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/RiveAssetType$a;-><init>()V

    return-void
.end method

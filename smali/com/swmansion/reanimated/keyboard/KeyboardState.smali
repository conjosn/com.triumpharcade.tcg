###### Class com.swmansion.reanimated.keyboard.KeyboardState (com.swmansion.reanimated.keyboard.KeyboardState)
.class public final enum Lcom/swmansion/reanimated/keyboard/KeyboardState;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        "",
        "mValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNKNOWN",
        "OPENING",
        "OPEN",
        "CLOSING",
        "CLOSED",
        "asInt",
        "react-native-reanimated_release"
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

.field private static final synthetic $VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;


# instance fields
.field private final mValue:I


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .registers 5

    .line 1
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 4
    .line 5
    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 6
    .line 7
    sget-object v3, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    .line 9
    sget-object v4, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 12
    .line 13
    const-string v1, "OPENING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 30
    .line 31
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 32
    .line 33
    const-string v1, "CLOSING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 40
    .line 41
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 42
    .line 43
    const-string v1, "CLOSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 50
    .line 51
    invoke-static {}, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->mValue:I

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
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .registers 2

    .line 1
    const-class v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final asInt()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->mValue:I

    .line 2
    .line 3
    return v0
.end method

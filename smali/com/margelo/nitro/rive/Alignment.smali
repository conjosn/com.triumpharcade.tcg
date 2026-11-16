###### Class com.margelo.nitro.rive.Alignment (com.margelo.nitro.rive.Alignment)
.class public final enum Lcom/margelo/nitro/rive/Alignment;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/Alignment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/margelo/nitro/rive/Alignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/Alignment;",
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
        "TOPLEFT",
        "TOPCENTER",
        "TOPRIGHT",
        "CENTERLEFT",
        "CENTER",
        "CENTERRIGHT",
        "BOTTOMLEFT",
        "BOTTOMCENTER",
        "BOTTOMRIGHT",
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

.field private static final synthetic $VALUES:[Lcom/margelo/nitro/rive/Alignment;

.field public static final enum BOTTOMCENTER:Lcom/margelo/nitro/rive/Alignment;

.field public static final enum BOTTOMLEFT:Lcom/margelo/nitro/rive/Alignment;

.field public static final enum BOTTOMRIGHT:Lcom/margelo/nitro/rive/Alignment;

.field public static final enum CENTER:Lcom/margelo/nitro/rive/Alignment;

.field public static final enum CENTERLEFT:Lcom/margelo/nitro/rive/Alignment;

.field public static final enum CENTERRIGHT:Lcom/margelo/nitro/rive/Alignment;

.field public static final Companion:Lcom/margelo/nitro/rive/Alignment$a;

.field public static final enum TOPCENTER:Lcom/margelo/nitro/rive/Alignment;

.field public static final enum TOPLEFT:Lcom/margelo/nitro/rive/Alignment;

.field public static final enum TOPRIGHT:Lcom/margelo/nitro/rive/Alignment;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/margelo/nitro/rive/Alignment;
    .registers 9

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/Alignment;->TOPLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 2
    .line 3
    sget-object v1, Lcom/margelo/nitro/rive/Alignment;->TOPCENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 4
    .line 5
    sget-object v2, Lcom/margelo/nitro/rive/Alignment;->TOPRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 6
    .line 7
    sget-object v3, Lcom/margelo/nitro/rive/Alignment;->CENTERLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 8
    .line 9
    sget-object v4, Lcom/margelo/nitro/rive/Alignment;->CENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 10
    .line 11
    sget-object v5, Lcom/margelo/nitro/rive/Alignment;->CENTERRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 12
    .line 13
    sget-object v6, Lcom/margelo/nitro/rive/Alignment;->BOTTOMLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 14
    .line 15
    sget-object v7, Lcom/margelo/nitro/rive/Alignment;->BOTTOMCENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 16
    .line 17
    sget-object v8, Lcom/margelo/nitro/rive/Alignment;->BOTTOMRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/margelo/nitro/rive/Alignment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 2
    .line 3
    const-string v1, "TOPLEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->TOPLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 12
    .line 13
    const-string v1, "TOPCENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->TOPCENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 20
    .line 21
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 22
    .line 23
    const-string v1, "TOPRIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->TOPRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 30
    .line 31
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 32
    .line 33
    const-string v1, "CENTERLEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->CENTERLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 40
    .line 41
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 42
    .line 43
    const-string v1, "CENTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->CENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 50
    .line 51
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 52
    .line 53
    const-string v1, "CENTERRIGHT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->CENTERRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 60
    .line 61
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 62
    .line 63
    const-string v1, "BOTTOMLEFT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->BOTTOMLEFT:Lcom/margelo/nitro/rive/Alignment;

    .line 70
    .line 71
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 72
    .line 73
    const-string v1, "BOTTOMCENTER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->BOTTOMCENTER:Lcom/margelo/nitro/rive/Alignment;

    .line 80
    .line 81
    new-instance v0, Lcom/margelo/nitro/rive/Alignment;

    .line 82
    .line 83
    const-string v1, "BOTTOMRIGHT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/margelo/nitro/rive/Alignment;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->BOTTOMRIGHT:Lcom/margelo/nitro/rive/Alignment;

    .line 91
    .line 92
    invoke-static {}, Lcom/margelo/nitro/rive/Alignment;->$values()[Lcom/margelo/nitro/rive/Alignment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->$VALUES:[Lcom/margelo/nitro/rive/Alignment;

    .line 97
    .line 98
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    new-instance v0, Lcom/margelo/nitro/rive/Alignment$a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/Alignment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/margelo/nitro/rive/Alignment;->Companion:Lcom/margelo/nitro/rive/Alignment$a;

    .line 111
    .line 112
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
    iput p3, p0, Lcom/margelo/nitro/rive/Alignment;->value:I

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
    sget-object v0, Lcom/margelo/nitro/rive/Alignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/margelo/nitro/rive/Alignment;
    .registers 2

    .line 1
    const-class v0, Lcom/margelo/nitro/rive/Alignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/margelo/nitro/rive/Alignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/margelo/nitro/rive/Alignment;
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/Alignment;->$VALUES:[Lcom/margelo/nitro/rive/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/margelo/nitro/rive/Alignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/margelo/nitro/rive/Alignment;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.margelo.nitro.rive.Alignment.Companion (com.margelo.nitro.rive.Alignment$a)
.class public final Lcom/margelo/nitro/rive/Alignment$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/Alignment;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/Alignment$a;-><init>()V

    return-void
.end method

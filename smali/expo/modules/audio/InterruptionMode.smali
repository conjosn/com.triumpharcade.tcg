###### Class expo.modules.audio.InterruptionMode (expo.modules.audio.InterruptionMode)
.class public final enum Lexpo/modules/audio/InterruptionMode;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/audio/InterruptionMode;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/audio/InterruptionMode;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DO_NOT_MIX",
        "DUCK_OTHERS",
        "MIX_WITH_OTHERS",
        "expo-audio_release"
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

.field private static final synthetic $VALUES:[Lexpo/modules/audio/InterruptionMode;

.field public static final enum DO_NOT_MIX:Lexpo/modules/audio/InterruptionMode;

.field public static final enum DUCK_OTHERS:Lexpo/modules/audio/InterruptionMode;

.field public static final enum MIX_WITH_OTHERS:Lexpo/modules/audio/InterruptionMode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/audio/InterruptionMode;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/audio/InterruptionMode;->DO_NOT_MIX:Lexpo/modules/audio/InterruptionMode;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/audio/InterruptionMode;->DUCK_OTHERS:Lexpo/modules/audio/InterruptionMode;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/audio/InterruptionMode;->MIX_WITH_OTHERS:Lexpo/modules/audio/InterruptionMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lexpo/modules/audio/InterruptionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/audio/InterruptionMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "doNotMix"

    .line 5
    .line 6
    const-string v3, "DO_NOT_MIX"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/InterruptionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/audio/InterruptionMode;->DO_NOT_MIX:Lexpo/modules/audio/InterruptionMode;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/audio/InterruptionMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "duckOthers"

    .line 17
    .line 18
    const-string v3, "DUCK_OTHERS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/InterruptionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/audio/InterruptionMode;->DUCK_OTHERS:Lexpo/modules/audio/InterruptionMode;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/audio/InterruptionMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mixWithOthers"

    .line 29
    .line 30
    const-string v3, "MIX_WITH_OTHERS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/InterruptionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/audio/InterruptionMode;->MIX_WITH_OTHERS:Lexpo/modules/audio/InterruptionMode;

    .line 36
    .line 37
    invoke-static {}, Lexpo/modules/audio/InterruptionMode;->$values()[Lexpo/modules/audio/InterruptionMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lexpo/modules/audio/InterruptionMode;->$VALUES:[Lexpo/modules/audio/InterruptionMode;

    .line 42
    .line 43
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lexpo/modules/audio/InterruptionMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/audio/InterruptionMode;->value:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/audio/InterruptionMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/audio/InterruptionMode;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/audio/InterruptionMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/audio/InterruptionMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/audio/InterruptionMode;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/audio/InterruptionMode;->$VALUES:[Lexpo/modules/audio/InterruptionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/audio/InterruptionMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/InterruptionMode;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

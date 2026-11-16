###### Class expo.modules.audio.AndroidAudioEncoder (expo.modules.audio.AndroidAudioEncoder)
.class public final enum Lexpo/modules/audio/AndroidAudioEncoder;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AndroidAudioEncoder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/audio/AndroidAudioEncoder;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/audio/AndroidAudioEncoder;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEFAULT",
        "AMR_NB",
        "AMR_WB",
        "AAC",
        "HE_AAC",
        "AAC_ELD",
        "toMediaEncoding",
        "",
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

.field private static final synthetic $VALUES:[Lexpo/modules/audio/AndroidAudioEncoder;

.field public static final enum AAC:Lexpo/modules/audio/AndroidAudioEncoder;

.field public static final enum AAC_ELD:Lexpo/modules/audio/AndroidAudioEncoder;

.field public static final enum AMR_NB:Lexpo/modules/audio/AndroidAudioEncoder;

.field public static final enum AMR_WB:Lexpo/modules/audio/AndroidAudioEncoder;

.field public static final enum DEFAULT:Lexpo/modules/audio/AndroidAudioEncoder;

.field public static final enum HE_AAC:Lexpo/modules/audio/AndroidAudioEncoder;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/audio/AndroidAudioEncoder;
    .registers 6

    .line 1
    sget-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->DEFAULT:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/audio/AndroidAudioEncoder;->AMR_NB:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/audio/AndroidAudioEncoder;->AMR_WB:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/audio/AndroidAudioEncoder;->AAC:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 8
    .line 9
    sget-object v4, Lexpo/modules/audio/AndroidAudioEncoder;->HE_AAC:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 10
    .line 11
    sget-object v5, Lexpo/modules/audio/AndroidAudioEncoder;->AAC_ELD:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lexpo/modules/audio/AndroidAudioEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidAudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->DEFAULT:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "amr_nb"

    .line 17
    .line 18
    const-string v3, "AMR_NB"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidAudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->AMR_NB:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "amr_wb"

    .line 29
    .line 30
    const-string v3, "AMR_WB"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidAudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->AMR_WB:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "aac"

    .line 41
    .line 42
    const-string v3, "AAC"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidAudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->AAC:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "he_aac"

    .line 53
    .line 54
    const-string v3, "HE_AAC"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidAudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->HE_AAC:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 60
    .line 61
    new-instance v0, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "aac_eld"

    .line 65
    .line 66
    const-string v3, "AAC_ELD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/AndroidAudioEncoder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->AAC_ELD:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 72
    .line 73
    invoke-static {}, Lexpo/modules/audio/AndroidAudioEncoder;->$values()[Lexpo/modules/audio/AndroidAudioEncoder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->$VALUES:[Lexpo/modules/audio/AndroidAudioEncoder;

    .line 78
    .line 79
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
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
    iput-object p3, p0, Lexpo/modules/audio/AndroidAudioEncoder;->value:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/audio/AndroidAudioEncoder;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/audio/AndroidAudioEncoder;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/audio/AndroidAudioEncoder;->$VALUES:[Lexpo/modules/audio/AndroidAudioEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/audio/AndroidAudioEncoder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AndroidAudioEncoder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toMediaEncoding()I
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/audio/AndroidAudioEncoder$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    const/4 v0, 0x5

    .line 19
    return v0

    .line 20
    :pswitch_13
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :pswitch_15
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :pswitch_17
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :pswitch_19
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

###### Class expo.modules.audio.AndroidAudioEncoder.a (expo.modules.audio.AndroidAudioEncoder$a)
.class public abstract synthetic Lexpo/modules/audio/AndroidAudioEncoder$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/AndroidAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/audio/AndroidAudioEncoder;->values()[Lexpo/modules/audio/AndroidAudioEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lexpo/modules/audio/AndroidAudioEncoder;->DEFAULT:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lexpo/modules/audio/AndroidAudioEncoder;->AMR_NB:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lexpo/modules/audio/AndroidAudioEncoder;->AMR_WB:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lexpo/modules/audio/AndroidAudioEncoder;->AAC:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lexpo/modules/audio/AndroidAudioEncoder;->HE_AAC:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lexpo/modules/audio/AndroidAudioEncoder;->AAC_ELD:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    sput-object v0, Lexpo/modules/audio/AndroidAudioEncoder$a;->a:[I

    .line 63
    .line 64
    return-void
.end method

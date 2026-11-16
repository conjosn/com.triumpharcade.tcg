###### Class io.intercom.android.sdk.models.CustomizationModel (io.intercom.android.sdk.models.CustomizationModel)
.class public final Lio/intercom/android/sdk/models/CustomizationModel;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\u008b\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c7\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00102\u001a\u00020\u000bH\u00d7\u0001J\t\u00103\u001a\u00020\u0007H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/CustomizationModel;",
        "",
        "action",
        "Lio/intercom/android/sdk/models/CustomizationColorsModel;",
        "actionContrastWhite",
        "actionContrastDark",
        "alignment",
        "",
        "brandName",
        "header",
        "horizontalPadding",
        "",
        "launcherLogoUrl",
        "launcherLogoDarkUrl",
        "messengerWallpaper",
        "themeMode",
        "verticalPadding",
        "<init>",
        "(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getAction",
        "()Lio/intercom/android/sdk/models/CustomizationColorsModel;",
        "getActionContrastWhite",
        "getActionContrastDark",
        "getAlignment",
        "()Ljava/lang/String;",
        "getBrandName",
        "getHeader",
        "getHorizontalPadding",
        "()I",
        "getLauncherLogoUrl",
        "getLauncherLogoDarkUrl",
        "getMessengerWallpaper",
        "getThemeMode",
        "getVerticalPadding",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final action:Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_contrast_dark"
    .end annotation
.end field

.field private final actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_contrast_white"
    .end annotation
.end field

.field private final alignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alignment"
    .end annotation
.end field

.field private final brandName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_name"
    .end annotation
.end field

.field private final header:Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final horizontalPadding:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_padding"
    .end annotation
.end field

.field private final launcherLogoDarkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launcher_logo_dark_url"
    .end annotation
.end field

.field private final launcherLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launcher_logo_url"
    .end annotation
.end field

.field private final messengerWallpaper:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messenger_wallpaper"
    .end annotation
.end field

.field private final themeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_mode"
    .end annotation
.end field

.field private final verticalPadding:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_padding"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messengerWallpaper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 8
    iput p7, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 13
    iput p12, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p14, p13, 0x4

    const/4 v0, 0x0

    if-eqz p14, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_b

    move-object p8, v0

    :cond_b
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_10

    move-object p9, v0

    :cond_10
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_22

    move p13, p12

    move-object p12, v0

    :goto_16
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_25

    :cond_22
    move p13, p12

    move-object p12, p11

    goto :goto_16

    .line 14
    :goto_25
    invoke-direct/range {p1 .. p13}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/intercom/android/sdk/models/CustomizationModel;
    .registers 15

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_2a

    .line 40
    .line 41
    iget p7, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_48

    .line 70
    .line 71
    iget p12, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    .line 72
    .line 73
    :cond_48
    move-object p13, p11

    .line 74
    move p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lio/intercom/android/sdk/models/CustomizationModel;->copy(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/intercom/android/sdk/models/CustomizationModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/intercom/android/sdk/models/CustomizationModel;
    .registers 27

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "brandName"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "header"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "messengerWallpaper"

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move/from16 v13, p12

    .line 50
    .line 51
    invoke-direct/range {v1 .. v13}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 80
    .line 81
    iget v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    .line 131
    .line 132
    iget p1, p1, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    .line 133
    .line 134
    if-eq v1, p1, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    return v0
.end method

.method public final getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionContrastDark()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlignment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLauncherLogoDarkUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLauncherLogoUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessengerWallpaper()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemeMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5a

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_73
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomizationModel(action="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", actionContrastWhite="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", actionContrastDark="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alignment="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", brandName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", header="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", horizontalPadding="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", launcherLogoUrl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", launcherLogoDarkUrl="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", messengerWallpaper="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", themeMode="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", verticalPadding="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Header (io.intercom.android.sdk.models.Header)
.class public final Lio/intercom/android/sdk/models/Header;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Header$Collapsed;,
        Lio/intercom/android/sdk/models/Header$Expanded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u000234Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003Jy\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u00c7\u0001J\u0013\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00100\u001a\u000201H\u00d7\u0001J\t\u00102\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header;",
        "",
        "backgroundColor",
        "",
        "backgroundColorDark",
        "foregroundPrimaryColor",
        "foregroundPrimaryColorDark",
        "foregroundSecondaryColor",
        "foregroundSecondaryColorDark",
        "collapsed",
        "Lio/intercom/android/sdk/models/Header$Collapsed;",
        "displayActiveIndicator",
        "",
        "expanded",
        "Lio/intercom/android/sdk/models/Header$Expanded;",
        "useBotHeader",
        "hideGreeting",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)V",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "getBackgroundColorDark",
        "getForegroundPrimaryColor",
        "getForegroundPrimaryColorDark",
        "getForegroundSecondaryColor",
        "getForegroundSecondaryColorDark",
        "getCollapsed",
        "()Lio/intercom/android/sdk/models/Header$Collapsed;",
        "getDisplayActiveIndicator",
        "()Z",
        "getExpanded",
        "()Lio/intercom/android/sdk/models/Header$Expanded;",
        "getUseBotHeader",
        "getHideGreeting",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Collapsed",
        "Expanded",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field private final backgroundColorDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color_dark"
    .end annotation
.end field

.field private final collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsed"
    .end annotation
.end field

.field private final displayActiveIndicator:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_active_indicator"
    .end annotation
.end field

.field private final expanded:Lio/intercom/android/sdk/models/Header$Expanded;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expanded"
    .end annotation
.end field

.field private final foregroundPrimaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_primary_color"
    .end annotation
.end field

.field private final foregroundPrimaryColorDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_primary_color_dark"
    .end annotation
.end field

.field private final foregroundSecondaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_secondary_color"
    .end annotation
.end field

.field private final foregroundSecondaryColorDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_secondary_color_dark"
    .end annotation
.end field

.field private final hideGreeting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_greeting"
    .end annotation
.end field

.field private final useBotHeader:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_bot_header"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)V
    .registers 13

    .line 1
    const-string v0, "backgroundColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundColorDark"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "foregroundPrimaryColor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "foregroundPrimaryColorDark"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "foregroundSecondaryColor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "foregroundSecondaryColorDark"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "collapsed"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 52
    .line 53
    iput-boolean p8, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 54
    .line 55
    iput-object p9, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    .line 56
    .line 57
    iput-boolean p10, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 58
    .line 59
    iput-boolean p11, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZILjava/lang/Object;)Lio/intercom/android/sdk/models/Header;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-boolean p8, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-boolean p10, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-boolean p11, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    .line 66
    .line 67
    :cond_42
    move p12, p10

    .line 68
    move p13, p11

    .line 69
    move p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lio/intercom/android/sdk/models/Header;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)Lio/intercom/android/sdk/models/Header;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lio/intercom/android/sdk/models/Header$Collapsed;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Lio/intercom/android/sdk/models/Header$Expanded;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)Lio/intercom/android/sdk/models/Header;
    .registers 25

    .line 1
    const-string v0, "backgroundColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundColorDark"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "foregroundPrimaryColor"

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "foregroundPrimaryColorDark"

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "foregroundSecondaryColor"

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "foregroundSecondaryColorDark"

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "collapsed"

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/intercom/android/sdk/models/Header;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move/from16 v9, p8

    .line 51
    .line 52
    move-object/from16 v10, p9

    .line 53
    .line 54
    move/from16 v11, p10

    .line 55
    .line 56
    move/from16 v12, p11

    .line 57
    .line 58
    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/models/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)V

    .line 59
    .line 60
    .line 61
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Header;

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
    check-cast p1, Lio/intercom/android/sdk/models/Header;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 80
    .line 81
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    .line 98
    .line 99
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    .line 118
    .line 119
    if-eq v1, p1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColorDark()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollapsed()Lio/intercom/android/sdk/models/Header$Collapsed;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayActiveIndicator()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExpanded()Lio/intercom/android/sdk/models/Header$Expanded;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForegroundPrimaryColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForegroundPrimaryColorDark()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForegroundSecondaryColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForegroundSecondaryColorDark()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideGreeting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseBotHeader()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Collapsed;->hashCode()I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->hashCode()I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
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
    const-string v1, "Header(backgroundColor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", backgroundColorDark="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", foregroundPrimaryColor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", foregroundPrimaryColorDark="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", foregroundSecondaryColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", foregroundSecondaryColorDark="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", collapsed="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", displayActiveIndicator="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", expanded="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", useBotHeader="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", hideGreeting="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Header.Collapsed (io.intercom.android.sdk.models.Header$Collapsed)
.class public final Lio/intercom/android/sdk/models/Header$Collapsed;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Collapsed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d7\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Collapsed;",
        "",
        "avatarDetails",
        "Lio/intercom/android/sdk/models/AvatarDetails;",
        "icon",
        "Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;",
        "subtitle",
        "",
        "title",
        "<init>",
        "(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvatarDetails",
        "()Lio/intercom/android/sdk/models/AvatarDetails;",
        "getIcon",
        "()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "HeaderIconType",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_details"
    .end annotation
.end field

.field private final icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 10
    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 12
    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Header$Collapsed;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Header$Collapsed;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Header$Collapsed;->copy(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Collapsed;
    .registers 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Header$Collapsed;-><init>(Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Header$Collapsed;

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
    check-cast p1, Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AvatarDetails;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
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
    const-string v1, "Collapsed(avatarDetails="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", icon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->icon:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subtitle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->subtitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Collapsed;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Header.Collapsed.HeaderIconType (io.intercom.android.sdk.models.Header$Collapsed$HeaderIconType)
.class public final enum Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header$Collapsed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderIconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLOCK",
        "AI",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

.field public static final enum AI:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai"
    .end annotation
.end field

.field public static final enum CLOCK:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clock"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .registers 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->CLOCK:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->AI:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

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
    new-instance v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 2
    .line 3
    const-string v1, "CLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->CLOCK:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 12
    .line 13
    const-string v1, "AI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->AI:Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 20
    .line 21
    invoke-static {}, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->$values()[Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->$VALUES:[Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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
    sget-object v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;->$VALUES:[Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/Header$Collapsed$HeaderIconType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Header.Expanded (io.intercom.android.sdk.models.Header$Expanded)
.class public final Lio/intercom/android/sdk/models/Header$Expanded;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expanded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Header$Expanded$Body;,
        Lio/intercom/android/sdk/models/Header$Expanded$Footer;,
        Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;,
        Lio/intercom/android/sdk/models/Header$Expanded$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004#$%&BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c7\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010 \u001a\u00020!H\u00d7\u0001J\t\u0010\"\u001a\u00020\u000cH\u00d7\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Expanded;",
        "",
        "avatarDetails",
        "Lio/intercom/android/sdk/models/AvatarDetails;",
        "body",
        "",
        "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
        "footer",
        "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
        "socialAccounts",
        "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
        "title",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/models/AvatarDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getAvatarDetails",
        "()Lio/intercom/android/sdk/models/AvatarDetails;",
        "getBody",
        "()Ljava/util/List;",
        "getFooter",
        "getSocialAccounts",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Body",
        "Footer",
        "SocialAccount",
        "Style",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_details"
    .end annotation
.end field

.field private final body:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;"
        }
    .end annotation
.end field

.field private final footer:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;"
        }
    .end annotation
.end field

.field private final socialAccounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/AvatarDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/AvatarDetails;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "footer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socialAccounts"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 25
    .line 26
    iput-object p2, p0, Lio/intercom/android/sdk/models/Header$Expanded;->body:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lio/intercom/android/sdk/models/Header$Expanded;->footer:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lio/intercom/android/sdk/models/Header$Expanded;->socialAccounts:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lio/intercom/android/sdk/models/Header$Expanded;->title:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Header$Expanded;Lio/intercom/android/sdk/models/AvatarDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Header$Expanded;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Header$Expanded;->body:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/Header$Expanded;->footer:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/Header$Expanded;->socialAccounts:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/Header$Expanded;->title:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/models/Header$Expanded;->copy(Lio/intercom/android/sdk/models/AvatarDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Expanded;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->body:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->footer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->socialAccounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/AvatarDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Expanded;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/AvatarDetails;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/Header$Expanded;"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "footer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socialAccounts"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/intercom/android/sdk/models/Header$Expanded;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/models/Header$Expanded;-><init>(Lio/intercom/android/sdk/models/AvatarDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Header$Expanded;

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
    check-cast p1, Lio/intercom/android/sdk/models/Header$Expanded;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->body:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded;->body:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->footer:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded;->footer:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->socialAccounts:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded;->socialAccounts:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lio/intercom/android/sdk/models/Header$Expanded;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->body:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooter()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->footer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocialAccounts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->socialAccounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/AvatarDetails;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->body:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->footer:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->socialAccounts:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "Expanded(avatarDetails="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", body="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->body:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", footer="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->footer:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", socialAccounts="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->socialAccounts:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", title="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Header.Expanded.Body (io.intercom.android.sdk.models.Header$Expanded$Body)
.class public final Lio/intercom/android/sdk/models/Header$Expanded$Body;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header$Expanded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000c\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Expanded$Body;",
        "",
        "style",
        "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        "text",
        "",
        "color",
        "<init>",
        "(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V",
        "getStyle",
        "()Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        "getText",
        "()Ljava/lang/String;",
        "getColor",
        "setColor",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final style:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 15
    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->text:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Header$Expanded$Body;Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Header$Expanded$Body;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->text:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/Header$Expanded$Body;->copy(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Expanded$Body;
    .registers 5

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Header$Expanded$Body;

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
    check-cast p1, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded$Body;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded$Body;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "Body(style="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", text="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", color="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Body;->color:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Header.Expanded.Footer (io.intercom.android.sdk.models.Header$Expanded$Footer)
.class public final Lio/intercom/android/sdk/models/Header$Expanded$Footer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header$Expanded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Footer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Expanded$Footer;",
        "",
        "style",
        "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        "text",
        "",
        "color",
        "avatarDetails",
        "Lio/intercom/android/sdk/models/AvatarDetails;",
        "<init>",
        "(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;)V",
        "getStyle",
        "()Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        "getText",
        "()Ljava/lang/String;",
        "getColor",
        "setColor",
        "(Ljava/lang/String;)V",
        "getAvatarDetails",
        "()Lio/intercom/android/sdk/models/AvatarDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_details"
    .end annotation
.end field

.field private color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final style:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;)V
    .registers 6

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 15
    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->text:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Header$Expanded$Footer;Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Header$Expanded$Footer;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->text:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->copy(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;)Lio/intercom/android/sdk/models/Header$Expanded$Footer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lio/intercom/android/sdk/models/AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;)Lio/intercom/android/sdk/models/Header$Expanded$Footer;
    .registers 6

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Header$Expanded$Footer;

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
    check-cast p1, Lio/intercom/android/sdk/models/Header$Expanded$Footer;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 43
    .line 44
    iget-object p1, p1, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AvatarDetails;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "Footer(style="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->style:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", text="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", color="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->color:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", avatarDetails="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$Footer;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Header.Expanded.SocialAccount (io.intercom.android.sdk.models.Header$Expanded$SocialAccount)
.class public final Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header$Expanded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialAccount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;",
        "",
        "provider",
        "",
        "profileUrl",
        "imageUrl",
        "username",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getProvider",
        "()Ljava/lang/String;",
        "getProfileUrl",
        "getImageUrl",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private final profileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_url"
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "username"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->provider:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->profileUrl:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->imageUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->username:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->provider:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->profileUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->username:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;
    .registers 6

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "username"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

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
    check-cast p1, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->provider:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->provider:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->profileUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->profileUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->username:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->username:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->profileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->provider:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->profileUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->username:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "SocialAccount(provider="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->provider:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", profileUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->profileUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", imageUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->imageUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", username="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;->username:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Header.Expanded.Style (io.intercom.android.sdk.models.Header$Expanded$Style)
.class public final enum Lio/intercom/android/sdk/models/Header$Expanded$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header$Expanded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "H1",
        "PARAGRAPH",
        "GREETING",
        "INTRO",
        "QUOTE",
        "CAPTION",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Header$Expanded$Style;

.field public static final enum CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field public static final enum GREETING:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "greeting"
    .end annotation
.end field

.field public static final enum H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h1"
    .end annotation
.end field

.field public static final enum INTRO:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation
.end field

.field public static final enum PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraph"
    .end annotation
.end field

.field public static final enum QUOTE:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/models/Header$Expanded$Style;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .registers 7

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->UNKNOWN:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/Header$Expanded$Style;->H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/models/Header$Expanded$Style;->GREETING:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 8
    .line 9
    sget-object v4, Lio/intercom/android/sdk/models/Header$Expanded$Style;->INTRO:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 10
    .line 11
    sget-object v5, Lio/intercom/android/sdk/models/Header$Expanded$Style;->QUOTE:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 12
    .line 13
    sget-object v6, Lio/intercom/android/sdk/models/Header$Expanded$Style;->CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->UNKNOWN:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 12
    .line 13
    const-string v1, "H1"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 22
    .line 23
    const-string v1, "PARAGRAPH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 32
    .line 33
    const-string v1, "GREETING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->GREETING:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 42
    .line 43
    const-string v1, "INTRO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->INTRO:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 50
    .line 51
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 52
    .line 53
    const-string v1, "QUOTE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->QUOTE:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 60
    .line 61
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 62
    .line 63
    const-string v1, "CAPTION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 70
    .line 71
    invoke-static {}, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$values()[Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$VALUES:[Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 76
    .line 77
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
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
    sget-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$VALUES:[Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 8
    .line 9
    return-object v0
.end method

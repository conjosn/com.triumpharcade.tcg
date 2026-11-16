###### Class io.intercom.android.sdk.models.HeaderContentModel (io.intercom.android.sdk.models.HeaderContentModel)
.class public final Lio/intercom/android/sdk/models/HeaderContentModel;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J_\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0013\u0010%\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\'\u001a\u00020(H\u00d7\u0001J\t\u0010)\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HeaderContentModel;",
        "",
        "logoUrl",
        "",
        "logoDarkUrl",
        "showAvatars",
        "",
        "greeting",
        "Lio/intercom/android/sdk/models/HeaderTextModel;",
        "intro",
        "closeButton",
        "Lio/intercom/android/sdk/models/CloseButtonModel;",
        "textColorType",
        "textColorTypeDark",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;)V",
        "getLogoUrl",
        "()Ljava/lang/String;",
        "getLogoDarkUrl",
        "getShowAvatars",
        "()Z",
        "getGreeting",
        "()Lio/intercom/android/sdk/models/HeaderTextModel;",
        "getIntro",
        "getCloseButton",
        "()Lio/intercom/android/sdk/models/CloseButtonModel;",
        "getTextColorType",
        "getTextColorTypeDark",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
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
.field private final closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_button"
    .end annotation
.end field

.field private final greeting:Lio/intercom/android/sdk/models/HeaderTextModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "greeting"
    .end annotation
.end field

.field private final intro:Lio/intercom/android/sdk/models/HeaderTextModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "introduction"
    .end annotation
.end field

.field private final logoDarkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_dark_url"
    .end annotation
.end field

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_url"
    .end annotation
.end field

.field private final showAvatars:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_avatars"
    .end annotation
.end field

.field private final textColorType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color_type"
    .end annotation
.end field

.field private final textColorTypeDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color_type_dark"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/models/HeaderContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "logoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greeting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intro"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoDarkUrl:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->showAvatars:Z

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->greeting:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->intro:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 9
    iput-object p7, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorTypeDark:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 11
    const-string p1, ""

    :cond_8
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    move-object v1, v2

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_18

    :cond_16
    move/from16 v3, p3

    :goto_18
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_29

    .line 12
    new-instance v5, Lio/intercom/android/sdk/models/HeaderTextModel;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/models/HeaderTextModel;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2b

    :cond_29
    move-object/from16 v5, p4

    :goto_2b
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3c

    .line 13
    new-instance v6, Lio/intercom/android/sdk/models/HeaderTextModel;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lio/intercom/android/sdk/models/HeaderTextModel;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3e

    :cond_3c
    move-object/from16 v6, p5

    :goto_3e
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4d

    .line 14
    new-instance v7, Lio/intercom/android/sdk/models/CloseButtonModel;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/models/CloseButtonModel;-><init>(Ljava/lang/String;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p6

    :goto_4f
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_55

    move-object v4, v2

    goto :goto_57

    :cond_55
    move-object/from16 v4, p7

    :goto_57
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6d

    move-object/from16 p10, v2

    :goto_5d
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p9, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    goto :goto_70

    :cond_6d
    move-object/from16 p10, p8

    goto :goto_5d

    .line 15
    :goto_70
    invoke-direct/range {p2 .. p10}, Lio/intercom/android/sdk/models/HeaderContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/HeaderContentModel;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderContentModel;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoDarkUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->showAvatars:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->greeting:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->intro:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorTypeDark:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/intercom/android/sdk/models/HeaderContentModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoDarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->showAvatars:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lio/intercom/android/sdk/models/HeaderTextModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->greeting:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/intercom/android/sdk/models/HeaderTextModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->intro:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lio/intercom/android/sdk/models/CloseButtonModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorTypeDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/HeaderContentModel;
    .registers 19

    .line 1
    const-string v0, "logoUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "greeting"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intro"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "closeButton"

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/models/HeaderContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/HeaderTextModel;Lio/intercom/android/sdk/models/CloseButtonModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/HeaderContentModel;

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
    check-cast p1, Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderContentModel;->logoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoDarkUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderContentModel;->logoDarkUrl:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->showAvatars:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/HeaderContentModel;->showAvatars:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->greeting:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 43
    .line 44
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderContentModel;->greeting:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->intro:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 54
    .line 55
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderContentModel;->intro:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 65
    .line 66
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderContentModel;->closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorType:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorTypeDark:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorTypeDark:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->greeting:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->intro:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoDarkUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoDarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAvatars()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->showAvatars:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColorType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColorTypeDark()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorTypeDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoDarkUrl:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->showAvatars:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->greeting:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HeaderTextModel;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->intro:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HeaderTextModel;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CloseButtonModel;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorType:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_44
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorTypeDark:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
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
    const-string v1, "HeaderContentModel(logoUrl="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", logoDarkUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->logoDarkUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showAvatars="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->showAvatars:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", greeting="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->greeting:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", intro="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->intro:Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", closeButton="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->closeButton:Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", textColorType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", textColorTypeDark="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderContentModel;->textColorTypeDark:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

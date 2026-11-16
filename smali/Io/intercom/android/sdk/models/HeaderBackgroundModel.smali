###### Class io.intercom.android.sdk.models.HeaderBackgroundModel (io.intercom.android.sdk.models.HeaderBackgroundModel)
.class public final Lio/intercom/android/sdk/models/HeaderBackgroundModel;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\u0096\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00103\u001a\u000204H\u00d7\u0001J\t\u00105\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
        "",
        "color",
        "",
        "colorDark",
        "gradient",
        "",
        "gradientDark",
        "imageUrl",
        "imageDarkUrl",
        "fade",
        "",
        "fadeToDark",
        "type",
        "Lio/intercom/android/sdk/models/HeaderBackdropType;",
        "typeDark",
        "enabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)V",
        "getColor",
        "()Ljava/lang/String;",
        "getColorDark",
        "getGradient",
        "()Ljava/util/List;",
        "getGradientDark",
        "getImageUrl",
        "getImageDarkUrl",
        "getFade",
        "()Z",
        "getFadeToDark",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getType",
        "()Lio/intercom/android/sdk/models/HeaderBackdropType;",
        "getTypeDark",
        "getEnabled",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field private final colorDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_dark"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final fade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fade_to_white"
    .end annotation
.end field

.field private final fadeToDark:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fade_to_dark"
    .end annotation
.end field

.field private final gradient:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gradientDark:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_dark"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageDarkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_dark_url"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private final type:Lio/intercom/android/sdk/models/HeaderBackdropType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_dark"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lio/intercom/android/sdk/models/HeaderBackdropType;",
            "Lio/intercom/android/sdk/models/HeaderBackdropType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->color:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->colorDark:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradient:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradientDark:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageUrl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageDarkUrl:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fade:Z

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fadeToDark:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->type:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 12
    iput-object p10, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 13
    iput-boolean p11, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    .line 14
    const-string p1, "#FFFFFF"

    :cond_6
    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_25

    const/4 p7, 0x1

    :cond_25
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_2a

    move-object p8, v0

    :cond_2a
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_30

    .line 15
    sget-object p9, Lio/intercom/android/sdk/models/HeaderBackdropType;->SOLID:Lio/intercom/android/sdk/models/HeaderBackdropType;

    :cond_30
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_35

    move-object p10, v0

    :cond_35
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_3a

    const/4 p11, 0x0

    :cond_3a
    move-object p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 16
    invoke-direct/range {p2 .. p13}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/HeaderBackgroundModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;ZILjava/lang/Object;)Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->color:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->colorDark:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradient:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradientDark:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageDarkUrl:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fade:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fadeToDark:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->type:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-boolean p11, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->enabled:Z

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move p9, p7

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
    invoke-virtual/range {p2 .. p13}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)Lio/intercom/android/sdk/models/HeaderBackgroundModel;

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
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lio/intercom/android/sdk/models/HeaderBackdropType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->colorDark:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradient:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradientDark:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageDarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fade:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fadeToDark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lio/intercom/android/sdk/models/HeaderBackdropType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->type:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)Lio/intercom/android/sdk/models/HeaderBackgroundModel;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lio/intercom/android/sdk/models/HeaderBackdropType;",
            "Lio/intercom/android/sdk/models/HeaderBackdropType;",
            "Z)",
            "Lio/intercom/android/sdk/models/HeaderBackgroundModel;"
        }
    .end annotation

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    move-object/from16 v10, p9

    .line 9
    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lio/intercom/android/sdk/models/HeaderBackdropType;Lio/intercom/android/sdk/models/HeaderBackdropType;Z)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;

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
    check-cast p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->color:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->color:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->colorDark:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->colorDark:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradient:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradient:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradientDark:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradientDark:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageDarkUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageDarkUrl:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fade:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fade:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fadeToDark:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fadeToDark:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->type:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 98
    .line 99
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->type:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 105
    .line 106
    iget-object v3, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->enabled:Z

    .line 112
    .line 113
    iget-boolean p1, p1, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->enabled:Z

    .line 114
    .line 115
    if-eq v1, p1, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorDark()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->colorDark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFade()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fade:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFadeToDark()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fadeToDark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradient()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradient:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradientDark()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradientDark:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageDarkUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageDarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/intercom/android/sdk/models/HeaderBackdropType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->type:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeDark()Lio/intercom/android/sdk/models/HeaderBackdropType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->color:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->colorDark:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradient:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradientDark:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageUrl:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageDarkUrl:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fade:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fadeToDark:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v1, :cond_59

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5d
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->type:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 107
    .line 108
    if-nez v1, :cond_6e

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->enabled:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
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
    const-string v1, "HeaderBackgroundModel(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->color:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", colorDark="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->colorDark:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gradient="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradient:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", gradientDark="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->gradientDark:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", imageUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", imageDarkUrl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->imageDarkUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", fade="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fade:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", fadeToDark="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->fadeToDark:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", type="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->type:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", typeDark="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->typeDark:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", enabled="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->enabled:Z

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

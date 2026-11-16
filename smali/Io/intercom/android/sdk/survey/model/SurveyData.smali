###### Class io.intercom.android.sdk.survey.model.SurveyData (io.intercom.android.sdk.survey.model.SurveyData)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Companion;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step;,
        Lio/intercom/android/sdk/survey/model/SurveyData$StepType;,
        Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;,
        Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;,
        Lio/intercom/android/sdk/survey/model/SurveyData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0081\u0008\u0018\u0000 :2\u00020\u0001:\u00056789:BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u0010H\u00c6\u0003J\t\u00100\u001a\u00020\u0010H\u00c6\u0003Jk\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c7\u0001J\u0013\u00102\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00104\u001a\u00020\u000eH\u00d7\u0001J\t\u00105\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010 R\u0016\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "",
        "_format",
        "",
        "id",
        "steps",
        "",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "surveyProgressId",
        "customization",
        "Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
        "sender",
        "Lio/intercom/android/sdk/survey/model/SurveySenderData;",
        "stepCount",
        "",
        "isDismissible",
        "",
        "showProgressBar",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V",
        "get_format",
        "()Ljava/lang/String;",
        "getId",
        "getSteps",
        "()Ljava/util/List;",
        "getSurveyProgressId",
        "getCustomization",
        "()Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
        "getSender",
        "()Lio/intercom/android/sdk/survey/model/SurveySenderData;",
        "getStepCount",
        "()I",
        "()Z",
        "getShowProgressBar",
        "format",
        "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;",
        "getFormat",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;",
        "formatMetric",
        "getFormatMetric",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "StepType",
        "SurveyFormat",
        "SurveyActions",
        "Step",
        "Companion",
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

.field public static final Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

.field private static final NULL:Lio/intercom/android/sdk/survey/model/SurveyData;


# instance fields
.field private final _format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private final customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customization_options"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isDismissible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dismissible"
    .end annotation
.end field

.field private final sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field

.field private final showProgressBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_progress_bar"
    .end annotation
.end field

.field private final stepCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_count"
    .end annotation
.end field

.field private final steps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyProgressId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "survey_progress_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/survey/model/SurveyData;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v7, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v7, v1, v1, v0, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 26
    .line 27
    const/16 v13, 0xf

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/survey/model/SurveySenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveySenderAvatar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const/16 v12, 0x100

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const-string v6, "0"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/survey/model/SurveyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lio/intercom/android/sdk/survey/model/SurveyData;->NULL:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
            "Lio/intercom/android/sdk/survey/model/SurveySenderData;",
            "IZZ)V"
        }
    .end annotation

    const-string v0, "_format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyProgressId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 8
    iput p7, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 9
    iput-boolean p8, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 10
    iput-boolean p9, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    move v10, v0

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    goto :goto_19

    :cond_16
    move/from16 v10, p9

    goto :goto_8

    .line 11
    :goto_19
    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/survey/model/SurveyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/survey/model/SurveyData;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->NULL:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget p7, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-boolean p8, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-boolean p9, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    .line 54
    .line 55
    :cond_36
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lio/intercom/android/sdk/survey/model/SurveyData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

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
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/intercom/android/sdk/survey/model/SurveyCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lio/intercom/android/sdk/survey/model/SurveySenderData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)Lio/intercom/android/sdk/survey/model/SurveyData;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/SurveyCustomization;",
            "Lio/intercom/android/sdk/survey/model/SurveySenderData;",
            "IZZ)",
            "Lio/intercom/android/sdk/survey/model/SurveyData;"
        }
    .end annotation

    .line 1
    const-string v0, "_format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "steps"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "surveyProgressId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customization"

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move/from16 v8, p7

    .line 37
    .line 38
    move/from16 v9, p8

    .line 39
    .line 40
    move/from16 v10, p9

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/survey/model/SurveyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyCustomization;Lio/intercom/android/sdk/survey/model/SurveySenderData;IZZ)V

    .line 43
    .line 44
    .line 45
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
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData;

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
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

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
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 80
    .line 81
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    .line 96
    .line 97
    if-eq v1, p1, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    return v0
.end method

.method public final getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->SMALL_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->LARGE_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getFormatMetric()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormat()Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1b

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_15

    .line 18
    .line 19
    const-string v0, "large_full_screen"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    const-string v0, "small_full_screen"

    .line 29
    .line 30
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSender()Lio/intercom/android/sdk/survey/model/SurveySenderData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowProgressBar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStepCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyProgressId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_format()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveySenderData;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final isDismissible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 2
    .line 3
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
    const-string v1, "SurveyData(_format="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->_format:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", steps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->steps:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", surveyProgressId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->surveyProgressId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", customization="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->customization:Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sender="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->sender:Lio/intercom/android/sdk/survey/model/SurveySenderData;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", stepCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->stepCount:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isDismissible="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->isDismissible:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", showProgressBar="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData;->showProgressBar:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Companion (io.intercom.android.sdk.survey.model.SurveyData$Companion)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Companion;",
        "",
        "<init>",
        "()V",
        "NULL",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "getNULL",
        "()Lio/intercom/android/sdk/survey/model/SurveyData;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData;->access$getNULL$cp()Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step (io.intercom.android.sdk.survey.model.SurveyData$Step)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\'BO\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c2\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010%\u001a\u00020\nH\u00d7\u0001J\t\u0010&\u001a\u00020\u0006H\u00d7\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step;",
        "",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "id",
        "",
        "questions",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
        "_type",
        "",
        "actions",
        "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;",
        "customButtonText",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;)V",
        "getBlocks",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getQuestions",
        "getActions",
        "getCustomButtonText",
        "type",
        "Lio/intercom/android/sdk/survey/model/SurveyData$StepType;",
        "getType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Question",
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
.field private final _type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step_type"
    .end annotation
.end field

.field private final actions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;",
            ">;"
        }
    .end annotation
.end field

.field private final blocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final customButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_button_text"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final questions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
            ">;I",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->blocks:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->questions:Ljava/util/List;

    .line 5
    iput p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->_type:I

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->actions:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->customButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_8

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_8
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_e

    const/4 p6, 0x0

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->_type:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->blocks:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->questions:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->_type:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->actions:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->customButtonText:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->id:Ljava/lang/String;

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
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->customButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
            ">;I",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step;"
        }
    .end annotation

    .line 1
    const-string v0, "blocks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "questions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actions"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

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
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->blocks:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->blocks:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->questions:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->questions:Ljava/util/List;

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
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->_type:I

    .line 47
    .line 48
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->_type:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->actions:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->actions:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->customButtonText:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->customButtonText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomButtonText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->customButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->questions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
    .registers 3

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->_type:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->INTRO:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 27
    .line 28
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->blocks:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->questions:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->_type:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->actions:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->customButtonText:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
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
    const-string v1, "Step(blocks="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->blocks:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", questions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->questions:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", _type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->_type:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", actions="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->actions:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", customButtonText="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->customButtonText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question (io.intercom.android.sdk.survey.model.SurveyData$Step$Question)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\r\u001d\u001e\u001f !\"#$%&\'()B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c2\u0003J7\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c7\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d7\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;",
        "",
        "blocks",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "id",
        "",
        "questionType",
        "",
        "questionData",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V",
        "getBlocks",
        "()Ljava/util/List;",
        "getId",
        "()Ljava/lang/String;",
        "getQuestionModel",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "QuestionType",
        "QuestionValidation",
        "QuestionData",
        "QuestionModel",
        "DropDownQuestionModel",
        "SingleChoiceQuestionModel",
        "MultipleChoiceQuestionModel",
        "ShortTextQuestionModel",
        "DatePickerQuestionModel",
        "LongTextQuestionModel",
        "NumericRatingQuestionModel",
        "UploadFileQuestionModel",
        "UnsupportedQuestion",
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
.field private final blocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final questionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "blocks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "questionData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 24
    .line 25
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 26
    .line 27
    return-void
.end method

.method private final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 2
    .line 3
    return v0
.end method

.method private final component4()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
            ")",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;"
        }
    .end annotation

    .line 1
    const-string v0, "blocks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "questionData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;-><init>(Ljava/util/List;Ljava/lang/String;ILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

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
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

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
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 36
    .line 37
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 43
    .line 44
    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

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

.method public final getBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
    .registers 16

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->DROPDOWN:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_4d

    .line 12
    .line 13
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4d
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->INPUT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v0, v1, :cond_8e

    .line 85
    .line 86
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 87
    .line 88
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7b

    .line 111
    .line 112
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_79
    move-object v8, v0

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 125
    .line 126
    goto :goto_79

    .line 127
    :goto_7e
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v13, 0x1c0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-direct/range {v3 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8e
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v0, v1, :cond_cf

    .line 150
    .line 151
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 152
    .line 153
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getPlaceholder()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_bc

    .line 176
    .line 177
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    move-object v8, v0

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 190
    .line 191
    goto :goto_ba

    .line 192
    :goto_bf
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getCharacterLimit()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/16 v13, 0x1c0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-direct/range {v3 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_cf
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->RATING_SCALE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v0, v1, :cond_1a1

    .line 215
    .line 216
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getLowerLabel()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getUpperLabel()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 239
    .line 240
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 245
    .line 246
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 251
    .line 252
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v0, v1, :cond_139

    .line 263
    .line 264
    new-instance v0, Lcom/google/gson/Gson;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 270
    .line 271
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_11f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_137

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 299
    .line 300
    const-class v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    .line 307
    .line 308
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_11f

    .line 312
    :cond_137
    move-object v7, v3

    .line 313
    goto :goto_16d

    .line 314
    :cond_139
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 315
    .line 316
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 317
    .line 318
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleStart()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 323
    .line 324
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getScaleEnd()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_137

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Lkotlin/collections/H;

    .line 352
    .line 353
    invoke-virtual {v1}, Lkotlin/collections/H;->nextInt()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_157

    .line 366
    :goto_16d
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 367
    .line 368
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getQuestionSubtype()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ne v0, v2, :cond_17d

    .line 379
    .line 380
    :goto_17b
    move-object v12, v1

    .line 381
    goto :goto_19b

    .line 382
    :cond_17d
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ne v0, v2, :cond_186

    .line 389
    .line 390
    goto :goto_17b

    .line 391
    :cond_186
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-ne v0, v2, :cond_18f

    .line 398
    .line 399
    goto :goto_17b

    .line 400
    :cond_18f
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v0, v2, :cond_198

    .line 407
    .line 408
    goto :goto_17b

    .line 409
    :cond_198
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 410
    .line 411
    goto :goto_17b

    .line 412
    :goto_19b
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    .line 413
    .line 414
    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :cond_1a1
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->MULTI_SELECT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ne v0, v1, :cond_238

    .line 425
    .line 426
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 427
    .line 428
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v1, 0x1

    .line 433
    if-ne v0, v1, :cond_1ef

    .line 434
    .line 435
    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 438
    .line 439
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 440
    .line 441
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 446
    .line 447
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_1cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1e3

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_1cf

    .line 484
    :cond_1e3
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 485
    .line 486
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    new-instance v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 491
    .line 492
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :cond_1ef
    iget-object v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 499
    .line 500
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 501
    .line 502
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getRequired()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 507
    .line 508
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getOptions()Lcom/google/gson/JsonArray;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v8, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_20c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_220

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_20c

    .line 545
    :cond_220
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 546
    .line 547
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getIncludeOther()Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 552
    .line 553
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMinSelection()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 558
    .line 559
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->getMaxSelection()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    new-instance v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    .line 564
    .line 565
    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V

    .line 566
    .line 567
    .line 568
    return-object v4

    .line 569
    :cond_238
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    .line 570
    .line 571
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

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
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->hashCode()I

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
    const-string v1, "Question(blocks="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->blocks:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", questionType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", questionData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;->questionData:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

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

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.DatePickerQuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$DatePickerQuestionModel)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatePickerQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v5, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.DropDownQuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$DropDownQuestionModel)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropDownQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "options",
        "placeholder",
        "placeHolderStringRes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getOptions",
        "()Ljava/util/List;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getPlaceHolderStringRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placeHolderStringRes:Ljava/lang/Integer;

.field private final placeholder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p4, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->options:Ljava/util/List;

    .line 5
    iput-object p5, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->placeholder:Ljava/lang/String;

    .line 6
    iput-object p6, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_6

    .line 1
    const-string p5, ""

    :cond_6
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_c

    const/4 p6, 0x0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceHolderStringRes()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.LongTextQuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$LongTextQuestionModel)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTextQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "",
        "id",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "title",
        "",
        "isRequired",
        "placeholder",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "validationType",
        "",
        "characterLimit",
        "LI1/h;",
        "minHeight",
        "maxLine",
        "placeHolderStringRes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "getValidationType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "Ljava/lang/Integer;",
        "getCharacterLimit",
        "()Ljava/lang/Integer;",
        "F",
        "getMinHeight-D9Ej5fM",
        "()F",
        "I",
        "getMaxLine",
        "()I",
        "getPlaceHolderStringRes",
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
.field private final characterLimit:Ljava/lang/Integer;

.field private final maxLine:I

.field private final minHeight:F

.field private final placeHolderStringRes:Ljava/lang/Integer;

.field private final placeholder:Ljava/lang/String;

.field private final validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
            "Ljava/lang/Integer;",
            "FI",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->placeholder:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->characterLimit:Ljava/lang/Integer;

    move v1, p7

    .line 9
    iput v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->minHeight:F

    move v1, p8

    .line 10
    iput v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->maxLine:I

    move-object/from16 v1, p9

    .line 11
    iput-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    .line 2
    const-string v1, ""

    move-object v6, v1

    goto :goto_c

    :cond_a
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_18

    .line 3
    sget-object v1, LI1/h;->b:LI1/h$a;

    invoke-virtual {v1}, LI1/h$a;->c()F

    move-result v1

    move v9, v1

    goto :goto_1a

    :cond_18
    move/from16 v9, p7

    :goto_1a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    const/4 v1, 0x6

    move v10, v1

    goto :goto_23

    :cond_21
    move/from16 v10, p8

    :goto_23
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2c

    :cond_2a
    move-object/from16 v11, p9

    :goto_2c
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 4
    invoke-direct/range {v2 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCharacterLimit()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->characterLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLine()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->maxLine:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->minHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceHolderStringRes()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;->validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.MultipleChoiceQuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$MultipleChoiceQuestionModel)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipleChoiceQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "options",
        "includeOther",
        "minSelection",
        "",
        "maxSelection",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V",
        "getOptions",
        "()Ljava/util/List;",
        "getIncludeOther",
        "()Z",
        "getMinSelection",
        "()I",
        "getMaxSelection",
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
.field private final includeOther:Z

.field private final maxSelection:I

.field private final minSelection:I

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ZII)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->options:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p5, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->includeOther:Z

    .line 29
    .line 30
    iput p6, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->minSelection:I

    .line 31
    .line 32
    iput p7, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->maxSelection:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getIncludeOther()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->includeOther:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSelection()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->maxSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinSelection()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->minSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.NumericRatingQuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$NumericRatingQuestionModel)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericRatingQuestionModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "options",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
        "lowerLabel",
        "upperLabel",
        "scaleStart",
        "",
        "scaleEnd",
        "questionSubType",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V",
        "getOptions",
        "()Ljava/util/List;",
        "getLowerLabel",
        "()Ljava/lang/String;",
        "getUpperLabel",
        "getScaleStart",
        "()I",
        "getScaleEnd",
        "getQuestionSubType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        "RatingOption",
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
.field private final lowerLabel:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field private final scaleEnd:I

.field private final scaleStart:I

.field private final upperLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "options"

    .line 16
    .line 17
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "lowerLabel"

    .line 21
    .line 22
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "upperLabel"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "questionSubType"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->options:Ljava/util/List;

    .line 46
    .line 47
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->lowerLabel:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->upperLabel:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 p1, p7

    .line 52
    .line 53
    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleStart:I

    .line 54
    .line 55
    move/from16 p1, p8

    .line 56
    .line 57
    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleEnd:I

    .line 58
    .line 59
    iput-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getLowerLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->lowerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionSubType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScaleEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleStart()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->scaleStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpperLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;->upperLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption)
.class public abstract Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RatingOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;,
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
        "",
        "<init>",
        "()V",
        "EmojiRatingOption",
        "NumericRatingOption",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;-><init>()V

    return-void
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.EmojiRatingOption (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiRatingOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
        "value",
        "",
        "emojiUrl",
        "",
        "unicode",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "()I",
        "getEmojiUrl",
        "()Ljava/lang/String;",
        "getUnicode",
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
.field private final emojiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private final unicode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unicodeEmoticon"
    .end annotation
.end field

.field private final value:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "emojiUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unicode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->value:I

    .line 16
    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->emojiUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->unicode:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getEmojiUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->emojiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnicode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->unicode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.NumericRatingQuestionModel.RatingOption.NumericRatingOption (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumericRatingOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;",
        "value",
        "",
        "<init>",
        "(I)V",
        "getValue",
        "()I",
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
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;->value:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.QuestionData (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$QuestionData)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001>Bw\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0096\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010<\u001a\u00020\u000bH\u00d7\u0001J\t\u0010=\u001a\u00020\u0003H\u00d7\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0016\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001b\u00a8\u0006?"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "",
        "_placeholder",
        "",
        "required",
        "",
        "options",
        "Lcom/google/gson/JsonArray;",
        "lowerLabel",
        "upperLabel",
        "scaleStart",
        "",
        "scaleEnd",
        "includeOther",
        "maxSelection",
        "minSelection",
        "questionSubtype",
        "validation",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "characterLimit",
        "<init>",
        "(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V",
        "getRequired",
        "()Z",
        "getOptions",
        "()Lcom/google/gson/JsonArray;",
        "getLowerLabel",
        "()Ljava/lang/String;",
        "getUpperLabel",
        "getScaleStart",
        "()I",
        "getScaleEnd",
        "getIncludeOther",
        "getMaxSelection",
        "getMinSelection",
        "getQuestionSubtype",
        "getValidation",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "getCharacterLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "placeholder",
        "getPlaceholder",
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
        "component13",
        "copy",
        "(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "QuestionSubType",
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
.field private final _placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private final characterLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character_limit"
    .end annotation
.end field

.field private final includeOther:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "include_other"
    .end annotation
.end field

.field private final lowerLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lower_label"
    .end annotation
.end field

.field private final maxSelection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximum_selection"
    .end annotation
.end field

.field private final minSelection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum_selection"
    .end annotation
.end field

.field private final options:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation
.end field

.field private final questionSubtype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field private final scaleEnd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_end"
    .end annotation
.end field

.field private final scaleStart:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_start"
    .end annotation
.end field

.field private final upperLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upper_label"
    .end annotation
.end field

.field private final validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V
    .registers 15

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 7
    iput p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 8
    iput p7, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 9
    iput-boolean p8, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 10
    iput p9, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 11
    iput p10, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 12
    iput p11, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 13
    iput-object p12, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 14
    iput-object p13, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_24

    .line 15
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    move-object v4, v0

    :goto_a
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto :goto_27

    :cond_24
    move-object/from16 v4, p3

    goto :goto_a

    .line 16
    :goto_27
    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;-><init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .registers 28

    .line 1
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    goto :goto_10

    :cond_f
    move v1, p2

    :goto_10
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_17

    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    goto :goto_18

    :cond_17
    move-object v2, p3

    :goto_18
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p4

    :goto_21
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_28

    iget-object v4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    move-object/from16 v4, p5

    :goto_2a
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_31

    iget v5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    goto :goto_33

    :cond_31
    move/from16 v5, p6

    :goto_33
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3a

    iget v6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    goto :goto_3c

    :cond_3a
    move/from16 v6, p7

    :goto_3c
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_43

    iget-boolean v7, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    goto :goto_45

    :cond_43
    move/from16 v7, p8

    :goto_45
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_4c

    iget v8, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    goto :goto_4e

    :cond_4c
    move/from16 v8, p9

    :goto_4e
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_55

    iget v9, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    goto :goto_57

    :cond_55
    move/from16 v9, p10

    :goto_57
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_5e

    iget v10, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    goto :goto_60

    :cond_5e
    move/from16 v10, p11

    :goto_60
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_67

    iget-object v11, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    goto :goto_69

    :cond_67
    move-object/from16 v11, p12

    :goto_69
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    move-object/from16 p15, v0

    :goto_71
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_8d

    :cond_8a
    move-object/from16 p15, p13

    goto :goto_71

    :goto_8d
    invoke-virtual/range {p2 .. p15}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->copy(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component10()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/google/gson/JsonArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
    .registers 29

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "lowerLabel"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "upperLabel"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    move/from16 v10, p9

    .line 35
    .line 36
    move/from16 v11, p10

    .line 37
    .line 38
    move/from16 v12, p11

    .line 39
    .line 40
    move-object/from16 v13, p12

    .line 41
    .line 42
    move-object/from16 v14, p13

    .line 43
    .line 44
    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;-><init>(Ljava/lang/String;ZLcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IIZIIILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

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
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

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
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 65
    .line 66
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 72
    .line 73
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 86
    .line 87
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 93
    .line 94
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 100
    .line 101
    iget v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 107
    .line 108
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    return v0
.end method

.method public final getCharacterLimit()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludeOther()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLowerLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxSelection()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinSelection()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Lcom/google/gson/JsonArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final getQuestionSubtype()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleStart()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpperLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidation()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 105
    .line 106
    if-nez v2, :cond_6d

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_71
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v2, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7d
    add-int/2addr v0, v1

    .line 127
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
    const-string v1, "QuestionData(_placeholder="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->_placeholder:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", required="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->required:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", options="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->options:Lcom/google/gson/JsonArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lowerLabel="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->lowerLabel:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", upperLabel="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->upperLabel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", scaleStart="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleStart:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", scaleEnd="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->scaleEnd:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", includeOther="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->includeOther:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", maxSelection="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->maxSelection:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", minSelection="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->minSelection:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", questionSubtype="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->questionSubtype:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", validation="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->validation:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", characterLimit="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;->characterLimit:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.QuestionData.QuestionSubType (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$QuestionData$QuestionSubType)
.class public final enum Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuestionSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NUMERIC",
        "STARS",
        "EMOJI",
        "NPS",
        "UNSUPPORTED",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field public static final enum EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field public static final enum NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field public static final enum NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field public static final enum STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field public static final enum UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    .registers 5

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 8
    .line 9
    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

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
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 2
    .line 3
    const-string v1, "NUMERIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NUMERIC:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 12
    .line 13
    const-string v1, "STARS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 22
    .line 23
    const-string v1, "EMOJI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->EMOJI:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 32
    .line 33
    const-string v1, "NPS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->NPS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 42
    .line 43
    const-string v1, "UNSUPPORTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 50
    .line 51
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->$values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.QuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$QuestionModel)
.class public Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "",
        "",
        "id",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "title",
        "Ljl/d;",
        "description",
        "",
        "isRequired",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljl/d;Z)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getTitle",
        "()Ljava/util/List;",
        "Ljl/d;",
        "getDescription",
        "()Ljl/d;",
        "Z",
        "()Z",
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
.field private final description:Ljl/d;

.field private final id:Ljava/lang/String;

.field private final isRequired:Z

.field private final title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljl/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljl/d;",
            "Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->title:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->description:Ljl/d;

    .line 5
    iput-boolean p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    .line 6
    new-instance p3, Ljl/d$a;

    const-string p5, ""

    invoke-direct {p3, p5}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;Z)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljl/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->description:Ljl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->title:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired:Z

    .line 2
    .line 3
    return v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.QuestionType (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$QuestionType)
.class public final enum Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuestionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INPUT",
        "TEXT",
        "DROPDOWN",
        "RATING_SCALE",
        "MULTI_SELECT",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

.field public static final enum DROPDOWN:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

.field public static final enum INPUT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

.field public static final enum MULTI_SELECT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

.field public static final enum RATING_SCALE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

.field public static final enum TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;
    .registers 5

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->INPUT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->DROPDOWN:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->RATING_SCALE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 8
    .line 9
    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->MULTI_SELECT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

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
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 2
    .line 3
    const-string v1, "INPUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->INPUT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 12
    .line 13
    const-string v1, "TEXT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 22
    .line 23
    const-string v1, "DROPDOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->DROPDOWN:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 32
    .line 33
    const-string v1, "RATING_SCALE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->RATING_SCALE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 42
    .line 43
    const-string v1, "MULTI_SELECT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->MULTI_SELECT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 50
    .line 51
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->$values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.QuestionValidation (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$QuestionValidation)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionValidation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;",
        "",
        "_type",
        "",
        "<init>",
        "(I)V",
        "validationType",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "getValidationType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ValidationType",
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
.field private final _type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 5
    .line 6
    return-void
.end method

.method private final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;IILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->copy(I)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(I)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

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
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;

    .line 12
    .line 13
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 14
    .line 15
    iget p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .registers 4

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->FLOAT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_2f

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->INTEGER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v0, v2, :cond_38

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 58
    .line 59
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "QuestionValidation(_type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;->_type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.QuestionValidation.ValidationType (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$QuestionValidation$ValidationType)
.class public final enum Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "NUMBER",
        "EMAIL",
        "PHONE",
        "NO_VALIDATION",
        "FLOAT",
        "INTEGER",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum FLOAT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum INTEGER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

.field public static final enum TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .registers 7

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 8
    .line 9
    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 10
    .line 11
    sget-object v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->FLOAT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 12
    .line 13
    sget-object v6, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->INTEGER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

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
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 12
    .line 13
    const-string v1, "NUMBER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NUMBER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 22
    .line 23
    const-string v1, "EMAIL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 32
    .line 33
    const-string v1, "PHONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 42
    .line 43
    const-string v1, "NO_VALIDATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 50
    .line 51
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 52
    .line 53
    const-string v1, "FLOAT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->FLOAT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 60
    .line 61
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 62
    .line 63
    const-string v1, "INTEGER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->INTEGER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 70
    .line 71
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->$values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 76
    .line 77
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.ShortTextQuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$ShortTextQuestionModel)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortTextQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "placeholder",
        "validationType",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "characterLimit",
        "",
        "enabled",
        "placeHolderStringRes",
        "titleStringRes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getValidationType",
        "()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
        "getCharacterLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEnabled",
        "()Z",
        "getPlaceHolderStringRes",
        "getTitleStringRes",
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
.field private final characterLimit:Ljava/lang/Integer;

.field private final enabled:Z

.field private final placeHolderStringRes:Ljava/lang/Integer;

.field private final placeholder:Ljava/lang/String;

.field private final titleStringRes:Ljava/lang/Integer;

.field private final validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->placeholder:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 6
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->characterLimit:Ljava/lang/Integer;

    move v1, p7

    .line 7
    iput-boolean v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->enabled:Z

    move-object v1, p8

    .line 8
    iput-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->titleStringRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    .line 1
    const-string v1, ""

    move-object v6, v1

    goto :goto_c

    :cond_a
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    move v9, v1

    goto :goto_15

    :cond_13
    move/from16 v9, p7

    :goto_15
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    move-object v10, v2

    goto :goto_1e

    :cond_1c
    move-object/from16 v10, p8

    :goto_1e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2c

    move-object v11, v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v2, p0

    goto :goto_36

    :cond_2c
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    :goto_36
    invoke-direct/range {v2 .. v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCharacterLimit()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->characterLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceHolderStringRes()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->placeHolderStringRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleStringRes()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->titleStringRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->validationType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.SingleChoiceQuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$SingleChoiceQuestionModel)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleChoiceQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "id",
        "",
        "title",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "isRequired",
        "",
        "options",
        "includeOther",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V",
        "getOptions",
        "()Ljava/util/List;",
        "getIncludeOther",
        "()Z",
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
.field private final includeOther:Z

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->options:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p5, v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->includeOther:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getIncludeOther()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->includeOther:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOptions()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.UnsupportedQuestion (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$UnsupportedQuestion)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedQuestion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.Step.Question.UploadFileQuestionModel (io.intercom.android.sdk.survey.model.SurveyData$Step$Question$UploadFileQuestionModel)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;
.super Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFileQuestionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;",
        "",
        "id",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "title",
        "Ljl/d;",
        "description",
        "",
        "isRequired",
        "",
        "maxSelection",
        "",
        "supportedFileType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILjava/util/Set;)V",
        "I",
        "getMaxSelection",
        "()I",
        "Ljava/util/Set;",
        "getSupportedFileType",
        "()Ljava/util/Set;",
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
.field private final maxSelection:I

.field private final supportedFileType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILjava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Ljl/d;",
            "ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFileType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;Z)V

    .line 4
    iput p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->maxSelection:I

    .line 5
    iput-object p6, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->supportedFileType:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_b

    .line 1
    new-instance p3, Ljl/d$a;

    const-string p7, ""

    invoke-direct {p3, p7}, Ljl/d$a;-><init>(Ljava/lang/String;)V

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljl/d;ZILjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getMaxSelection()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->maxSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportedFileType()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->supportedFileType:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.StepType (io.intercom.android.sdk.survey.model.SurveyData$StepType)
.class public final enum Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StepType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/survey/model/SurveyData$StepType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$StepType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONTENT",
        "QUESTION",
        "INTRO",
        "THANK_YOU",
        "UNSUPPORTED",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum INTRO:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

.field public static final enum UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
    .registers 5

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->INTRO:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 8
    .line 9
    sget-object v4, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

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
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 2
    .line 3
    const-string v1, "CONTENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 12
    .line 13
    const-string v1, "QUESTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 22
    .line 23
    const-string v1, "INTRO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->INTRO:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 32
    .line 33
    const-string v1, "THANK_YOU"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 42
    .line 43
    const-string v1, "UNSUPPORTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->UNSUPPORTED:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 50
    .line 51
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->$values()[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.SurveyActions (io.intercom.android.sdk.survey.model.SurveyData$SurveyActions)
.class public final Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurveyActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;",
        "",
        "actionTitle",
        "",
        "id",
        "",
        "webUrl",
        "androidUri",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getActionTitle",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getWebUrl",
        "getAndroidUri",
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
.field private final actionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_title"
    .end annotation
.end field

.field private final androidUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_uri"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "actionTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:J

    .line 4
    iput-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_10

    move-object p6, v0

    :goto_b
    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_12

    :cond_10
    move-object p6, p5

    goto :goto_b

    .line 6
    :goto_12
    invoke-direct/range {p1 .. p6}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p4, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_18

    .line 22
    .line 23
    iget-object p5, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    move-object p6, p4

    .line 26
    move-object p7, p5

    .line 27
    move-wide p4, p2

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;
    .registers 13

    .line 1
    const-string v0, "actionTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

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
    check-cast p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:J

    .line 25
    .line 26
    iget-wide v5, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public final getActionTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAndroidUri()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

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
    iget-wide v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurveyActions(actionTitle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->actionTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", webUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->webUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", androidUri="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyActions;->androidUri:Ljava/lang/String;

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

###### Class io.intercom.android.sdk.survey.model.SurveyData.SurveyFormat (io.intercom.android.sdk.survey.model.SurveyData$SurveyFormat)
.class public final enum Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurveyFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SMALL_FORMAT",
        "LARGE_FORMAT",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

.field public static final enum LARGE_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

.field public static final enum SMALL_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;
    .registers 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->SMALL_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->LARGE_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

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
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 2
    .line 3
    const-string v1, "SMALL_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->SMALL_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 12
    .line 13
    const-string v1, "LARGE_FORMAT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->LARGE_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 20
    .line 21
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->$values()[Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->$VALUES:[Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.intercom.android.sdk.survey.model.SurveyData.WhenMappings (io.intercom.android.sdk.survey.model.SurveyData$WhenMappings)
.class public abstract synthetic Lio/intercom/android/sdk/survey/model/SurveyData$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/model/SurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->values()[Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

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
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->SMALL_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

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
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;->LARGE_FORMAT:Lio/intercom/android/sdk/survey/model/SurveyData$SurveyFormat;

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
    sput-object v0, Lio/intercom/android/sdk/survey/model/SurveyData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method

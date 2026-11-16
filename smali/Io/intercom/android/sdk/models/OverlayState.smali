###### Class io.intercom.android.sdk.models.OverlayState (io.intercom.android.sdk.models.OverlayState)
.class public final Lio/intercom/android/sdk/models/OverlayState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/OverlayState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0081\u0008\u0018\u0000 G2\u00020\u0001:\u0001GB\u0085\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u008e\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u001eJ\u001a\u00102\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010 R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008<\u0010 R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008>\u0010#R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008?\u0010#R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008A\u0010&R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010B\u001a\u0004\u0008C\u0010(R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010D\u001a\u0004\u0008E\u0010*R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010D\u001a\u0004\u0008F\u0010*\u00a8\u0006H"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OverlayState;",
        "",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "surveyData",
        "Lio/intercom/android/sdk/models/carousel/Carousel;",
        "carousel",
        "",
        "bottomPadding",
        "Lmj/M$c;",
        "launcherVisibility",
        "inAppNotificationsVisibility",
        "",
        "carouselEnabled",
        "surveyEnabled",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "conversations",
        "",
        "",
        "dismissedPartIds",
        "Landroid/app/Activity;",
        "resumedHostActivity",
        "pausedHostActivity",
        "<init>",
        "(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V",
        "component1",
        "()Lio/intercom/android/sdk/survey/model/SurveyData;",
        "component2",
        "()Lio/intercom/android/sdk/models/carousel/Carousel;",
        "component3",
        "()I",
        "component4",
        "()Lmj/M$c;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "()Ljava/util/Set;",
        "component10",
        "()Landroid/app/Activity;",
        "component11",
        "copy",
        "(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/models/OverlayState;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/intercom/android/sdk/survey/model/SurveyData;",
        "getSurveyData",
        "Lio/intercom/android/sdk/models/carousel/Carousel;",
        "getCarousel",
        "I",
        "getBottomPadding",
        "Lmj/M$c;",
        "getLauncherVisibility",
        "getInAppNotificationsVisibility",
        "Z",
        "getCarouselEnabled",
        "getSurveyEnabled",
        "Ljava/util/List;",
        "getConversations",
        "Ljava/util/Set;",
        "getDismissedPartIds",
        "Landroid/app/Activity;",
        "getResumedHostActivity",
        "getPausedHostActivity",
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

.field public static final Companion:Lio/intercom/android/sdk/models/OverlayState$Companion;

.field public static final NULL:Lio/intercom/android/sdk/models/OverlayState;


# instance fields
.field private final bottomPadding:I

.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private final carouselEnabled:Z

.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppNotificationsVisibility:Lmj/M$c;

.field private final launcherVisibility:Lmj/M$c;

.field private final pausedHostActivity:Landroid/app/Activity;

.field private final resumedHostActivity:Landroid/app/Activity;

.field private final surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

.field private final surveyEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/OverlayState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/OverlayState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/OverlayState;->Companion:Lio/intercom/android/sdk/models/OverlayState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/models/OverlayState;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/models/OverlayState;

    .line 14
    .line 15
    const/16 v13, 0x7ff

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-direct/range {v1 .. v14}, Lio/intercom/android/sdk/models/OverlayState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lio/intercom/android/sdk/models/OverlayState;->NULL:Lio/intercom/android/sdk/models/OverlayState;

    .line 33
    .line 34
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

    invoke-direct/range {v0 .. v13}, Lio/intercom/android/sdk/models/OverlayState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData;",
            "Lio/intercom/android/sdk/models/carousel/Carousel;",
            "I",
            "Lmj/M$c;",
            "Lmj/M$c;",
            "ZZ",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "surveyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carousel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationsVisibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedPartIds"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 5
    iput p3, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lmj/M$c;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lmj/M$c;

    .line 8
    iput-boolean p6, p0, Lio/intercom/android/sdk/models/OverlayState;->carouselEnabled:Z

    .line 9
    iput-boolean p7, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyEnabled:Z

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 12
    iput-object p10, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 13
    iput-object p11, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_a

    .line 14
    sget-object p1, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    :cond_a
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_10

    .line 15
    sget-object p2, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    :cond_10
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_15

    const/4 p3, 0x0

    :cond_15
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1b

    .line 16
    sget-object p4, Lmj/M$c;->a:Lmj/M$c;

    :cond_1b
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_21

    .line 17
    sget-object p5, Lmj/M$c;->b:Lmj/M$c;

    :cond_21
    and-int/lit8 p13, p12, 0x20

    const/4 v0, 0x1

    if-eqz p13, :cond_27

    move p6, v0

    :cond_27
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2c

    move p7, v0

    :cond_2c
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_34

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_34
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_3c

    .line 19
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    move-result-object p9

    :cond_3c
    and-int/lit16 p13, p12, 0x200

    const/4 v0, 0x0

    if-eqz p13, :cond_42

    move-object p10, v0

    :cond_42
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_53

    move-object p13, v0

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_5f

    :cond_53
    move-object p13, p11

    move-object p12, p10

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 20
    :goto_5f
    invoke-direct/range {p2 .. p13}, Lio/intercom/android/sdk/models/OverlayState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OverlayState;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OverlayState;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lmj/M$c;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lmj/M$c;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/intercom/android/sdk/models/OverlayState;->carouselEnabled:Z

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyEnabled:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move p8, p6

    .line 72
    move p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lio/intercom/android/sdk/models/OverlayState;->copy(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/models/OverlayState;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/survey/model/SurveyData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/carousel/Carousel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lmj/M$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lmj/M$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lmj/M$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lmj/M$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/OverlayState;->carouselEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/Set;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Lio/intercom/android/sdk/models/OverlayState;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData;",
            "Lio/intercom/android/sdk/models/carousel/Carousel;",
            "I",
            "Lmj/M$c;",
            "Lmj/M$c;",
            "ZZ",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ")",
            "Lio/intercom/android/sdk/models/OverlayState;"
        }
    .end annotation

    .line 1
    const-string v0, "surveyData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "carousel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "launcherVisibility"

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "inAppNotificationsVisibility"

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "conversations"

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dismissedPartIds"

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/intercom/android/sdk/models/OverlayState;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    move-object/from16 v11, p10

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/models/OverlayState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/models/carousel/Carousel;ILmj/M$c;Lmj/M$c;ZZLjava/util/List;Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/OverlayState;

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
    check-cast p1, Lio/intercom/android/sdk/models/OverlayState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

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
    iget v1, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    .line 36
    .line 37
    iget v3, p1, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lmj/M$c;

    .line 43
    .line 44
    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lmj/M$c;

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lmj/M$c;

    .line 50
    .line 51
    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lmj/M$c;

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carouselEnabled:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/OverlayState;->carouselEnabled:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyEnabled:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/OverlayState;->surveyEnabled:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v3, p1, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object p1, p1, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    return v0
.end method

.method public final getBottomPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarouselEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/OverlayState;->carouselEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConversations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissedPartIds()Ljava/util/Set;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInAppNotificationsVisibility()Lmj/M$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lmj/M$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLauncherVisibility()Lmj/M$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lmj/M$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPausedHostActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResumedHostActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lmj/M$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lmj/M$c;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carouselEnabled:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyEnabled:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_57

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_5b
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    .line 96
    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_67
    add-int/2addr v0, v2

    .line 105
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
    const-string v1, "OverlayState(surveyData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyData:Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", carousel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bottomPadding="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/intercom/android/sdk/models/OverlayState;->bottomPadding:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", launcherVisibility="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->launcherVisibility:Lmj/M$c;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inAppNotificationsVisibility="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->inAppNotificationsVisibility:Lmj/M$c;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", carouselEnabled="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/OverlayState;->carouselEnabled:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", surveyEnabled="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/OverlayState;->surveyEnabled:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", conversations="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->conversations:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", dismissedPartIds="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->dismissedPartIds:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", resumedHostActivity="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->resumedHostActivity:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", pausedHostActivity="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/intercom/android/sdk/models/OverlayState;->pausedHostActivity:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class io.intercom.android.sdk.models.OverlayState.Companion (io.intercom.android.sdk.models.OverlayState$Companion)
.class public final Lio/intercom/android/sdk/models/OverlayState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OverlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OverlayState$Companion;",
        "",
        "<init>",
        "()V",
        "NULL",
        "Lio/intercom/android/sdk/models/OverlayState;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/models/OverlayState$Companion;-><init>()V

    return-void
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards (io.intercom.android.sdk.m5.home.data.HomeCards)
.class public Lio/intercom/android/sdk/m5/home/data/HomeCards;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0011\u0018\u00002\u00020\u0001:\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V",
        "getCardTitle",
        "()Ljava/lang/String;",
        "getType",
        "()Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "HomeSpacesData",
        "HomeNewConversationData",
        "HomeRecentConversationData",
        "HomeHelpCenterData",
        "HomeExternalLinkData",
        "HomeMessengerAppData",
        "HomeRecentTicketsData",
        "HomeTicketLinksData",
        "UnSupported",
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
.field private final cardTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_title"
    .end annotation
.end field

.field private final type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
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

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V
    .registers 4

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->cardTitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCardTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->cardTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.HomeExternalLinkData (io.intercom.android.sdk.m5.home.data.HomeCards$HomeExternalLinkData)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeExternalLinkData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "links",
        "",
        "Lio/intercom/android/sdk/m5/home/data/Link;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V",
        "getLinks",
        "()Ljava/util/List;",
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
.field private final links:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/Link;",
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

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/Link;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "links"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;->links:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.HomeHelpCenterData (io.intercom.android.sdk.m5.home.data.HomeCards$HomeHelpCenterData)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeHelpCenterData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "suggestedArticles",
        "",
        "Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V",
        "getSuggestedArticles",
        "()Ljava/util/List;",
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
.field private final suggestedArticles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggested_articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;",
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

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "suggestedArticles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;->suggestedArticles:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getSuggestedArticles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;->suggestedArticles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.HomeMessengerAppData (io.intercom.android.sdk.m5.home.data.HomeCards$HomeMessengerAppData)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeMessengerAppData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "fallbackUrl",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/lang/String;)V",
        "getFallbackUrl",
        "()Ljava/lang/String;",
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
.field private final fallbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallback_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fallbackUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;->fallbackUrl:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getFallbackUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;->fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.HomeNewConversationData (io.intercom.android.sdk.m5.home.data.HomeCards$HomeNewConversationData)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeNewConversationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "action",
        "Lio/intercom/android/sdk/m5/home/data/Action;",
        "preventMultipleInboundConversationsEnabled",
        "",
        "openInboundConversationsIds",
        "",
        "showFinAvatar",
        "showTeammateExpectations",
        "homeCard",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V",
        "getAction",
        "()Lio/intercom/android/sdk/m5/home/data/Action;",
        "getPreventMultipleInboundConversationsEnabled",
        "()Z",
        "getOpenInboundConversationsIds",
        "()Ljava/util/List;",
        "getShowFinAvatar",
        "getShowTeammateExpectations",
        "getHomeCard",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
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
.field private final action:Lio/intercom/android/sdk/m5/home/data/Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

.field private final openInboundConversationsIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_inbound_conversation_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preventMultipleInboundConversationsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prevent_multiple_inbound_conversations_enabled"
    .end annotation
.end field

.field private final showFinAvatar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_fin_avatar"
    .end annotation
.end field

.field private final showTeammateExpectations:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_teammate_expectations"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Lio/intercom/android/sdk/m5/home/data/Action;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "openInboundConversationsIds"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->action:Lio/intercom/android/sdk/m5/home/data/Action;

    .line 25
    .line 26
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->preventMultipleInboundConversationsEnabled:Z

    .line 27
    .line 28
    iput-object p5, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->openInboundConversationsIds:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showFinAvatar:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showTeammateExpectations:Z

    .line 33
    .line 34
    iput-object p8, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getAction()Lio/intercom/android/sdk/m5/home/data/Action;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->action:Lio/intercom/android/sdk/m5/home/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenInboundConversationsIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->openInboundConversationsIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreventMultipleInboundConversationsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->preventMultipleInboundConversationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowFinAvatar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showFinAvatar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTeammateExpectations()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showTeammateExpectations:Z

    .line 2
    .line 3
    return v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.HomeRecentConversationData (io.intercom.android.sdk.m5.home.data.HomeCards$HomeRecentConversationData)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeRecentConversationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "conversations",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V",
        "getConversations",
        "()Ljava/util/List;",
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
.field private final conversations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
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

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "conversations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;->conversations:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;->conversations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.HomeRecentTicketsData (io.intercom.android.sdk.m5.home.data.HomeCards$HomeRecentTicketsData)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeRecentTicketsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "tickets",
        "",
        "Lio/intercom/android/sdk/models/Ticket;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V",
        "getTickets",
        "()Ljava/util/List;",
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
.field private final tickets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket;",
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

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tickets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;->tickets:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getTickets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;->tickets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.HomeSpacesData (io.intercom.android.sdk.m5.home.data.HomeCards$HomeSpacesData)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeSpacesData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "spaceItems",
        "",
        "Lio/intercom/android/sdk/m5/home/data/SpaceItem;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V",
        "getSpaceItems",
        "()Ljava/util/List;",
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
.field private final spaceItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItem;",
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

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spaceItems"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;->spaceItems:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getSpaceItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;->spaceItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.HomeTicketLinksData (io.intercom.android.sdk.m5.home.data.HomeCards$HomeTicketLinksData)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeTicketLinksData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "links",
        "",
        "Lio/intercom/android/sdk/m5/home/data/TicketLink;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V",
        "getLinks",
        "()Ljava/util/List;",
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
.field private final links:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/TicketLink;",
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

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/TicketLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;->links:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    .line 1
    const-string p1, ""

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/home/data/TicketLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.home.data.HomeCards.UnSupported (io.intercom.android.sdk.m5.home.data.HomeCards$UnSupported)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "<init>",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V",
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

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V
    .registers 4

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

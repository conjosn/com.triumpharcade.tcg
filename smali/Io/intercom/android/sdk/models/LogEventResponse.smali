###### Class io.intercom.android.sdk.models.LogEventResponse (io.intercom.android.sdk.models.LogEventResponse)
.class public Lio/intercom/android/sdk/models/LogEventResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/LogEventResponse$Builder;
    }
.end annotation


# instance fields
.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/LogEventResponse$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 5
    .line 6
    if-nez p1, :cond_c

    .line 7
    .line 8
    new-instance p1, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/intercom/android/sdk/models/LogEventResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LogEventResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.LogEventResponse.Builder (io.intercom.android.sdk.models.LogEventResponse$Builder)
.class public final Lio/intercom/android/sdk/models/LogEventResponse$Builder;
.super Lio/intercom/android/sdk/models/UsersResponse$Builder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/LogEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/UsersResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->build()Lio/intercom/android/sdk/models/LogEventResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/intercom/android/sdk/models/LogEventResponse;
    .registers 2

    .line 3
    new-instance v0, Lio/intercom/android/sdk/models/LogEventResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/LogEventResponse;-><init>(Lio/intercom/android/sdk/models/LogEventResponse$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/intercom/android/sdk/models/UsersResponse;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->build()Lio/intercom/android/sdk/models/LogEventResponse;

    move-result-object v0

    return-object v0
.end method

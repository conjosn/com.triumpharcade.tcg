###### Class io.intercom.android.sdk.models.carousel.CarouselResponse (io.intercom.android.sdk.models.carousel.CarouselResponse)
.class public abstract Lio/intercom/android/sdk/models/carousel/CarouselResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static create(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)Lio/intercom/android/sdk/models/carousel/CarouselResponse;
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;-><init>(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract carousel()Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
.end method

###### Class io.intercom.android.sdk.models.carousel.CarouselResponse.Builder (io.intercom.android.sdk.models.carousel.CarouselResponse$Builder)
.class public final Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/CarouselResponse;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/carousel/CarouselResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL_BUILDER:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 6
    .line 7
    :cond_6
    invoke-static {v0}, Lio/intercom/android/sdk/models/carousel/CarouselResponse;->create(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)Lio/intercom/android/sdk/models/carousel/CarouselResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public withCarousel(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    .line 2
    .line 3
    return-object p0
.end method

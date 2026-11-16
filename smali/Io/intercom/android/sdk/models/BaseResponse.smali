###### Class io.intercom.android.sdk.models.BaseResponse (io.intercom.android.sdk.models.BaseResponse)
.class public abstract Lio/intercom/android/sdk/models/BaseResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/BaseResponse$Builder;
    }
.end annotation


# instance fields
.field private final config:Lio/intercom/android/sdk/models/Config;

.field private final hasConversations:Z

.field private final user:Lio/intercom/android/sdk/models/User;


# direct methods
.method protected constructor <init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/BaseResponse$Builder;->config:Lio/intercom/android/sdk/models/Config;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    new-instance v0, Lio/intercom/android/sdk/models/Config;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Config;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object v0, p0, Lio/intercom/android/sdk/models/BaseResponse;->config:Lio/intercom/android/sdk/models/Config;

    .line 14
    .line 15
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/BaseResponse$Builder;->has_conversations:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/BaseResponse;->hasConversations:Z

    .line 18
    .line 19
    iget-object p1, p1, Lio/intercom/android/sdk/models/BaseResponse$Builder;->user:Lio/intercom/android/sdk/models/User$Builder;

    .line 20
    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    sget-object p1, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User$Builder;->build()Lio/intercom/android/sdk/models/User;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    iput-object p1, p0, Lio/intercom/android/sdk/models/BaseResponse;->user:Lio/intercom/android/sdk/models/User;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getConfig()Lio/intercom/android/sdk/models/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/BaseResponse;->config:Lio/intercom/android/sdk/models/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lio/intercom/android/sdk/models/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/BaseResponse;->user:Lio/intercom/android/sdk/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasConversations()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/BaseResponse;->hasConversations:Z

    .line 2
    .line 3
    return v0
.end method

###### Class io.intercom.android.sdk.models.BaseResponse.Builder (io.intercom.android.sdk.models.BaseResponse$Builder)
.class abstract Lio/intercom/android/sdk/models/BaseResponse$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# instance fields
.field config:Lio/intercom/android/sdk/models/Config;

.field has_conversations:Z

.field user:Lio/intercom/android/sdk/models/User$Builder;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lio/intercom/android/sdk/models/BaseResponse;
.end method

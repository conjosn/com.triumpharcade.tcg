###### Class io.intercom.android.sdk.models.Sheet (io.intercom.android.sdk.models.Sheet)
.class public Lio/intercom/android/sdk/models/Sheet;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Sheet$Builder;
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Sheet$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/intercom/android/sdk/models/Sheet$Builder;->sheet_request_body:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lio/intercom/android/sdk/models/Sheet;->body:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Sheet;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.Sheet.Builder (io.intercom.android.sdk.models.Sheet$Builder)
.class public final Lio/intercom/android/sdk/models/Sheet$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Sheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field sheet_request_body:Lcom/google/gson/JsonObject;

.field sheet_title:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/models/Sheet;
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Sheet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/Sheet;-><init>(Lio/intercom/android/sdk/models/Sheet$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

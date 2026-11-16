###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewAction (io.intercom.android.sdk.blocks.messengercard.MessengerCardWebViewAction)
.class public Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->payload:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->payload:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

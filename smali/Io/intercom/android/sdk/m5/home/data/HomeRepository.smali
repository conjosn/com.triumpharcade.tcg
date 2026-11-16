###### Class io.intercom.android.sdk.m5.home.data.HomeRepository (io.intercom.android.sdk.m5.home.data.HomeRepository)
.class public final Lio/intercom/android/sdk/m5/home/data/HomeRepository;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeRepository;",
        "",
        "Loj/v;",
        "messengerApi",
        "Lio/intercom/android/nexus/b;",
        "nexusClient",
        "<init>",
        "(Loj/v;Lio/intercom/android/nexus/b;)V",
        "Lln/f;",
        "Lio/intercom/android/sdk/m5/conversation/data/m;",
        "realTimeEvents",
        "()Lln/f;",
        "LGj/a;",
        "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
        "getHomeCards",
        "(LHl/b;)Ljava/lang/Object;",
        "Loj/v;",
        "Lio/intercom/android/nexus/b;",
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
.field private final messengerApi:Loj/v;

.field private final nexusClient:Lio/intercom/android/nexus/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/home/data/HomeRepository;-><init>(Loj/v;Lio/intercom/android/nexus/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Loj/v;Lio/intercom/android/nexus/b;)V
    .registers 4

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexusClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->messengerApi:Loj/v;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->nexusClient:Lio/intercom/android/nexus/b;

    return-void
.end method

.method public synthetic constructor <init>(Loj/v;Lio/intercom/android/nexus/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_c

    .line 5
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p1

    invoke-virtual {p1}, Lmj/K;->r()Loj/v;

    move-result-object p1

    :cond_c
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_18

    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    move-result-object p2

    invoke-virtual {p2}, Lmj/K;->u()Lio/intercom/android/nexus/b;

    move-result-object p2

    .line 7
    :cond_18
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeRepository;-><init>(Loj/v;Lio/intercom/android/nexus/b;)V

    return-void
.end method


# virtual methods
.method public final getHomeCards(LHl/b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "LGj/a<",
            "Lio/intercom/android/sdk/m5/home/data/HomeV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->messengerApi:Loj/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, v2, v1}, Loj/v$a;->c(Loj/v;Lokhttp3/RequestBody;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final realTimeEvents()Lln/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeRepository;->nexusClient:Lio/intercom/android/nexus/b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/data/h;->c(Lio/intercom/android/nexus/b;)Lln/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

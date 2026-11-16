###### Class io.ably.lib.types.ProxyOptions (io.ably.lib.types.ProxyOptions)
.class public Lio/ably/lib/types/ProxyOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public host:Ljava/lang/String;

.field public nonProxyHosts:[Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ably/lib/http/HttpAuth$Type;->BASIC:Lio/ably/lib/http/HttpAuth$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

    .line 7
    .line 8
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.host.f (com.swmansion.rnscreens.gamma.stack.host.f)
.class public final Lcom/swmansion/rnscreens/gamma/stack/host/f;
.super Lcom/swmansion/rnscreens/gamma/stack/host/o;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/swmansion/rnscreens/gamma/stack/screen/c;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/f;->a:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/swmansion/rnscreens/gamma/stack/screen/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/f;->a:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    return-object v0
.end method

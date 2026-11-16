###### Class com.swmansion.rnscreens.gamma.modals.formsheet.D (com.swmansion.rnscreens.gamma.modals.formsheet.D)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/D;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/formsheet/D$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/D$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/D;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/D$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onSyncFlush"

    .line 2
    .line 3
    return-object v0
.end method

.method public canCoalesce()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected experimental_isSynchronous()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topSyncFlush"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.D.a (com.swmansion.rnscreens.gamma.modals.formsheet.D$a)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onSyncFlush"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topSyncFlush"

    .line 2
    .line 3
    return-object v0
.end method

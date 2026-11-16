###### Class com.facebook.react.uimanager.events.c (com.facebook.react.uimanager.events.c)
.class public final Lcom/facebook/react/uimanager/events/c;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/events/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/events/c;->a:Lcom/facebook/react/uimanager/events/c$a;

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
.method public canCoalesce()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topBlur"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.uimanager.events.c.a (com.facebook.react.uimanager.events.c$a)
.class public final Lcom/facebook/react/uimanager/events/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/c;
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
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c$a;-><init>()V

    return-void
.end method

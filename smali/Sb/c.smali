###### Class Sb.c (Sb.c)
.class public final LSb/c;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb/c$a;
    }
.end annotation


# static fields
.field public static final b:LSb/c$a;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LSb/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSb/c;->b:LSb/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSb/c;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, LSb/c;->a:F

    .line 2
    .line 3
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LSb/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    const-string v3, "offset"

    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topDrawerSlide"

    .line 2
    .line 3
    return-object v0
.end method

###### Class Sb.c.a (Sb.c$a)
.class public final LSb/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSb/c;
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
    invoke-direct {p0}, LSb/c$a;-><init>()V

    return-void
.end method

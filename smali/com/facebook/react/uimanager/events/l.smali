###### Class com.facebook.react.uimanager.events.l (com.facebook.react.uimanager.events.l)
.class public final Lcom/facebook/react/uimanager/events/l;
.super Lcom/facebook/react/uimanager/events/o;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/l$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/react/uimanager/events/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/events/l;->j:Lcom/facebook/react/uimanager/events/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/view/KeyEvent;)V
    .registers 5

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/o;-><init>(IILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topKeyDown"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.uimanager.events.l.a (com.facebook.react.uimanager.events.l$a)
.class public final Lcom/facebook/react/uimanager/events/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/l;
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
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/l$a;-><init>()V

    return-void
.end method

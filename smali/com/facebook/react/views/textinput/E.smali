###### Class com.facebook.react.views.textinput.E (com.facebook.react.views.textinput.E)
.class public final Lcom/facebook/react/views/textinput/E;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/E$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/views/textinput/E$a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/textinput/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/textinput/E;->c:Lcom/facebook/react/views/textinput/E$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/react/views/textinput/E;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/react/views/textinput/E;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "start"

    .line 11
    .line 12
    iget v3, p0, Lcom/facebook/react/views/textinput/E;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "end"

    .line 18
    .line 19
    iget v3, p0, Lcom/facebook/react/views/textinput/E;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "selection"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topSelectionChange"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.views.textinput.E.a (com.facebook.react.views.textinput.E$a)
.class public final Lcom/facebook/react/views/textinput/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/E;
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
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/E$a;-><init>()V

    return-void
.end method

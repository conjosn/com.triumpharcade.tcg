###### Class Vb.c (Vb.c)
.class public final LVb/c;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LVb/a;

.field private final b:Z

.field private final c:Lcom/facebook/react/bridge/ReadableMap;

.field private final d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(IILVb/a;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .registers 8

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetRect"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thresholdRect"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LVb/c;->a:LVb/a;

    .line 20
    .line 21
    iput-boolean p6, p0, LVb/c;->b:Z

    .line 22
    .line 23
    invoke-static {p4}, LVb/d;->a(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LVb/c;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    invoke-static {p5}, LVb/d;->a(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LVb/c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected experimental_isSynchronous()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LVb/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVb/c;->a:LVb/a;

    .line 6
    .line 7
    invoke-virtual {v1}, LVb/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "mode"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "targetRect"

    .line 17
    .line 18
    iget-object v2, p0, LVb/c;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "thresholdRect"

    .line 24
    .line 25
    iget-object v2, p0, LVb/c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "modeChange"

    .line 2
    .line 3
    return-object v0
.end method

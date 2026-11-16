###### Class Zf.b (Zf.b)
.class public final LZf/b;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/b$a;
    }
.end annotation


# static fields
.field public static final c:LZf/b$a;


# instance fields
.field private final a:LYf/l;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZf/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZf/b;->c:LZf/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILYf/l;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preventedScreenKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LZf/b;->a:LYf/l;

    .line 15
    .line 16
    iput-object p4, p0, LZf/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onTabSelectionPrevented"

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

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZf/b;->a:LYf/l;

    .line 6
    .line 7
    invoke-virtual {v1}, LYf/l;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "selectedScreenKey"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LZf/b;->a:LYf/l;

    .line 17
    .line 18
    invoke-virtual {v1}, LYf/l;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "provenance"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "preventedScreenKey"

    .line 28
    .line 29
    iget-object v2, p0, LZf/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topTabSelectionPrevented"

    .line 2
    .line 3
    return-object v0
.end method

###### Class Zf.b.a (Zf.b$a)
.class public final LZf/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/b;
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
    invoke-direct {p0}, LZf/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "onTabSelectionPrevented"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "topTabSelectionPrevented"

    .line 2
    .line 3
    return-object v0
.end method

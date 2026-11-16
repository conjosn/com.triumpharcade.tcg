###### Class Qf.a (Qf.a)
.class public abstract LQf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/a$a;
    }
.end annotation


# static fields
.field public static final d:LQf/a$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private final b:I

.field private final c:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQf/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQf/a;->d:LQf/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQf/a;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    iput p2, p0, LQf/a;->b:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iput-object p1, p0, LQf/a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "[RNScreens] Nullish event dispatcher for view with tag: "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method


# virtual methods
.method protected final e()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, LQf/a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()I
    .registers 2

    .line 1
    iget-object v0, p0, LQf/a;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LQf/a;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class Qf.a.C0333a (Qf.a$a)
.class public final LQf/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/a;
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
    invoke-direct {p0}, LQf/a$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.modules.core.HeadlessJsTaskSupportModule (com.facebook.react.modules.core.HeadlessJsTaskSupportModule)
.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;",
        "Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "taskIdDouble",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "notifyTaskRetry",
        "(DLcom/facebook/react/bridge/Promise;)V",
        "notifyTaskFinished",
        "(D)V",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule$a;

.field public static final NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;->Companion:Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notifyTaskFinished(D)V
    .registers 5

    .line 1
    double-to-int p1, p1

    .line 2
    sget-object p2, Lrb/c;->g:Lrb/c$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getReactApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lrb/c$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lrb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lrb/c;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lrb/c;->d(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 36
    .line 37
    const-string v0, "Tried to finish non-active task with id %d. Did it time out?"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, LH9/a;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public notifyTaskRetry(DLcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    sget-object p2, Lrb/c;->g:Lrb/c$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getReactApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lrb/c$a;->a(Lcom/facebook/react/bridge/ReactContext;)Lrb/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lrb/c;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lrb/c;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 49
    .line 50
    const-string v0, "Tried to retry non-active task with id %d. Did it time out?"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, LH9/a;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class com.facebook.react.modules.core.HeadlessJsTaskSupportModule.Companion (com.facebook.react.modules.core.HeadlessJsTaskSupportModule$a)
.class public final Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule$a;-><init>()V

    return-void
.end method

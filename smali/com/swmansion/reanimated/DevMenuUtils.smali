###### Class com.swmansion.reanimated.DevMenuUtils (com.swmansion.reanimated.DevMenuUtils)
.class public final Lcom/swmansion/reanimated/DevMenuUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/reanimated/DevMenuUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "Lkb/e;",
        "handler",
        "",
        "addDevMenuOption",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lkb/e;)V",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/reanimated/DevMenuUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/DevMenuUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/reanimated/DevMenuUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/reanimated/DevMenuUtils;->INSTANCE:Lcom/swmansion/reanimated/DevMenuUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addDevMenuOption(Lcom/facebook/react/bridge/ReactApplicationContext;Lkb/e;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/facebook/react/s;

    .line 16
    .line 17
    if-eqz v0, :cond_38

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/facebook/react/s;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/facebook/react/s;->d()Lcom/facebook/react/v;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcom/facebook/react/v;->k()Lkb/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_30

    .line 42
    .line 43
    const-string v0, "Toggle slow animations (Reanimated)"

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Lkb/f;->v(Ljava/lang/String;Lkb/e;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p1, "[Reanimated] DevSupportManager is not available"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    return-void
.end method

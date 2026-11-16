###### Class com.th3rdwave.safeareacontext.SafeAreaContextModule (com.th3rdwave.safeareacontext.SafeAreaContextModule)
.class public final Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;
.super Lcom/th3rdwave/safeareacontext/NativeSafeAreaContextSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/SafeAreaContextModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;",
        "Lcom/th3rdwave/safeareacontext/NativeSafeAreaContextSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "",
        "",
        "getInitialWindowMetrics",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "getTypedExportedConstants",
        "Companion",
        "a",
        "react-native-safe-area-context_release"
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
    name = "RNCSafeAreaContext"
.end annotation


# static fields
.field public static final Companion:Lcom/th3rdwave/safeareacontext/SafeAreaContextModule$a;

.field public static final NAME:Ljava/lang/String; = "RNCSafeAreaContext"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;->Companion:Lcom/th3rdwave/safeareacontext/SafeAreaContextModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/th3rdwave/safeareacontext/NativeSafeAreaContextSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getInitialWindowMetrics()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_4f

    .line 27
    .line 28
    const v2, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/g;->e(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v2}, Lcom/th3rdwave/safeareacontext/g;->a(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v3, :cond_4f

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    const-string v1, "insets"

    .line 52
    .line 53
    invoke-static {v3}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/a;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "frame"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/p;->c(Lcom/th3rdwave/safeareacontext/c;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNCSafeAreaContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "initialWindowMetrics"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;->getInitialWindowMetrics()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class com.th3rdwave.safeareacontext.SafeAreaContextModule.Companion (com.th3rdwave.safeareacontext.SafeAreaContextModule$a)
.class public final Lcom/th3rdwave/safeareacontext/SafeAreaContextModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaContextModule;
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
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaContextModule$a;-><init>()V

    return-void
.end method

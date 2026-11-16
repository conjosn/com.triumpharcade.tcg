###### Class com.margelo.nitro.utils.HardwareBufferUtils (com.margelo.nitro.utils.HardwareBufferUtils)
.class public final Lcom/margelo/nitro/utils/HardwareBufferUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/utils/HardwareBufferUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/margelo/nitro/utils/HardwareBufferUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "react-native-nitro-modules_release"
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
.field public static final Companion:Lcom/margelo/nitro/utils/HardwareBufferUtils$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/utils/HardwareBufferUtils$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/utils/HardwareBufferUtils;->Companion:Lcom/margelo/nitro/utils/HardwareBufferUtils$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/utils/HardwareBufferUtils;->copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils;->copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final native copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static final native copyHardwareBuffer(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

###### Class com.margelo.nitro.utils.HardwareBufferUtils.Companion (com.margelo.nitro.utils.HardwareBufferUtils$a)
.class public final Lcom/margelo/nitro/utils/HardwareBufferUtils$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/utils/HardwareBufferUtils;
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
    invoke-direct {p0}, Lcom/margelo/nitro/utils/HardwareBufferUtils$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils;->access$copyHardwareBuffer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
    .registers 3

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.hardware.HardwareBuffer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lapp/rive/d;->a(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class com.margelo.nitro.core.ArrayBuffer (com.margelo.nitro.core.ArrayBuffer)
.class public final Lcom/margelo/nitro/core/ArrayBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/ArrayBuffer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0013\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0011\u001a\u00020\t2\n\u0010\u0010\u001a\u00060\u0001j\u0002`\u000fH\u0083 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0017\u001a\u00060\u0001j\u0002`\u000fH\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u001dH\u0083 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010+\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010,\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010.\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "(Landroid/hardware/HardwareBuffer;)V",
        "Lcom/facebook/jni/HybridData;",
        "hybridData",
        "(Lcom/facebook/jni/HybridData;)V",
        "buffer",
        "initHybrid",
        "(Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;",
        "Lcom/margelo/nitro/core/BoxedHardwareBuffer;",
        "hardwareBufferBoxed",
        "initHybridBoxedHardwareBuffer",
        "(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;",
        "",
        "copyIfNeeded",
        "getByteBuffer",
        "(Z)Ljava/nio/ByteBuffer;",
        "getHardwareBufferBoxed",
        "()Ljava/lang/Object;",
        "getIsOwner",
        "()Z",
        "getIsByteBuffer",
        "getIsHardwareBuffer",
        "",
        "getBufferSize",
        "()I",
        "getBuffer",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "",
        "toByteArray",
        "()[B",
        "asOwning",
        "()Lcom/margelo/nitro/core/ArrayBuffer;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "isOwner",
        "isByteBuffer",
        "isHardwareBuffer",
        "getSize",
        "size",
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
.field public static final Companion:Lcom/margelo/nitro/core/ArrayBuffer$a;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/core/ArrayBuffer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/ArrayBuffer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .registers 3

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/margelo/nitro/core/a;->a(Landroid/hardware/HardwareBuffer;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 9
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->initHybridBoxedHardwareBuffer(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    .line 10
    :cond_15
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Cannot create ArrayBuffer from an already-closed HardwareBuffer!"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->initHybrid(Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/ArrayBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/Error;

    .line 5
    const-string v0, "ArrayBuffers can only be created from direct ByteBuffers, and the given ByteBuffer is not direct!"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native getBufferSize()I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native getByteBuffer(Z)Ljava/nio/ByteBuffer;
.end method

.method private final native getHardwareBufferBoxed()Ljava/lang/Object;
.end method

.method private final native getIsByteBuffer()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native getIsHardwareBuffer()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native getIsOwner()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native initHybrid(Ljava/nio/ByteBuffer;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridBoxedHardwareBuffer(Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final asOwning()Lcom/margelo/nitro/core/ArrayBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->isOwner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lcom/margelo/nitro/core/ArrayBuffer;->Companion:Lcom/margelo/nitro/core/ArrayBuffer$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/margelo/nitro/core/ArrayBuffer$a;->b(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    return-object p0
.end method

.method public final getBuffer(Z)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;->getByteBuffer(Z)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/margelo/nitro/core/b;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getHardwareBufferBoxed()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.hardware.HardwareBuffer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lapp/rive/d;->a(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBufferSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isByteBuffer()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsByteBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isHardwareBuffer()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsHardwareBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isOwner()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getIsOwner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toByteArray()[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    invoke-virtual {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_20

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_20

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/margelo/nitro/core/ArrayBuffer;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

###### Class com.margelo.nitro.core.ArrayBuffer.Companion (com.margelo.nitro.core.ArrayBuffer$a)
.class public final Lcom/margelo/nitro/core/ArrayBuffer$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/ArrayBuffer;
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
    invoke-direct {p0}, Lcom/margelo/nitro/core/ArrayBuffer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .registers 3

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/utils/HardwareBufferUtils;->Companion:Lcom/margelo/nitro/utils/HardwareBufferUtils$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/utils/HardwareBufferUtils$a;->a(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/margelo/nitro/core/ArrayBuffer;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .registers 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_22

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/margelo/nitro/core/ArrayBuffer;->isHardwareBuffer()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1}, Lcom/margelo/nitro/core/ArrayBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/core/ArrayBuffer$a;->a(Landroid/hardware/HardwareBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "ArrayBuffer"

    .line 29
    .line 30
    const-string v2, "Failed to copy HardwareBuffer, falling back to ByteBuffer copy..."

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/core/ArrayBuffer$a;->c(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/margelo/nitro/core/ArrayBuffer;
    .registers 3

    .line 1
    const-string v0, "byteBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/margelo/nitro/core/ArrayBuffer;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

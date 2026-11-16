###### Class Hf.i (Hf.i)
.class public final LHf/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/i$a;,
        LHf/i$b;
    }
.end annotation


# static fields
.field public static final a:LHf/i;

.field private static b:Lapp/rive/RenderBackend;

.field private static c:Z

.field private static d:LHf/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LHf/i;

    .line 2
    .line 3
    invoke-direct {v0}, LHf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHf/i;->a:LHf/i;

    .line 7
    .line 8
    sget-object v0, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 9
    .line 10
    sput-object v0, LHf/i;->b:Lapp/rive/RenderBackend;

    .line 11
    .line 12
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


# virtual methods
.method public final declared-synchronized a()Lapp/rive/core/CommandQueue;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LHf/i;->b:Lapp/rive/RenderBackend;

    .line 3
    .line 4
    sget-boolean v1, LHf/i;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    sget-object v1, LHf/b;->a:LHf/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LHf/b;->a(Lapp/rive/RenderBackend;)Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    new-instance v1, Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v0, v4, v2, v3}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/RenderBackend;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance v2, LHf/i$a;

    .line 26
    .line 27
    sget-boolean v3, LHf/i;->c:Z

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, LHf/i$a;-><init>(Lapp/rive/RenderBackend;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LHf/i;->d:LHf/i$a;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_e

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_e

    .line 37
    throw v0
.end method

.method public final declared-synchronized b()LHf/i$a;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LHf/i;->d:LHf/i$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LHf/i;->d:LHf/i$a;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, LHf/i$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    sget-boolean v0, LHf/i;->c:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_a

    .line 14
    .line 15
    :goto_e
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_a

    .line 18
    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LHf/i;->d:LHf/i$a;

    .line 3
    .line 4
    if-eqz v0, :cond_37

    .line 5
    .line 6
    const-string v1, "RiveWorkerConfig"

    .line 7
    .line 8
    invoke-virtual {v0}, LHf/i$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const-string v0, "enabled"

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    const-string v0, "disabled"

    .line 20
    .line 21
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "setGPUCanvasEnabled("

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") ignored: the shared render worker already exists (GPU Canvas "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "). Call it before loading any Rive files."

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_10

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_37
    :try_start_37
    sput-boolean p1, LHf/i;->c:Z
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_10

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_10

    .line 61
    throw p1
.end method

.method public final declared-synchronized e(Lcom/margelo/nitro/rive/AndroidRenderBackend;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "backend"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LHf/i;->d:LHf/i$a;

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    const-string v1, "RiveWorkerConfig"

    .line 12
    .line 13
    invoke-virtual {v0}, LHf/i$a;->b()Lapp/rive/RenderBackend;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "setAndroidRenderBackend("

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") ignored: the shared render worker already exists (using "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "). Call it before loading any Rive files."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_52

    .line 54
    :cond_35
    :try_start_35
    sget-object v0, LHf/i$b;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v0, p1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p1, v0, :cond_4c

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_46

    .line 67
    .line 68
    sget-object p1, Lapp/rive/RenderBackend;->Vulkan:Lapp/rive/RenderBackend;

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    sget-object p1, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 78
    .line 79
    :goto_4e
    sput-object p1, LHf/i;->b:Lapp/rive/RenderBackend;
    :try_end_50
    .catchall {:try_start_35 .. :try_end_50} :catchall_33

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_33

    .line 84
    throw p1
.end method

###### Class Hf.i.a (Hf.i$a)
.class public final LHf/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lapp/rive/RenderBackend;

.field private final b:Z


# direct methods
.method public constructor <init>(Lapp/rive/RenderBackend;Z)V
    .registers 4

    .line 1
    const-string v0, "renderBackend"

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
    iput-object p1, p0, LHf/i$a;->a:Lapp/rive/RenderBackend;

    .line 10
    .line 11
    iput-boolean p2, p0, LHf/i$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHf/i$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lapp/rive/RenderBackend;
    .registers 2

    .line 1
    iget-object v0, p0, LHf/i$a;->a:Lapp/rive/RenderBackend;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LHf/i$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LHf/i$a;

    .line 12
    .line 13
    iget-object v1, p0, LHf/i$a;->a:Lapp/rive/RenderBackend;

    .line 14
    .line 15
    iget-object v3, p1, LHf/i$a;->a:Lapp/rive/RenderBackend;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, LHf/i$a;->b:Z

    .line 21
    .line 22
    iget-boolean p1, p1, LHf/i$a;->b:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LHf/i$a;->a:Lapp/rive/RenderBackend;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LHf/i$a;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LHf/i$a;->a:Lapp/rive/RenderBackend;

    .line 2
    .line 3
    iget-boolean v1, p0, LHf/i$a;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Resolved(renderBackend="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", gpuCanvasEnabled="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Hf.i.b (Hf.i$b)
.class public abstract synthetic LHf/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/margelo/nitro/rive/AndroidRenderBackend;->values()[Lcom/margelo/nitro/rive/AndroidRenderBackend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/margelo/nitro/rive/AndroidRenderBackend;->OPENGL:Lcom/margelo/nitro/rive/AndroidRenderBackend;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/margelo/nitro/rive/AndroidRenderBackend;->VULKAN:Lcom/margelo/nitro/rive/AndroidRenderBackend;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LHf/i$b;->a:[I

    .line 27
    .line 28
    return-void
.end method

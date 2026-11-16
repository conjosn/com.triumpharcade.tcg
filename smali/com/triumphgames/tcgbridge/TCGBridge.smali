###### Class com.triumphgames.tcgbridge.TCGBridge (com.triumphgames.tcgbridge.TCGBridge)
.class public final Lcom/triumphgames/tcgbridge/TCGBridge;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/triumphgames/tcgbridge/TCGBridge$a;
    }
.end annotation


# static fields
.field private static final HOST_MESSAGE_CAP:I = 0x40

.field private static final MAIN:Landroid/os/Handler;

.field private static final TAG:Ljava/lang/String; = "RipsUnityTCGBridge"

.field private static final hostMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile listener:Lcom/triumphgames/tcgbridge/TCGBridge$a;

.field private static volatile packData:Ljava/lang/String;

.field private static volatile packDataServed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->MAIN:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->hostMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
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

.method public static synthetic a(Lcom/triumphgames/tcgbridge/TCGBridge$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/triumphgames/tcgbridge/TCGBridge$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static backToLauncher()V
    .registers 3

    .line 1
    const-string v0, "RipsUnityTCGBridge"

    .line 2
    .line 3
    const-string v1, "backToLauncher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/triumphgames/tcgbridge/TCGBridge;->clearPackData()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->listener:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    sget-object v1, Lcom/triumphgames/tcgbridge/TCGBridge;->MAIN:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lkg/c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lkg/c;-><init>(Lcom/triumphgames/tcgbridge/TCGBridge$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private static clearHostMessages()V
    .registers 1

    .line 1
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->hostMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static clearPackData()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->packData:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/triumphgames/tcgbridge/TCGBridge;->packDataServed:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/triumphgames/tcgbridge/TCGBridge;->clearHostMessages()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static configure(Lcom/triumphgames/tcgbridge/TCGBridge$a;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/triumphgames/tcgbridge/TCGBridge;->listener:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 2
    .line 3
    return-void
.end method

.method public static enqueueHostMessage(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->hostMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :goto_5
    sget-object p0, Lcom/triumphgames/tcgbridge/TCGBridge;->hostMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-le v0, v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p0, "RipsUnityTCGBridge"

    .line 20
    .line 21
    const-string v0, "host message queue over 64, dropped the oldest"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method public static getPackData()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->packData:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getPackData: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " chars"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "RipsUnityTCGBridge"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sput-boolean v1, Lcom/triumphgames/tcgbridge/TCGBridge;->packDataServed:Z

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method public static hostRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hostRequest: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RipsUnityTCGBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lcom/triumphgames/tcgbridge/TCGBridge;->packDataServed:Z

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string p0, "hostRequest dropped: no pack data served"

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->listener:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 34
    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    sget-object v1, Lcom/triumphgames/tcgbridge/TCGBridge;->MAIN:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lkg/b;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, p1, p2}, Lkg/b;-><init>(Lcom/triumphgames/tcgbridge/TCGBridge$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static packDataServed()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/triumphgames/tcgbridge/TCGBridge;->packDataServed:Z

    .line 2
    .line 3
    return v0
.end method

.method public static packOpeningCutFinished()V
    .registers 3

    .line 1
    const-string v0, "RipsUnityTCGBridge"

    .line 2
    .line 3
    const-string v1, "packOpeningCutFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->listener:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    sget-object v1, Lcom/triumphgames/tcgbridge/TCGBridge;->MAIN:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lkg/a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lkg/a;-><init>(Lcom/triumphgames/tcgbridge/TCGBridge$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static packOpeningWillEnd()V
    .registers 2

    .line 1
    const-string v0, "RipsUnityTCGBridge"

    .line 2
    .line 3
    const-string v1, "packOpeningWillEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stagePackData(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/triumphgames/tcgbridge/TCGBridge;->packDataServed:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/triumphgames/tcgbridge/TCGBridge;->clearHostMessages()V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lcom/triumphgames/tcgbridge/TCGBridge;->packData:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static takeHostMessages()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->hostMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{\"messages\":["

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    const/16 v1, 0x2c

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->hostMessages:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    const-string v0, "]}"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static unityFirstFrameReady()V
    .registers 3

    .line 1
    const-string v0, "unityFirstFrameReady"

    .line 2
    .line 3
    const-string v1, "RipsUnityTCGBridge"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/triumphgames/tcgbridge/TCGBridge;->packDataServed:Z

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "unityFirstFrameReady ignored: no pack data served"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v0, Lcom/triumphgames/tcgbridge/TCGBridge;->listener:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    sget-object v1, Lcom/triumphgames/tcgbridge/TCGBridge;->MAIN:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lkg/d;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lkg/d;-><init>(Lcom/triumphgames/tcgbridge/TCGBridge$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class com.triumphgames.tcgbridge.TCGBridge.a (com.triumphgames.tcgbridge.TCGBridge$a)
.class public interface abstract Lcom/triumphgames/tcgbridge/TCGBridge$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/triumphgames/tcgbridge/TCGBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

###### Class kg.RunnableC8414a (kg.a)
.class public final synthetic Lkg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/triumphgames/tcgbridge/TCGBridge$a;


# direct methods
.method public synthetic constructor <init>(Lcom/triumphgames/tcgbridge/TCGBridge$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/a;->a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkg/a;->a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/triumphgames/tcgbridge/TCGBridge$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class kg.RunnableC8415b (kg.b)
.class public final synthetic Lkg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/triumphgames/tcgbridge/TCGBridge$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/b;->a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 5
    .line 6
    iput-object p2, p0, Lkg/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkg/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkg/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkg/b;->a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkg/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkg/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkg/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/triumphgames/tcgbridge/TCGBridge;->a(Lcom/triumphgames/tcgbridge/TCGBridge$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class kg.RunnableC8416c (kg.c)
.class public final synthetic Lkg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/triumphgames/tcgbridge/TCGBridge$a;


# direct methods
.method public synthetic constructor <init>(Lcom/triumphgames/tcgbridge/TCGBridge$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/c;->a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkg/c;->a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/triumphgames/tcgbridge/TCGBridge$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class kg.RunnableC8417d (kg.d)
.class public final synthetic Lkg/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/triumphgames/tcgbridge/TCGBridge$a;


# direct methods
.method public synthetic constructor <init>(Lcom/triumphgames/tcgbridge/TCGBridge$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/d;->a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkg/d;->a:Lcom/triumphgames/tcgbridge/TCGBridge$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/triumphgames/tcgbridge/TCGBridge$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class app.rive.FontAsset (app.rive.FontAsset)
.class public final Lapp/rive/FontAsset;
.super Lapp/rive/Asset;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/FontAsset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/Asset<",
        "Lapp/rive/core/FontHandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/FontAsset;",
        "Lapp/rive/Asset;",
        "Lapp/rive/core/FontHandle;",
        "handle",
        "worker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "workerReference",
        "Lapp/rive/AcquiredWorkerReference;",
        "(JLapp/rive/AcquiredWorkerReference;)V",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/FontAsset$Companion;

.field private static final label:Ljava/lang/String;

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/FontAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/FontAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    .line 8
    .line 9
    const-string v0, "Rive/Font"

    .line 10
    .line 11
    sput-object v0, Lapp/rive/FontAsset;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "font"

    .line 14
    .line 15
    sput-object v0, Lapp/rive/FontAsset;->label:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JLapp/rive/AcquiredWorkerReference;)V
    .registers 5

    .line 3
    invoke-static {p1, p2}, Lapp/rive/core/FontHandle;->box-impl(J)Lapp/rive/core/FontHandle;

    move-result-object p1

    invoke-virtual {p3}, Lapp/rive/AcquiredWorkerReference;->getWorker()Lapp/rive/core/CommandQueue;

    move-result-object p2

    sget-object p3, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/AcquiredWorkerReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/FontAsset;-><init>(JLapp/rive/AcquiredWorkerReference;)V

    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .registers 5

    const-string v0, "worker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "Rive/Font"

    invoke-static {p3, v0}, Lapp/rive/AssetsKt;->access$acquireForAsset(Lapp/rive/core/CommandQueue;Ljava/lang/String;)Lapp/rive/AcquiredWorkerReference;

    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/FontAsset;-><init>(JLapp/rive/AcquiredWorkerReference;)V

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/FontAsset;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method

.method public static final synthetic access$getLabel$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lapp/rive/FontAsset;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lapp/rive/FontAsset;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class app.rive.FontAsset.Companion (app.rive.FontAsset$Companion)
.class public final Lapp/rive/FontAsset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/AssetOps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/FontAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/rive/AssetOps<",
        "Lapp/rive/core/FontHandle;",
        "Lapp/rive/FontAsset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ*\u0010\u0011\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ&\u0010\u0016\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u001b\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010 \u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/rive/FontAsset$Companion;",
        "Lapp/rive/AssetOps;",
        "Lapp/rive/core/FontHandle;",
        "Lapp/rive/FontAsset;",
        "<init>",
        "()V",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "",
        "bytes",
        "create",
        "(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;",
        "Lapp/rive/Result;",
        "fromBytes",
        "worker",
        "decode-epMswW4",
        "decode",
        "handle",
        "",
        "delete-8-RWjZU",
        "(Lapp/rive/core/CommandQueue;J)V",
        "delete",
        "",
        "key",
        "register-AltPSKk",
        "(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V",
        "register",
        "unregister",
        "(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V",
        "construct-5E6tRKQ",
        "(JLapp/rive/core/CommandQueue;)Lapp/rive/FontAsset;",
        "construct",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "label",
        "getLabel",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lapp/rive/FontAsset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;
    .registers 5

    .line 1
    check-cast p1, Lapp/rive/core/FontHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/FontHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/FontAsset$Companion;->construct-5E6tRKQ(JLapp/rive/core/CommandQueue;)Lapp/rive/FontAsset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public construct-5E6tRKQ(JLapp/rive/core/CommandQueue;)Lapp/rive/FontAsset;
    .registers 6

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/FontAsset;

    .line 7
    .line 8
    new-instance v1, Lapp/rive/AcquiredWorkerReference;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Lapp/rive/AcquiredWorkerReference;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1, p3}, Lapp/rive/FontAsset;-><init>(JLapp/rive/AcquiredWorkerReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final create(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "LHl/b<",
            "-",
            "Lapp/rive/FontAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/Asset;->Companion:Lapp/rive/Asset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lapp/rive/Asset$Companion;->createAsset$kotlin_release(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic decode(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/FontAsset$Companion;->decode-epMswW4(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public decode-epMswW4(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "LHl/b<",
            "-",
            "Lapp/rive/core/FontHandle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/CommandQueue;->decodeFont-sOckvAc([BLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lapp/rive/core/FontHandle;

    .line 2
    .line 3
    invoke-virtual {p2}, Lapp/rive/core/FontHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lapp/rive/FontAsset$Companion;->delete-8-RWjZU(Lapp/rive/core/CommandQueue;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public delete-8-RWjZU(Lapp/rive/core/CommandQueue;J)V
    .registers 5

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lapp/rive/core/CommandQueue;->deleteFont-wK5q9OY(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fromBytes(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "LHl/b<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/FontAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/FontAsset$Companion$fromBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/FontAsset$Companion$fromBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/FontAsset$Companion$fromBytes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/FontAsset$Companion$fromBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapp/rive/FontAsset$Companion$fromBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/FontAsset$Companion$fromBytes$1;-><init>(Lapp/rive/FontAsset$Companion;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lapp/rive/FontAsset$Companion$fromBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/FontAsset$Companion$fromBytes$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_47

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iput v3, v0, Lapp/rive/FontAsset$Companion$fromBytes$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lapp/rive/FontAsset$Companion;->create(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    new-instance p1, Lapp/rive/Result$Success;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_46} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_46} :catch_29

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_47
    new-instance p2, Lapp/rive/Result$Error;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_4d
    throw p1
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lapp/rive/FontAsset;->access$getLabel$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lapp/rive/FontAsset;->access$getTag$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic register(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Lapp/rive/core/FontHandle;

    .line 2
    .line 3
    invoke-virtual {p3}, Lapp/rive/core/FontHandle;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lapp/rive/FontAsset$Companion;->register-AltPSKk(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public register-AltPSKk(Lapp/rive/core/CommandQueue;Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lapp/rive/core/CommandQueue;->registerFont-8-RWjZU(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregister(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lapp/rive/core/CommandQueue;->unregisterFont(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

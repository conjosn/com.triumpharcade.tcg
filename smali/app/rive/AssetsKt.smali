###### Class app.rive.AssetsKt (app.rive.AssetsKt)
.class public final Lapp/rive/AssetsKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\r\u001a1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u001a)\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\r\u001a1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010\u001ay\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u000e\u0008\u0000\u0010\u0019*\u0008\u0012\u0004\u0012\u00028\u00010\u0018\"\u0004\u0008\u0001\u0010\u001a2\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u00082,\u0010\u001e\u001a(\u0008\u0001\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\"\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "",
        "tag",
        "Lapp/rive/AcquiredWorkerReference;",
        "acquireForAsset",
        "(Lapp/rive/core/CommandQueue;Ljava/lang/String;)Lapp/rive/AcquiredWorkerReference;",
        "riveWorker",
        "",
        "bytes",
        "Lapp/rive/Result;",
        "Lapp/rive/ImageAsset;",
        "rememberImage",
        "(Lapp/rive/core/CommandQueue;[BLs0/r;I)Lapp/rive/Result;",
        "key",
        "rememberRegisteredImage",
        "(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLs0/r;I)Lapp/rive/Result;",
        "Lapp/rive/AudioAsset;",
        "rememberAudio",
        "rememberRegisteredAudio",
        "Lapp/rive/FontAsset;",
        "rememberFont",
        "name",
        "rememberRegisteredFont",
        "Lapp/rive/Asset;",
        "T",
        "H",
        "Lkotlin/Function3;",
        "LHl/b;",
        "",
        "constructFn",
        "rememberAsset",
        "(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;",
        "IMAGE_TAG",
        "Ljava/lang/String;",
        "AUDIO_TAG",
        "FONT_TAG",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUDIO_TAG:Ljava/lang/String; = "Rive/Audio"

.field private static final FONT_TAG:Ljava/lang/String; = "Rive/Font"

.field private static final IMAGE_TAG:Ljava/lang/String; = "Rive/Image"


# direct methods
.method public static final synthetic access$acquireForAsset(Lapp/rive/core/CommandQueue;Ljava/lang/String;)Lapp/rive/AcquiredWorkerReference;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/AssetsKt;->acquireForAsset(Lapp/rive/core/CommandQueue;Ljava/lang/String;)Lapp/rive/AcquiredWorkerReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final acquireForAsset(Lapp/rive/core/CommandQueue;Ljava/lang/String;)Lapp/rive/AcquiredWorkerReference;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapp/rive/AcquiredWorkerReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lapp/rive/AcquiredWorkerReference;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final rememberAsset(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lapp/rive/Asset<",
            "TH;>;H:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "LPl/n;",
            "Ljava/lang/String;",
            "Ls0/r;",
            "II)",
            "Lapp/rive/Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x741d49e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    move-object v5, p3

    .line 13
    invoke-static {}, Ls0/t;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_18

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string p6, "app.rive.rememberAsset (Assets.kt:664)"

    .line 21
    .line 22
    invoke-static {v0, p5, p3, p6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-interface {p4, p0, p1}, Ls0/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p4, p3, v5}, Ls0/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const p5, 0x22d24d63

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p5, p3}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 40
    .line 41
    new-instance v1, Lapp/rive/AssetsKt$rememberAsset$1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lapp/rive/AssetsKt$rememberAsset$1;-><init>(LPl/n;Lapp/rive/core/CommandQueue;[BLjava/lang/String;LHl/b;)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x46

    .line 51
    .line 52
    invoke-static {p3, v1, p4, p0}, Ls0/x2;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)Ls0/F2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lapp/rive/Result;

    .line 61
    .line 62
    invoke-interface {p4}, Ls0/r;->V()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {}, Ls0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-interface {p4}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final rememberAudio(Lapp/rive/core/CommandQueue;[BLs0/r;I)Lapp/rive/Result;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/AudioAsset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xa4ee483

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "app.rive.rememberAudio (Assets.kt:572)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object p3, Lapp/rive/AudioAsset;->Companion:Lapp/rive/AudioAsset$Companion;

    .line 30
    .line 31
    const v0, 0x25684340

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_38

    .line 48
    .line 49
    new-instance v0, Lapp/rive/AssetsKt$rememberAudio$1$1;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lapp/rive/AssetsKt$rememberAudio$1$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast v0, Lkotlin/reflect/h;

    .line 58
    .line 59
    invoke-interface {p2}, Ls0/r;->S()V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LPl/n;

    .line 64
    .line 65
    const/16 v6, 0x248

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v1 .. v7}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-interface {v5}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final rememberFont(Lapp/rive/core/CommandQueue;[BLs0/r;I)Lapp/rive/Result;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/FontAsset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6d0338b4

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "app.rive.rememberFont (Assets.kt:616)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object p3, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    .line 30
    .line 31
    const v0, 0x22407428

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_38

    .line 48
    .line 49
    new-instance v0, Lapp/rive/AssetsKt$rememberFont$1$1;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lapp/rive/AssetsKt$rememberFont$1$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast v0, Lkotlin/reflect/h;

    .line 58
    .line 59
    invoke-interface {p2}, Ls0/r;->S()V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LPl/n;

    .line 64
    .line 65
    const/16 v6, 0x248

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v1 .. v7}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-interface {v5}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final rememberImage(Lapp/rive/core/CommandQueue;[BLs0/r;I)Lapp/rive/Result;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/ImageAsset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0xdb748c2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "app.rive.rememberImage (Assets.kt:528)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object p3, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 30
    .line 31
    const v0, -0x4138fcdb

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_38

    .line 48
    .line 49
    new-instance v0, Lapp/rive/AssetsKt$rememberImage$1$1;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lapp/rive/AssetsKt$rememberImage$1$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast v0, Lkotlin/reflect/h;

    .line 58
    .line 59
    invoke-interface {p2}, Ls0/r;->S()V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LPl/n;

    .line 64
    .line 65
    const/16 v6, 0x248

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v1 .. v7}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-interface {v5}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final rememberRegisteredAudio(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLs0/r;I)Lapp/rive/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "[B",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/AudioAsset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bytes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x5c591558

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "app.rive.rememberRegisteredAudio (Assets.kt:596)"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v0, Lapp/rive/AudioAsset;->Companion:Lapp/rive/AudioAsset$Companion;

    .line 35
    .line 36
    const v1, -0x7f054e42

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Ls0/r;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v1, v2, :cond_3d

    .line 53
    .line 54
    new-instance v1, Lapp/rive/AssetsKt$rememberRegisteredAudio$1$1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lapp/rive/AssetsKt$rememberRegisteredAudio$1$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v1, Lkotlin/reflect/h;

    .line 63
    .line 64
    invoke-interface {p3}, Ls0/r;->S()V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, LPl/n;

    .line 69
    .line 70
    shl-int/lit8 p4, p4, 0x6

    .line 71
    .line 72
    and-int/lit16 p4, p4, 0x1c00

    .line 73
    .line 74
    or-int/lit16 v7, p4, 0x248

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static/range {v2 .. v8}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-static {}, Ls0/t;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {v6}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final rememberRegisteredFont(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLs0/r;I)Lapp/rive/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "[B",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/FontAsset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bytes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x78688cf5

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "app.rive.rememberRegisteredFont (Assets.kt:640)"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v0, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    .line 35
    .line 36
    const v1, 0xc6efbca

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Ls0/r;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v1, v2, :cond_3d

    .line 53
    .line 54
    new-instance v1, Lapp/rive/AssetsKt$rememberRegisteredFont$1$1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lapp/rive/AssetsKt$rememberRegisteredFont$1$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v1, Lkotlin/reflect/h;

    .line 63
    .line 64
    invoke-interface {p3}, Ls0/r;->S()V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, LPl/n;

    .line 69
    .line 70
    shl-int/lit8 p4, p4, 0x6

    .line 71
    .line 72
    and-int/lit16 p4, p4, 0x1c00

    .line 73
    .line 74
    or-int/lit16 v7, p4, 0x248

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static/range {v2 .. v8}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-static {}, Ls0/t;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {v6}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final rememberRegisteredImage(Lapp/rive/core/CommandQueue;Ljava/lang/String;[BLs0/r;I)Lapp/rive/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Ljava/lang/String;",
            "[B",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/ImageAsset;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "riveWorker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bytes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2d7535c3

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ls0/r;->Y(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "app.rive.rememberRegisteredImage (Assets.kt:552)"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v0, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 35
    .line 36
    const v1, 0x1a597243

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Ls0/r;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v1, v2, :cond_3d

    .line 53
    .line 54
    new-instance v1, Lapp/rive/AssetsKt$rememberRegisteredImage$1$1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lapp/rive/AssetsKt$rememberRegisteredImage$1$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    check-cast v1, Lkotlin/reflect/h;

    .line 63
    .line 64
    invoke-interface {p3}, Ls0/r;->S()V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, LPl/n;

    .line 69
    .line 70
    shl-int/lit8 p4, p4, 0x6

    .line 71
    .line 72
    and-int/lit16 p4, p4, 0x1c00

    .line 73
    .line 74
    or-int/lit16 v7, p4, 0x248

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static/range {v2 .. v8}, Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5d

    .line 90
    .line 91
    invoke-static {}, Ls0/t;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {v6}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

###### Class app.rive.AssetsKt.AnonymousClass1 (app.rive.AssetsKt$rememberAsset$1)
.class final Lapp/rive/AssetsKt$rememberAsset$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLPl/n;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/y1;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lapp/rive/Asset;",
        "T",
        "H",
        "Ls0/y1;",
        "Lapp/rive/Result;",
        "",
        "<anonymous>",
        "(Ls0/y1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.AssetsKt$rememberAsset$1"
    f = "Assets.kt"
    l = {
        0x29c,
        0x2bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $constructFn:LPl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/n;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(LPl/n;Lapp/rive/core/CommandQueue;[BLjava/lang/String;LHl/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl/n;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Lapp/rive/AssetsKt$rememberAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:LPl/n;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/AssetsKt$rememberAsset$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:LPl/n;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lapp/rive/AssetsKt$rememberAsset$1;-><init>(LPl/n;Lapp/rive/core/CommandQueue;[BLjava/lang/String;LHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/y1;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/y1;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y1;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/AssetsKt$rememberAsset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-eq v1, v2, :cond_16

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_82

    .line 27
    :cond_1a
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls0/y1;

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_88

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_93

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ls0/y1;

    .line 46
    .line 47
    :try_start_2e
    iget-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:LPl/n;

    .line 48
    .line 49
    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 50
    .line 51
    iget-object v5, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 52
    .line 53
    iput-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v4, v5, p0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_81

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lapp/rive/Asset;
    :try_end_41
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_41} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_41} :catch_22

    .line 65
    .line 66
    iget-object v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_67

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p1, v3}, Lapp/rive/Asset;->register(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_48} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_67

    .line 74
    :catch_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-virtual {p1}, Lapp/rive/Asset;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    invoke-static {v0, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance p1, Lapp/rive/Result$Error;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    :try_start_5e
    invoke-virtual {p1}, Lapp/rive/Asset;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-static {v0, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    throw v0

    .line 104
    :cond_67
    :goto_67
    new-instance v3, Lapp/rive/Result$Success;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lapp/rive/AssetsKt$rememberAsset$1$1;

    .line 113
    .line 114
    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v3, v4, p1}, Lapp/rive/AssetsKt$rememberAsset$1$1;-><init>(Ljava/lang/String;Lapp/rive/Asset;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    .line 123
    .line 124
    invoke-interface {v1, v3, p0}, Ls0/y1;->r(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 129
    .line 130
    :goto_81
    return-object v0

    .line 131
    :cond_82
    :goto_82
    new-instance p1, Lkotlin/k;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_88
    new-instance v0, Lapp/rive/Result$Error;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1

    .line 148
    :goto_93
    throw p1
.end method

###### Class app.rive.AssetsKt.AnonymousClass1.C07031 (app.rive.AssetsKt$rememberAsset$1$1)
.class final Lapp/rive/AssetsKt$rememberAsset$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt$rememberAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0001\u0010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lapp/rive/Asset;",
        "H",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asset:Lapp/rive/Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/rive/Asset;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/AssetsKt$rememberAsset$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$key:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 3
    :try_start_4
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    invoke-virtual {v1, v0}, Lapp/rive/Asset;->unregister(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_f

    .line 4
    iget-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    invoke-virtual {v0}, Lapp/rive/Asset;->close()V

    return-void

    :catchall_f
    move-exception v0

    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    invoke-virtual {v1}, Lapp/rive/Asset;->close()V

    throw v0

    .line 5
    :cond_16
    iget-object v0, p0, Lapp/rive/AssetsKt$rememberAsset$1$1;->$asset:Lapp/rive/Asset;

    invoke-virtual {v0}, Lapp/rive/Asset;->close()V

    return-void
.end method

###### Class app.rive.RememberRiveWorkerKt (app.rive.RememberRiveWorkerKt)
.class public final Lapp/rive/RememberRiveWorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aQ\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a;\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\t\u001aO\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "autoPoll",
        "tracingEnabled",
        "Lapp/rive/RenderBackend;",
        "renderBackend",
        "precompileShaders",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "rememberRiveWorker",
        "(ZZLapp/rive/RenderBackend;ZLs0/r;II)Lapp/rive/core/CommandQueue;",
        "Ls0/Z0;",
        "",
        "errorState",
        "rememberRiveWorkerOrNull",
        "(Ls0/Z0;ZZLapp/rive/RenderBackend;ZLs0/r;II)Lapp/rive/core/CommandQueue;",
        "rememberDeferredRiveWorker",
        "deferred",
        "rememberRiveWorkerImpl",
        "(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;",
        "",
        "RIVE_WORKER_TAG",
        "Ljava/lang/String;",
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
.field public static final RIVE_WORKER_TAG:Ljava/lang/String; = "Rive/Worker"


# direct methods
.method public static final rememberDeferredRiveWorker(ZZLapp/rive/RenderBackend;ZLs0/r;II)Lapp/rive/core/CommandQueue;
    .registers 16

    .line 1
    const v0, 0x50791a28

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_b
    move v2, p0

    .line 13
    and-int/lit8 p0, p6, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, p1

    .line 21
    :goto_14
    and-int/lit8 p0, p6, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    sget-object p2, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 26
    .line 27
    :cond_1a
    move-object v5, p2

    .line 28
    and-int/lit8 p0, p6, 0x8

    .line 29
    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    move v6, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, p3

    .line 35
    :goto_22
    invoke-static {}, Ls0/t;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2e

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    const-string p1, "app.rive.rememberDeferredRiveWorker (RememberRiveWorker.kt:136)"

    .line 43
    .line 44
    invoke-static {v0, p5, p0, p1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const p0, -0x1a2b6ac8

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, p0}, Ls0/r;->Y(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_49

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {p0, p0, p1, p0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p4, p0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    move-object v1, p0

    .line 75
    check-cast v1, Ls0/Z0;

    .line 76
    .line 77
    invoke-interface {p4}, Ls0/r;->S()V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 p0, p5, 0x3

    .line 81
    .line 82
    and-int/lit8 p1, p0, 0x70

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0xc06

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x380

    .line 87
    .line 88
    or-int/2addr p0, p1

    .line 89
    shl-int/lit8 p1, p5, 0x6

    .line 90
    .line 91
    const p2, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr p2, p1

    .line 95
    or-int/2addr p0, p2

    .line 96
    const/high16 p2, 0x70000

    .line 97
    .line 98
    and-int/2addr p1, p2

    .line 99
    or-int v8, p0, p1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    move-object v7, p4

    .line 103
    invoke-static/range {v1 .. v8}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_79

    .line 108
    .line 109
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    invoke-static {}, Ls0/t;->n()V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-interface {v7}, Ls0/r;->S()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Lapp/rive/RiveInitializationException;

    .line 123
    .line 124
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string p2, "Failed to create Rive worker"

    .line 131
    .line 132
    invoke-direct {p0, p2, p1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final rememberRiveWorker(ZZLapp/rive/RenderBackend;ZLs0/r;II)Lapp/rive/core/CommandQueue;
    .registers 16

    .line 1
    const v0, 0x3ee3bfc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_b
    move v2, p0

    .line 13
    and-int/lit8 p0, p6, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, p1

    .line 21
    :goto_14
    and-int/lit8 p0, p6, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    sget-object p2, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 26
    .line 27
    :cond_1a
    move-object v4, p2

    .line 28
    and-int/lit8 p0, p6, 0x8

    .line 29
    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    move v5, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v5, p3

    .line 35
    :goto_22
    invoke-static {}, Ls0/t;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2e

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    const-string p1, "app.rive.rememberRiveWorker (RememberRiveWorker.kt:59)"

    .line 43
    .line 44
    invoke-static {v0, p5, p0, p1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const p0, 0x696359f9

    .line 48
    .line 49
    .line 50
    invoke-interface {p4, p0}, Ls0/r;->Y(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_49

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {p0, p0, p1, p0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p4, p0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    move-object v1, p0

    .line 75
    check-cast v1, Ls0/Z0;

    .line 76
    .line 77
    invoke-interface {p4}, Ls0/r;->S()V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 p0, p5, 0x3

    .line 81
    .line 82
    and-int/lit8 p1, p0, 0x70

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x6

    .line 85
    .line 86
    and-int/lit16 p2, p0, 0x380

    .line 87
    .line 88
    or-int/2addr p1, p2

    .line 89
    and-int/lit16 p2, p0, 0x1c00

    .line 90
    .line 91
    or-int/2addr p1, p2

    .line 92
    const p2, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr p0, p2

    .line 96
    or-int v7, p1, p0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v6, p4

    .line 100
    invoke-static/range {v1 .. v8}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerOrNull(Ls0/Z0;ZZLapp/rive/RenderBackend;ZLs0/r;II)Lapp/rive/core/CommandQueue;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_76

    .line 105
    .line 106
    invoke-static {}, Ls0/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_72

    .line 111
    .line 112
    invoke-static {}, Ls0/t;->n()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-interface {v6}, Ls0/r;->S()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    new-instance p0, Lapp/rive/RiveInitializationException;

    .line 120
    .line 121
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string p2, "Failed to create Rive worker"

    .line 128
    .line 129
    invoke-direct {p0, p2, p1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method private static final rememberRiveWorkerImpl(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "ZZZ",
            "Lapp/rive/RenderBackend;",
            "Z",
            "Ls0/r;",
            "I)",
            "Lapp/rive/core/CommandQueue;"
        }
    .end annotation

    .line 1
    const v0, -0x21efcba6

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "app.rive.rememberRiveWorkerImpl (RememberRiveWorker.kt:160)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, LL2/i;->c()Ls0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p6, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/lifecycle/s;

    .line 29
    .line 30
    const v0, 0x79556f6d

    .line 31
    .line 32
    .line 33
    invoke-interface {p6, v0}, Ls0/r;->Y(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0xe000

    .line 37
    .line 38
    .line 39
    and-int/2addr v0, p7

    .line 40
    xor-int/lit16 v0, v0, 0x6000

    .line 41
    .line 42
    const/16 v2, 0x4000

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-le v0, v2, :cond_35

    .line 47
    .line 48
    invoke-interface {p6, p4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 53
    .line 54
    :cond_35
    and-int/lit16 v0, p7, 0x6000

    .line 55
    .line 56
    if-ne v0, v2, :cond_3b

    .line 57
    .line 58
    :cond_39
    move v0, v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, v3

    .line 61
    :goto_3c
    and-int/lit16 v2, p7, 0x1c00

    .line 62
    .line 63
    xor-int/lit16 v2, v2, 0xc00

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    if-le v2, v5, :cond_4a

    .line 68
    .line 69
    invoke-interface {p6, p3}, Ls0/r;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4e

    .line 74
    .line 75
    :cond_4a
    and-int/lit16 v2, p7, 0xc00

    .line 76
    .line 77
    if-ne v2, v5, :cond_50

    .line 78
    .line 79
    :cond_4e
    move v2, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v2, v3

    .line 82
    :goto_51
    or-int/2addr v0, v2

    .line 83
    const/high16 v2, 0x70000

    .line 84
    .line 85
    and-int/2addr v2, p7

    .line 86
    const/high16 v5, 0x30000

    .line 87
    .line 88
    xor-int/2addr v2, v5

    .line 89
    const/high16 v6, 0x20000

    .line 90
    .line 91
    if-le v2, v6, :cond_62

    .line 92
    .line 93
    invoke-interface {p6, p5}, Ls0/r;->b(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_66

    .line 98
    .line 99
    :cond_62
    and-int v2, p7, v5

    .line 100
    .line 101
    if-ne v2, v6, :cond_67

    .line 102
    .line 103
    :cond_66
    move v3, v4

    .line 104
    :cond_67
    or-int/2addr v0, v3

    .line 105
    invoke-interface {p6}, Ls0/r;->F()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v0, :cond_77

    .line 111
    .line 112
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v2, v0, :cond_bb

    .line 119
    .line 120
    :cond_77
    :try_start_77
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    new-instance v0, Lapp/rive/core/CommandQueue;

    .line 123
    .line 124
    invoke-direct {v0, p4, p2, p3, p5}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/RenderBackend;ZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_83

    .line 131
    goto :goto_8f

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object p3, v0

    .line 134
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    .line 136
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :goto_8f
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-eqz p4, :cond_ae

    .line 149
    .line 150
    invoke-interface {p0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-nez p5, :cond_9e

    .line 155
    .line 156
    invoke-interface {p0, p4}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1;

    .line 160
    .line 161
    invoke-direct {p0, p4}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    sget-object p4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 165
    .line 166
    invoke-virtual {p4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    const-string p5, "Rive/Worker"

    .line 171
    .line 172
    invoke-interface {p4, p5, v3, p0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-static {p3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b5

    .line 180
    .line 181
    move-object p3, v3

    .line 182
    :cond_b5
    move-object v2, p3

    .line 183
    check-cast v2, Lapp/rive/core/CommandQueue;

    .line 184
    .line 185
    invoke-interface {p6, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    check-cast v2, Lapp/rive/core/CommandQueue;

    .line 189
    .line 190
    invoke-interface {p6}, Ls0/r;->S()V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p3, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;

    .line 198
    .line 199
    invoke-direct {p3, v2, p2, v3}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;-><init>(Lapp/rive/core/CommandQueue;ZLHl/b;)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 p2, p7, 0x3

    .line 203
    .line 204
    and-int/lit8 p2, p2, 0x70

    .line 205
    .line 206
    or-int/lit16 p2, p2, 0x208

    .line 207
    .line 208
    invoke-static {v2, p0, p3, p6, p2}, Ls0/W;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;

    .line 216
    .line 217
    invoke-direct {p3, v2, p1, v1, v3}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;-><init>(Lapp/rive/core/CommandQueue;ZLandroidx/lifecycle/s;LHl/b;)V

    .line 218
    .line 219
    .line 220
    shl-int/lit8 p0, p7, 0x3

    .line 221
    .line 222
    and-int/lit16 p0, p0, 0x380

    .line 223
    .line 224
    or-int/lit16 p5, p0, 0x1048

    .line 225
    .line 226
    move-object p4, p6

    .line 227
    move-object p0, v1

    .line 228
    move-object p1, v2

    .line 229
    invoke-static/range {p0 .. p5}, Ls0/W;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;

    .line 233
    .line 234
    invoke-direct {p2, p1, p0, v3}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;-><init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;LHl/b;)V

    .line 235
    .line 236
    .line 237
    const/16 p3, 0x248

    .line 238
    .line 239
    invoke-static {p1, p0, p2, p4, p3}, Ls0/W;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 245
    .line 246
    .line 247
    const/16 p2, 0x8

    .line 248
    .line 249
    invoke-static {p1, p0, p4, p2}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ls0/t;->k()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_104

    .line 257
    .line 258
    invoke-static {}, Ls0/t;->n()V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-interface {p4}, Ls0/r;->S()V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method

.method public static final rememberRiveWorkerOrNull(Ls0/Z0;ZZLapp/rive/RenderBackend;ZLs0/r;II)Lapp/rive/core/CommandQueue;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "ZZ",
            "Lapp/rive/RenderBackend;",
            "Z",
            "Ls0/r;",
            "II)",
            "Lapp/rive/core/CommandQueue;"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const v1, 0x47a71260    # 85540.75f

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Ls0/r;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p7, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, p0, v2, p0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    move-object v2, p0

    .line 20
    and-int/lit8 p0, p7, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_18
    move v3, p1

    .line 26
    and-int/lit8 p0, p7, 0x4

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    move v4, p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, p2

    .line 34
    :goto_21
    and-int/lit8 p0, p7, 0x8

    .line 35
    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    sget-object p3, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 39
    .line 40
    :cond_27
    move-object v6, p3

    .line 41
    and-int/lit8 p0, p7, 0x10

    .line 42
    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    move v7, p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, p4

    .line 48
    :goto_2f
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3b

    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    const-string p1, "app.rive.rememberRiveWorkerOrNull (RememberRiveWorker.kt:101)"

    .line 56
    .line 57
    invoke-static {v1, v0, p0, p1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    and-int/lit8 p0, v0, 0xe

    .line 61
    .line 62
    or-int/lit16 p0, p0, 0xc00

    .line 63
    .line 64
    and-int/lit8 p1, v0, 0x70

    .line 65
    .line 66
    or-int/2addr p0, p1

    .line 67
    and-int/lit16 p1, v0, 0x380

    .line 68
    .line 69
    or-int/2addr p0, p1

    .line 70
    shl-int/lit8 p1, v0, 0x3

    .line 71
    .line 72
    const p2, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr p2, p1

    .line 76
    or-int/2addr p0, p2

    .line 77
    const/high16 p2, 0x70000

    .line 78
    .line 79
    and-int/2addr p1, p2

    .line 80
    or-int v9, p0, p1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v8, p5

    .line 84
    invoke-static/range {v2 .. v9}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Ls0/t;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-static {}, Ls0/t;->n()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-interface {p5}, Ls0/r;->S()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

###### Class app.rive.RememberRiveWorkerKt.AnonymousClass1 (app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$1)
.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$1"
    f = "RememberRiveWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tracingEnabled:Z

.field final synthetic $worker:Lapp/rive/core/CommandQueue;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;ZLHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Z",
            "LHl/b<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->$worker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->$tracingEnabled:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5
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
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->$worker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->$tracingEnabled:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;-><init>(Lapp/rive/core/CommandQueue;ZLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->$worker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-boolean v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;->$tracingEnabled:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lapp/rive/core/CommandQueue;->setTracingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class app.rive.RememberRiveWorkerKt.AnonymousClass2 (app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$2)
.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$2"
    f = "RememberRiveWorker.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoPoll:Z

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/s;

.field final synthetic $worker:Lapp/rive/core/CommandQueue;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;ZLandroidx/lifecycle/s;LHl/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Z",
            "Landroidx/lifecycle/s;",
            "LHl/b<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$autoPoll:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6
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
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$autoPoll:Z

    .line 6
    .line 7
    iget-object v2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;-><init>(Lapp/rive/core/CommandQueue;ZLandroidx/lifecycle/s;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$worker:Lapp/rive/core/CommandQueue;

    .line 28
    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    iget-boolean v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$autoPoll:Z

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    iget-object v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getComposeFrameTicker()Lapp/rive/core/FrameTicker;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput v2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, p0}, Lapp/rive/core/CommandQueue;->beginPolling(Landroidx/lifecycle/l;Lapp/rive/core/FrameTicker;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class app.rive.RememberRiveWorkerKt.AnonymousClass3 (app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$3)
.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$3"
    f = "RememberRiveWorker.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/s;

.field final synthetic $worker:Lapp/rive/core/CommandQueue;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;LHl/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/lifecycle/s;",
            "LHl/b<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->$worker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5
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
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->$worker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;-><init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/s;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->$worker:Lapp/rive/core/CommandQueue;

    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->$lifecycleOwner:Landroidx/lifecycle/s;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 41
    .line 42
    new-instance v3, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;-><init>(LHl/b;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

###### Class app.rive.RememberRiveWorkerKt.AnonymousClass3.AnonymousClass1 (app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1)
.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/O;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lin/O;",
        "",
        "<anonymous>",
        "(Lin/O;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1"
    f = "RememberRiveWorker.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-",
            "Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 3
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
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/O;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_2a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/rive/core/AudioEngine;->acquire()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iput v2, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1;->label:I

    .line 35
    .line 36
    invoke-static {p0}, Lin/Z;->a(LHl/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    new-instance p1, Lkotlin/k;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_17

    .line 49
    :goto_30
    sget-object v0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 50
    .line 51
    invoke-virtual {v0}, Lapp/rive/core/AudioEngine;->release()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

###### Class app.rive.RememberRiveWorkerKt.AnonymousClass4 (app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$4)
.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $worker:Lapp/rive/core/CommandQueue;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;->$worker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;->$worker:Lapp/rive/core/CommandQueue;

    if-nez p1, :cond_f

    .line 3
    new-instance p1, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1

    .line 4
    :cond_f
    new-instance v0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2;

    invoke-direct {v0, p1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/core/CommandQueue;)V

    return-object v0
.end method

###### Class app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$1 (app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

###### Class app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2 (app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2)
.class public final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $worker$inlined:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2;->$worker$inlined:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2;->$worker$inlined:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    const-string v1, "Rive/Worker"

    .line 4
    .line 5
    const-string v2, "Compose dispose"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1 (app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1)
.class final Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1;->$it:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1;->$it:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create Rive worker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

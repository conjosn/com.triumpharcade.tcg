###### Class com.margelo.nitro.rive.HybridRiveFileFactory (com.margelo.nitro.rive.HybridRiveFileFactory)
.class public final Lcom/margelo/nitro/rive/HybridRiveFileFactory;
.super Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveFileFactory;",
        "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;",
        "<init>",
        "()V",
        "",
        "data",
        "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
        "referencedAssets",
        "Lcom/margelo/nitro/rive/HybridRiveFile;",
        "buildRiveFile",
        "([BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;",
        "",
        "url",
        "",
        "loadCdn",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
        "fromURL",
        "(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;",
        "fileURL",
        "fromFileURL",
        "resource",
        "fromResource",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "bytes",
        "fromBytes",
        "(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;",
        "backend",
        "Ljava/lang/String;",
        "getBackend",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "rive-app_react-native_release"
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

.field private static final TAG:Ljava/lang/String; = "HybridRiveFileFactory"

.field private static pollingStarted:Z

.field private static volatile sharedWorker:Lapp/rive/core/CommandQueue;


# instance fields
.field private final backend:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->Companion:Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "experimental"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->backend:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$buildRiveFile(Lcom/margelo/nitro/rive/HybridRiveFileFactory;[BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->buildRiveFile([BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPollingStarted$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->pollingStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSharedWorker$cp()Lapp/rive/core/CommandQueue;
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->sharedWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPollingStarted$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->pollingStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSharedWorker$cp(Lapp/rive/core/CommandQueue;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->sharedWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-void
.end method

.method private final buildRiveFile([BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            "LHl/b<",
            "-",
            "Lcom/margelo/nitro/rive/HybridRiveFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:I

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
    iput v1, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;-><init>(Lcom/margelo/nitro/rive/HybridRiveFileFactory;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4b

    .line 36
    .line 37
    if-eq v2, v4, :cond_3c

    .line 38
    .line 39
    if-ne v2, v3, :cond_34

    .line 40
    .line 41
    iget-object p1, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_82

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, [B

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v5

    .line 75
    goto :goto_66

    .line 76
    :cond_4b
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->Companion:Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->b()Lapp/rive/core/CommandQueue;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v2, Lcom/margelo/nitro/rive/a;->a:Lcom/margelo/nitro/rive/a;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:I

    .line 92
    .line 93
    invoke-virtual {v2, p2, p3, v0}, Lcom/margelo/nitro/rive/a;->h(Lcom/margelo/nitro/rive/ReferencedAssetsType;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_63

    .line 98
    .line 99
    goto :goto_7e

    .line 100
    :cond_63
    move-object v5, p3

    .line 101
    move-object p3, p2

    .line 102
    move-object p2, v5

    .line 103
    :goto_66
    check-cast p3, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p1}, Lapp/rive/RiveFileSource$Bytes;->constructor-impl([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 110
    .line 111
    invoke-static {p1}, Lapp/rive/RiveFileSource$Bytes;->box-impl([B)Lapp/rive/RiveFileSource$Bytes;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p2, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:I

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2, v0}, Lapp/rive/RiveFile$Companion;->fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return-object v1

    .line 128
    :cond_7f
    move-object v5, p3

    .line 129
    move-object p3, p1

    .line 130
    move-object p1, v5

    .line 131
    :goto_82
    check-cast p3, Lapp/rive/Result;

    .line 132
    .line 133
    instance-of v0, p3, Lapp/rive/Result$Success;

    .line 134
    .line 135
    if-eqz v0, :cond_96

    .line 136
    .line 137
    check-cast p3, Lapp/rive/Result$Success;

    .line 138
    .line 139
    invoke-virtual {p3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lapp/rive/RiveFile;

    .line 144
    .line 145
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFile;

    .line 146
    .line 147
    invoke-direct {v0, p3, p2, p1}, Lcom/margelo/nitro/rive/HybridRiveFile;-><init>(Lapp/rive/RiveFile;Lapp/rive/core/CommandQueue;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_96
    instance-of p1, p3, Lapp/rive/Result$Error;

    .line 152
    .line 153
    if-eqz p1, :cond_bf

    .line 154
    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    check-cast p3, Lapp/rive/Result$Error;

    .line 158
    .line 159
    invoke-virtual {p3}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "Failed to load Rive file: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p3}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string p2, "Failed to load Rive file: unexpected result"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method


# virtual methods
.method public fromBytes(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/core/ArrayBuffer;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "bytes"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 12
    .line 13
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p0, p3, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;-><init>(Ljava/nio/ByteBuffer;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p2, v1, v0, p1, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public fromFileURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "fileURL"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "file://"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1d

    .line 16
    .line 17
    sget-object p2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 18
    .line 19
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p3, v2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p2, v2, v0, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "fromFileURL: URL must be a file URL: "

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public fromResource(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;-><init>(Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/lang/String;LHl/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p2, v1, v0, p1, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fromURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/margelo/nitro/rive/ReferencedAssetsType;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridRiveFileSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "url"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;-><init>(Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/lang/String;LHl/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p2, v1, v0, p1, v1}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getBackend()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->backend:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.Companion (com.margelo.nitro.rive.HybridRiveFileFactory$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lapp/rive/core/CommandQueue;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->d(Lapp/rive/core/CommandQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lapp/rive/core/CommandQueue;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$getPollingStarted$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$setPollingStarted$cp(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/margelo/nitro/rive/m;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/margelo/nitro/rive/m;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final d(Lapp/rive/core/CommandQueue;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a$a;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lapp/rive/core/CommandQueue;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 3
    .line 4
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Lcom/margelo/nitro/rive/G;

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    sget-object v1, Lcom/margelo/nitro/rive/G;->a:Lcom/margelo/nitro/rive/G;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lapp/rive/RiveLog;->setLogger(Lapp/rive/RiveLog$Logger;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "HybridRiveFileFactory"

    .line 18
    .line 19
    const-string v1, "RiveErrorLogger installed"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_57

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$getSharedWorker$cp()Lapp/rive/core/CommandQueue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_55

    .line 32
    .line 33
    sget-object v0, LHf/i;->a:LHf/i;

    .line 34
    .line 35
    invoke-virtual {v0}, LHf/i;->a()Lapp/rive/core/CommandQueue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$setSharedWorker$cp(Lapp/rive/core/CommandQueue;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "HybridRiveFileFactory"

    .line 43
    .line 44
    invoke-virtual {v0}, LHf/i;->b()LHf/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lapp/rive/core/CommandQueue;->getRefCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "Created CommandQueue ("

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "), refCount="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->Companion:Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->c(Lapp/rive/core/CommandQueue;)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_18

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_55
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_57
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_18

    .line 89
    throw v0
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.Companion.ChoreographerFrameCallbackC0871a (com.margelo.nitro.rive.HybridRiveFileFactory$a$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveFileFactory$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->c(Lapp/rive/core/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/rive/core/CommandQueue;


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a$a;->a:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a$a;->a:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->pollMessages()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "HybridRiveFileFactory"

    .line 9
    .line 10
    const-string v0, "pollMessages error"

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class com.margelo.nitro.rive.m (com.margelo.nitro.rive.m)
.class public final synthetic Lcom/margelo/nitro/rive/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapp/rive/core/CommandQueue;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/m;->a:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/m;->a:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$a;->a(Lapp/rive/core/CommandQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.b (com.margelo.nitro.rive.HybridRiveFileFactory$b)
.class final Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;->buildRiveFile([BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

.field e:I


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFileFactory;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->d:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$b;->d:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$buildRiveFile(Lcom/margelo/nitro/rive/HybridRiveFileFactory;[BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.c (com.margelo.nitro.rive.HybridRiveFileFactory$c)
.class final Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;->fromBytes(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

.field final synthetic d:Lcom/margelo/nitro/rive/ReferencedAssetsType;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;-><init>(Ljava/nio/ByteBuffer;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 43
    .line 44
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$c;->a:I

    .line 45
    .line 46
    invoke-static {v1, p1, v3, p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$buildRiveFile(Lcom/margelo/nitro/rive/HybridRiveFileFactory;[BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.d (com.margelo.nitro.rive.HybridRiveFileFactory$d)
.class final Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;->fromFileURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

.field final synthetic d:Lcom/margelo/nitro/rive/ReferencedAssetsType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/net/URI;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_51

    .line 46
    .line 47
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p1, v5}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->a:I

    .line 58
    .line 59
    invoke-static {v1, v4, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    :goto_41
    check-cast p1, [B

    .line 67
    .line 68
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->c:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->d:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 71
    .line 72
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->a:I

    .line 73
    .line 74
    invoke-static {v1, p1, v3, p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$buildRiveFile(Lcom/margelo/nitro/rive/HybridRiveFileFactory;[BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    :goto_4f
    return-object v0

    .line 81
    :cond_50
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "fromFileURL: Invalid URL: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.d.a (com.margelo.nitro.rive.HybridRiveFileFactory$d$a)
.class final Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;->a:I

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
    return-object p1

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
    sget-object p1, Lcom/margelo/nitro/rive/j;->a:Lcom/margelo/nitro/rive/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$d$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/margelo/nitro/rive/j;->b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.e (com.margelo.nitro.rive.HybridRiveFileFactory$e)
.class final Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;->fromResource(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

.field final synthetic c:Lcom/margelo/nitro/rive/ReferencedAssetsType;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/lang/String;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->b:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->c:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->b:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->c:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;-><init>(Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/lang/String;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v4, v5}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->a:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    :goto_36
    check-cast p1, [B

    .line 56
    .line 57
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->b:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->c:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 60
    .line 61
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->a:I

    .line 62
    .line 63
    invoke-static {v1, p1, v3, p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$buildRiveFile(Lcom/margelo/nitro/rive/HybridRiveFileFactory;[BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    :goto_44
    return-object v0

    .line 70
    :cond_45
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.e.a (com.margelo.nitro.rive.HybridRiveFileFactory$e$a)
.class final Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;->a:I

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
    return-object p1

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
    sget-object p1, Lcom/margelo/nitro/rive/F;->a:Lcom/margelo/nitro/rive/F;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$e$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/margelo/nitro/rive/F;->d(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.f (com.margelo.nitro.rive.HybridRiveFileFactory$f)
.class final Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory;->fromURL(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

.field final synthetic c:Lcom/margelo/nitro/rive/ReferencedAssetsType;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/lang/String;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->b:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->c:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->b:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->c:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;-><init>(Lcom/margelo/nitro/rive/HybridRiveFileFactory;Lcom/margelo/nitro/rive/ReferencedAssetsType;Ljava/lang/String;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v4, v5}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->a:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    :goto_36
    check-cast p1, [B

    .line 56
    .line 57
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->b:Lcom/margelo/nitro/rive/HybridRiveFileFactory;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->c:Lcom/margelo/nitro/rive/ReferencedAssetsType;

    .line 60
    .line 61
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->a:I

    .line 62
    .line 63
    invoke-static {v1, p1, v3, p0}, Lcom/margelo/nitro/rive/HybridRiveFileFactory;->access$buildRiveFile(Lcom/margelo/nitro/rive/HybridRiveFileFactory;[BLcom/margelo/nitro/rive/ReferencedAssetsType;LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    :goto_44
    return-object v0

    .line 70
    :cond_45
    return-object p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFileFactory.f.a (com.margelo.nitro.rive.HybridRiveFileFactory$f$a)
.class final Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFileFactory$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;->a:I

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
    return-object p1

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
    sget-object p1, Lcom/margelo/nitro/rive/k;->a:Lcom/margelo/nitro/rive/k;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFileFactory$f$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/margelo/nitro/rive/k;->b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

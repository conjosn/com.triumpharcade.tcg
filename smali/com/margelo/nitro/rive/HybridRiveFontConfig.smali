###### Class com.margelo.nitro.rive.HybridRiveFontConfig (com.margelo.nitro.rive.HybridRiveFontConfig)
.class public final Lcom/margelo/nitro/rive/HybridRiveFontConfig;
.super Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveFontConfig;",
        "Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;",
        "<init>",
        "()V",
        "",
        "url",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
        "loadFontFromURL",
        "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;",
        "resource",
        "loadFontFromResource",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "bytes",
        "loadFontFromBytes",
        "(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
        "name",
        "loadFontByName",
        "getSystemDefaultFont",
        "()Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
        "",
        "weight",
        "",
        "fonts",
        "",
        "setFontsForWeight",
        "(D[Lcom/margelo/nitro/rive/HybridFallbackFontSpec;)V",
        "applyFallbackFonts",
        "()Lcom/margelo/nitro/core/Promise;",
        "clearFallbackFonts",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;

.field private static final DEFAULT_WEIGHT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RiveFonts"

.field private static final fontsByWeight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->Companion:Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "synchronizedMap(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->fontsByWeight:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFontsByWeight$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->fontsByWeight:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public applyFallbackFonts()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;-><init>(LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public clearFallbackFonts()Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 2
    .line 3
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;-><init>(LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSystemDefaultFont()Lcom/margelo/nitro/rive/HybridFallbackFontSpec;
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridDefaultFallbackFont;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/HybridDefaultFallbackFont;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public loadFontByName(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;
    .registers 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 7
    .line 8
    new-instance v1, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFonts(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_46

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$Font;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    new-instance v0, Lcom/margelo/nitro/rive/HybridFallbackFont;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/HybridFallbackFont;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/Error;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Could not read font bytes for: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/Error;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "System font not found: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public loadFontFromBytes(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;
    .registers 3

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/margelo/nitro/core/ArrayBuffer;->getBuffer(Z)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/margelo/nitro/rive/HybridFallbackFont;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/margelo/nitro/rive/HybridFallbackFont;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public loadFontFromResource(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;
    .registers 8

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/NitroModules;->Companion:Lcom/margelo/nitro/NitroModules$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/margelo/nitro/NitroModules$a;->a()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_d7

    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "raw"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_44

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_2d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_3d

    .line 53
    invoke-static {p1, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/margelo/nitro/rive/HybridFallbackFont;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/margelo/nitro/rive/HybridFallbackFont;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    throw v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "font"

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_73

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_5c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_6c

    .line 100
    invoke-static {p1, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/margelo/nitro/rive/HybridFallbackFont;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/margelo/nitro/rive/HybridFallbackFont;-><init>([B)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :try_start_6d
    throw v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 111
    :catchall_6e
    move-exception v1

    .line 112
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "fonts/"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :catch_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_bb

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a4} :catch_90

    .line 165
    :try_start_a4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_b4

    .line 172
    :try_start_ab
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/margelo/nitro/rive/HybridFallbackFont;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Lcom/margelo/nitro/rive/HybridFallbackFont;-><init>([B)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b3} :catch_90

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :catchall_b4
    move-exception v4

    .line 182
    :try_start_b5
    throw v4
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception v5

    .line 184
    :try_start_b7
    invoke-static {v2, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v5
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_90

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/Error;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Font resource not found: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " (checked res/raw, res/font, assets/fonts)"

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    new-instance p1, Ljava/lang/Error;

    .line 217
    .line 218
    const-string v0, "Application context not available"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public loadFontFromURL(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$a;

    .line 7
    .line 8
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;-><init>(Ljava/lang/String;LHl/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, v2, v1, p1, v2}, Lcom/margelo/nitro/core/Promise$a;->b(Lcom/margelo/nitro/core/Promise$a;Lin/O;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setFontsForWeight(D[Lcom/margelo/nitro/rive/HybridFallbackFontSpec;)V
    .registers 5

    .line 1
    const-string v0, "fonts"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    sget-object p2, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->fontsByWeight:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->A1([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit p2

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p2

    .line 27
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFontConfig.Companion (com.margelo.nitro.rive.HybridRiveFontConfig$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfig;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;->Companion:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->cppResetFontCache()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Failed to reset font cache: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "RiveFonts"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class com.margelo.nitro.rive.HybridRiveFontConfig.b (com.margelo.nitro.rive.HybridRiveFontConfig$b)
.class final Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfig;->applyFallbackFonts()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;->Companion:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 12
    .line 13
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->setStylePicker(Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->Companion:Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;->a(Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFontConfig.b.a (com.margelo.nitro.rive.HybridRiveFontConfig$b$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveFontConfig$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfig$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFont(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)Ljava/util/List;
    .registers 12

    .line 1
    const-string v0, "weight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->getWeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->access$getFontsByWeight$cp()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-static {}, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->access$getFontsByWeight$cp()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_37

    .line 30
    .line 31
    invoke-static {}, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->access$getFontsByWeight$cp()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_37

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_34

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_9d

    .line 56
    :cond_37
    :goto_37
    monitor-exit v1

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9c

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/margelo/nitro/rive/HybridFallbackFontSpec;

    .line 79
    .line 80
    instance-of v3, v2, Lcom/margelo/nitro/rive/HybridDefaultFallbackFont;

    .line 81
    .line 82
    if-eqz v3, :cond_66

    .line 83
    .line 84
    sget-object v2, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 85
    .line 86
    new-instance v3, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;

    .line 87
    .line 88
    const/16 v8, 0xb

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v6, p1

    .line 95
    invoke-direct/range {v3 .. v9}, Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_95

    .line 103
    :cond_66
    move-object v6, p1

    .line 104
    instance-of p1, v2, Lcom/margelo/nitro/rive/HybridFallbackFont;

    .line 105
    .line 106
    if-eqz p1, :cond_72

    .line 107
    .line 108
    check-cast v2, Lcom/margelo/nitro/rive/HybridFallbackFont;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/margelo/nitro/rive/HybridFallbackFont;->getFontBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_95

    .line 115
    :cond_72
    const-string p1, "RiveFonts"

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "Unknown fallback font spec type: "

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    :goto_95
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    move-object p1, v6

    .line 156
    goto :goto_43

    .line 157
    :cond_9c
    return-object v1

    .line 158
    :goto_9d
    monitor-exit v1

    .line 159
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFontConfig.c (com.margelo.nitro.rive.HybridRiveFontConfig$c)
.class final Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfig;->clearFallbackFonts()Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->access$getFontsByWeight$cp()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-static {}, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->access$getFontsByWeight$cp()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_27

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;->Companion:Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy$Companion;->setStylePicker(Lapp/rive/runtime/kotlin/fonts/FontFallbackStrategy;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig;->Companion:Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;->a(Lcom/margelo/nitro/rive/HybridRiveFontConfig$a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p1

    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

###### Class com.margelo.nitro.rive.HybridRiveFontConfig.d (com.margelo.nitro.rive.HybridRiveFontConfig$d)
.class final Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfig;->loadFontFromURL(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
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
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->a:I

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
    goto :goto_2f

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
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, [B

    .line 49
    .line 50
    new-instance v0, Lcom/margelo/nitro/rive/HybridFallbackFont;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/HybridFallbackFont;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

###### Class com.margelo.nitro.rive.HybridRiveFontConfig.d.a (com.margelo.nitro.rive.HybridRiveFontConfig$d$a)
.class final Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfig$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/margelo/nitro/rive/HybridRiveFontConfig$d$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/io/t;->f(Ljava/net/URL;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

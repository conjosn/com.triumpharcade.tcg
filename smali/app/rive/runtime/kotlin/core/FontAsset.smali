###### Class app.rive.runtime.kotlin.core.FontAsset (app.rive.runtime.kotlin.core.FontAsset)
.class public final Lapp/rive/runtime/kotlin/core/FontAsset;
.super Lapp/rive/runtime/kotlin/core/FileAsset;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0082 J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0082 R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/FontAsset;",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "address",
        "",
        "rendererTypeIdx",
        "",
        "(JI)V",
        "value",
        "Lapp/rive/runtime/kotlin/core/RiveFont;",
        "font",
        "getFont",
        "()Lapp/rive/runtime/kotlin/core/RiveFont;",
        "setFont",
        "(Lapp/rive/runtime/kotlin/core/RiveFont;)V",
        "cppGetFont",
        "cppAsset",
        "cppSetFont",
        "",
        "cppFont",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/runtime/kotlin/core/FileAsset;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final native cppGetFont(J)J
.end method

.method private final native cppSetFont(JJ)V
.end method


# virtual methods
.method public final getFont()Lapp/rive/runtime/kotlin/core/RiveFont;
    .registers 4

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveFont;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/FontAsset;->cppGetFont(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveFont;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setFont(Lapp/rive/runtime/kotlin/core/RiveFont;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/FontAsset;->cppSetFont(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

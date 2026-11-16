###### Class com.margelo.nitro.rive.Func_void_std__string_std__string_std__string_java (com.margelo.nitro.rive.Func_void_std__string_std__string_std__string_java)
.class public final Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string_java;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0097\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR,\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string_java;",
        "Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string;",
        "Lkotlin/Function3;",
        "",
        "",
        "function",
        "<init>",
        "(LPl/n;)V",
        "level",
        "tag",
        "message",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "LPl/n;",
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


# instance fields
.field private final function:LPl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPl/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

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
    iput-object p1, p0, Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string_java;->function:LPl/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string_java;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string_java;->function:LPl/n;

    invoke-interface {v0, p1, p2, p3}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

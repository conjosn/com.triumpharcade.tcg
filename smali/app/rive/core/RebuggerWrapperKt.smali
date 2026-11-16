###### Class app.rive.core.RebuggerWrapperKt (app.rive.core.RebuggerWrapperKt)
.class public final Lapp/rive/core/RebuggerWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "",
        "trackMap",
        "",
        "RebuggerWrapper",
        "(Ljava/util/Map;Ls0/r;I)V",
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


# direct methods
.method public static final RebuggerWrapper(Ljava/util/Map;Ls0/r;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ls0/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "trackMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4ce0f176

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {p1}, Ls0/r;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, Ls0/t;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "app.rive.core.RebuggerWrapper (RebuggerWrapper.kt:14)"

    .line 36
    .line 37
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {}, Ls0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-static {}, Ls0/t;->n()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ls0/r;->m()Ls0/c2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3e

    .line 54
    .line 55
    new-instance v0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;-><init>(Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

###### Class app.rive.core.RebuggerWrapperKt.AnonymousClass1 (app.rive.core.RebuggerWrapperKt$RebuggerWrapper$1)
.class final Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/r;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $trackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$trackMap:Ljava/util/Map;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$$changed:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 4

    .line 2
    iget-object p2, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$trackMap:Ljava/util/Map;

    iget v0, p0, Lapp/rive/core/RebuggerWrapperKt$RebuggerWrapper$1;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls0/F1;->a(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lapp/rive/core/RebuggerWrapperKt;->RebuggerWrapper(Ljava/util/Map;Ls0/r;I)V

    return-void
.end method

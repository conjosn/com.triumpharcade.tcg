###### Class app.rive.Result (app.rive.Result)
.class public interface abstract Lapp/rive/Result;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Result$DefaultImpls;,
        Lapp/rive/Result$Error;,
        Lapp/rive/Result$Loading;,
        Lapp/rive/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u001c\u001d\u001eJ5\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJI\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0001\u0010\u000b\"\u0004\u0008\u0002\u0010\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00110\u0000\"\u0004\u0008\u0001\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012JE\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0001\u0010\u000b\"\u0004\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00000\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0013JY\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0000\"\u0004\u0008\u0001\u0010\u0014\"\u0004\u0008\u0002\u0010\u0015\"\u0004\u0008\u0003\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0016JE\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0000\"\u0004\u0008\u0001\u0010\u0014\"\u0004\u0008\u0002\u0010\u0015*\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J1\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00190\u0000\"\u0004\u0008\u0001\u0010\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0003\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lapp/rive/Result;",
        "T",
        "",
        "R",
        "Lkotlin/Function1;",
        "onSuccess",
        "andThen",
        "(LPl/n;Ls0/r;I)Lapp/rive/Result;",
        "transform",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;",
        "U",
        "other",
        "Lkotlin/Function2;",
        "combine",
        "zip",
        "(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;",
        "Lkotlin/Pair;",
        "(Lapp/rive/Result;)Lapp/rive/Result;",
        "(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;",
        "A",
        "B",
        "(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;",
        "(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;",
        "",
        "",
        "sequence",
        "(Ljava/lang/Iterable;)Lapp/rive/Result;",
        "Error",
        "Loading",
        "Success",
        "Lapp/rive/Result$Error;",
        "Lapp/rive/Result$Loading;",
        "Lapp/rive/Result$Success;",
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


# virtual methods
.method public abstract andThen(LPl/n;Ls0/r;I)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract andThen(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation
.end method

.method public abstract map(Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TU;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation
.end method

.method public abstract zip(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation
.end method

###### Class app.rive.Result.DefaultImpls (app.rive.Result$DefaultImpls)
.class public final Lapp/rive/Result$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static andThen(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64d00827    # 3.0700082E22f

    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "app.rive.Result.andThen (Result.kt:32)"

    .line 1
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_17
    instance-of v0, p0, Lapp/rive/Result$Loading;

    if-eqz v0, :cond_1e

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    goto :goto_3b

    .line 3
    :cond_1e
    instance-of v0, p0, Lapp/rive/Result$Error;

    if-eqz v0, :cond_23

    goto :goto_3b

    .line 4
    :cond_23
    instance-of v0, p0, Lapp/rive/Result$Success;

    if-eqz v0, :cond_48

    check-cast p0, Lapp/rive/Result$Success;

    invoke-virtual {p0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p0, p2, p3}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/rive/Result;

    .line 5
    :goto_3b
    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-static {}, Ls0/t;->n()V

    :cond_44
    invoke-interface {p2}, Ls0/r;->S()V

    return-object p0

    .line 6
    :cond_48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static andThen(Lapp/rive/Result;Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TU;>;",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x301eabee

    invoke-interface {p3, p0}, Ls0/r;->Y(I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "app.rive.Result.andThen (Result.kt:93)"

    .line 7
    invoke-static {p0, p4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_1c
    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p0, p4

    invoke-interface {p1, p2, p3, p0}, Lapp/rive/Result;->andThen(LPl/n;Ls0/r;I)Lapp/rive/Result;

    move-result-object p0

    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-static {}, Ls0/t;->n()V

    :cond_32
    invoke-interface {p3}, Ls0/r;->S()V

    return-object p0
.end method

.method public static map(Lapp/rive/Result;Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lapp/rive/Result$Loading;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Lapp/rive/Result$Error;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    instance-of v0, p0, Lapp/rive/Result$Success;

    .line 19
    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    new-instance v0, Lapp/rive/Result$Success;

    .line 23
    .line 24
    check-cast p0, Lapp/rive/Result$Success;

    .line 25
    .line 26
    invoke-virtual {p0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static sequence(Lapp/rive/Result;Ljava/lang/Iterable;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TU;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string p0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lapp/rive/ResultKt;->access$sequenceResults(Ljava/lang/Iterable;)Lapp/rive/Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TU;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lapp/rive/Result$zip$1;->INSTANCE:Lapp/rive/Result$zip$1;

    invoke-interface {p0, p1, v0}, Lapp/rive/Result;->zip(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, p2}, Lapp/rive/Result;->zip(Lapp/rive/Result;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "combine"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, p2, p3}, Lapp/rive/Result;->zip(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lapp/rive/Result$Loading;

    if-eqz v0, :cond_11

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    return-object p0

    .line 2
    :cond_11
    instance-of v0, p0, Lapp/rive/Result$Error;

    if-eqz v0, :cond_16

    return-object p0

    .line 3
    :cond_16
    instance-of v0, p0, Lapp/rive/Result$Success;

    if-eqz v0, :cond_46

    .line 4
    instance-of v0, p1, Lapp/rive/Result$Loading;

    if-eqz v0, :cond_21

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    return-object p0

    .line 5
    :cond_21
    instance-of v0, p1, Lapp/rive/Result$Error;

    if-eqz v0, :cond_26

    return-object p1

    .line 6
    :cond_26
    instance-of v0, p1, Lapp/rive/Result$Success;

    if-eqz v0, :cond_40

    new-instance v0, Lapp/rive/Result$Success;

    check-cast p0, Lapp/rive/Result$Success;

    invoke-virtual {p0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lapp/rive/Result$Success;

    invoke-virtual {p1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_40
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

###### Class app.rive.Result.AnonymousClass1 (app.rive.Result$zip$1)
.class final Lapp/rive/Result$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;TU;",
        "Lkotlin/Pair<",
        "+TT;+TU;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0006\u0008\u0001\u0010\u0002 \u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "T",
        "U",
        "value",
        "otherValue",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/Result$zip$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/Result$zip$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/Result$zip$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/Result$zip$1;->INSTANCE:Lapp/rive/Result$zip$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/Result$zip$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)",
            "Lkotlin/Pair<",
            "TT;TU;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

###### Class app.rive.Result.Error (app.rive.Result$Error)
.class public final Lapp/rive/Result$Error;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/rive/Result$Error;",
        "Lapp/rive/Result;",
        "",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "throwable"

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
    iput-object p1, p0, Lapp/rive/Result$Error;->throwable:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Result$Error;Ljava/lang/Throwable;ILjava/lang/Object;)Lapp/rive/Result$Error;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Result$Error;->throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Result$Error;->copy(Ljava/lang/Throwable;)Lapp/rive/Result$Error;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public andThen(LPl/n;Ls0/r;I)Lapp/rive/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/rive/Result$DefaultImpls;->andThen(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lapp/rive/Result$DefaultImpls;->andThen(Lapp/rive/Result;Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Result$Error;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lapp/rive/Result$Error;
    .registers 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/Result$Error;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Result$Error;

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
    check-cast p1, Lapp/rive/Result$Error;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/Result$Error;->throwable:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Result$Error;->throwable:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Result$Error;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Result$Error;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public map(Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "*+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->map(Lapp/rive/Result;Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TU;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->sequence(Lapp/rive/Result;Ljava/lang/Iterable;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Result$Error;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error(throwable="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public zip(Lapp/rive/Result;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "*-TU;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

###### Class app.rive.Result.Loading (app.rive.Result$Loading)
.class public final Lapp/rive/Result$Loading;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lapp/rive/Result$Loading;",
        "Lapp/rive/Result;",
        "",
        "()V",
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

.field public static final INSTANCE:Lapp/rive/Result$Loading;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/Result$Loading;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/Result$Loading;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 7
    .line 8
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
.method public andThen(LPl/n;Ls0/r;I)Lapp/rive/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/rive/Result$DefaultImpls;->andThen(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lapp/rive/Result$DefaultImpls;->andThen(Lapp/rive/Result;Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public map(Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "*+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->map(Lapp/rive/Result;Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TU;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->sequence(Lapp/rive/Result;Ljava/lang/Iterable;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zip(Lapp/rive/Result;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "*-TU;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

###### Class app.rive.Result.Success (app.rive.Result$Success)
.class public final Lapp/rive/Result$Success;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/rive/Result<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/rive/Result$Success;",
        "T",
        "Lapp/rive/Result;",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lapp/rive/Result$Success;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/Result$Success;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Result$Success;Ljava/lang/Object;ILjava/lang/Object;)Lapp/rive/Result$Success;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Result$Success;->value:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Result$Success;->copy(Ljava/lang/Object;)Lapp/rive/Result$Success;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public andThen(LPl/n;Ls0/r;I)Lapp/rive/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/rive/Result$DefaultImpls;->andThen(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "LPl/n;",
            "Ls0/r;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lapp/rive/Result$DefaultImpls;->andThen(Lapp/rive/Result;Lapp/rive/Result;LPl/n;Ls0/r;I)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/Result$Success;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lapp/rive/Result$Success;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lapp/rive/Result$Success<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/Result$Success;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Result$Success;

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
    check-cast p1, Lapp/rive/Result$Success;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/Result$Success;->value:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Result$Success;->value:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/Result$Success;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Result$Success;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public map(Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->map(Lapp/rive/Result;Lkotlin/jvm/functions/Function1;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sequence(Ljava/lang/Iterable;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TU;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->sequence(Lapp/rive/Result;Ljava/lang/Iterable;)Lapp/rive/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Result$Success;->value:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Success(value="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public zip(Lapp/rive/Result;)Lapp/rive/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

.method public zip(Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lapp/rive/Result$DefaultImpls;->zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p1

    return-object p1
.end method

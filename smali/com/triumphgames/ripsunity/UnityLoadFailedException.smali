###### Class com.triumphgames.ripsunity.UnityLoadFailedException (com.triumphgames.ripsunity.UnityLoadFailedException)
.class public final Lcom/triumphgames/ripsunity/UnityLoadFailedException;
.super Lcom/triumphgames/ripsunity/UnityOpenException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/triumphgames/ripsunity/UnityLoadFailedException;",
        "Lcom/triumphgames/ripsunity/UnityOpenException;",
        "cause",
        "",
        "state",
        "",
        "stage",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "rips-unity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/triumphgames/tcgbridge/TCGBridge;->packDataServed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "packDataServed"

    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    invoke-static {}, Ljg/l;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "booted"

    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 6
    const-string v2, "errorChain"

    invoke-static {p1}, Lig/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p3, :cond_38

    .line 7
    const-string v3, "stage"

    invoke-static {v3, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_39

    :cond_38
    const/4 p3, 0x0

    :goto_39
    filled-new-array {p2, v0, v1, v2, p3}, [Lkotlin/Pair;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-static {p2}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    .line 10
    const-string p3, "load_failed"

    const-string v0, "Unity engine failed to start the session"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/triumphgames/ripsunity/UnityOpenException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Ljg/l;->L()Ljava/lang/String;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    .line 2
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/triumphgames/ripsunity/UnityLoadFailedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

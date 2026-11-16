###### Class com.triumphgames.ripsunity.UnityEngineQuitException (com.triumphgames.ripsunity.UnityEngineQuitException)
.class public final Lcom/triumphgames/ripsunity/UnityEngineQuitException;
.super Lcom/triumphgames/ripsunity/UnityOpenException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/triumphgames/ripsunity/UnityEngineQuitException;",
        "Lcom/triumphgames/ripsunity/UnityOpenException;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "engine_quit"

    .line 5
    .line 6
    const-string v2, "The Unity engine quit earlier in this process and cannot be relaunched"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/triumphgames/ripsunity/UnityOpenException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

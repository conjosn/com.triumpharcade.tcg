###### Class okhttp3.internal.ws.MessageDeflaterKt (okhttp3.internal.ws.MessageDeflaterKt)
.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "LFn/k;",
        "a",
        "LFn/k;",
        "EMPTY_DEFLATE_BLOCK",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:LFn/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LFn/k$a;->e(Ljava/lang/String;)LFn/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->a:LFn/k;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()LFn/k;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->a:LFn/k;

    .line 2
    .line 3
    return-object v0
.end method

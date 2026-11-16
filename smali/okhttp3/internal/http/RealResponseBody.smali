###### Class okhttp3.internal.http.RealResponseBody (okhttp3.internal.http.RealResponseBody)
.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http/RealResponseBody;",
        "Lokhttp3/ResponseBody;",
        "",
        "contentTypeString",
        "",
        "contentLength",
        "LFn/j;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLFn/j;)V",
        "m",
        "()J",
        "Lokhttp3/MediaType;",
        "r",
        "()Lokhttp3/MediaType;",
        "l0",
        "()LFn/j;",
        "c",
        "Ljava/lang/String;",
        "d",
        "J",
        "e",
        "LFn/j;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:LFn/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLFn/j;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->d:J

    .line 12
    .line 13
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->e:LFn/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public l0()LFn/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->e:LFn/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Lokhttp3/MediaType;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

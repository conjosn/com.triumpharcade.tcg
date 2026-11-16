###### Class Wg.a (Wg.a)
.class public final LWg/a;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Lokhttp3/RequestBody;

.field private final c:LWg/b;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;LWg/b;)V
    .registers 4

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LWg/a;->b:Lokhttp3/RequestBody;

    .line 15
    .line 16
    iput-object p2, p0, LWg/a;->c:LWg/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, LWg/a;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, LWg/a;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(LFn/i;)V
    .registers 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWg/c;

    .line 7
    .line 8
    iget-object v1, p0, LWg/a;->c:LWg/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, LWg/c;-><init>(LFn/Y;Lokhttp3/RequestBody;LWg/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LWg/a;->b:Lokhttp3/RequestBody;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->j(LFn/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LFn/i;->flush()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class Wg.c (Wg.c)
.class final LWg/c;
.super LFn/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Lokhttp3/RequestBody;

.field private final c:LWg/b;

.field private d:J


# direct methods
.method public constructor <init>(LFn/Y;Lokhttp3/RequestBody;LWg/b;)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LFn/q;-><init>(LFn/Y;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LWg/c;->b:Lokhttp3/RequestBody;

    .line 20
    .line 21
    iput-object p3, p0, LWg/c;->c:LWg/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public write(LFn/h;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LFn/q;->write(LFn/h;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LWg/c;->d:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, LWg/c;->d:J

    .line 13
    .line 14
    iget-object p1, p0, LWg/c;->c:LWg/b;

    .line 15
    .line 16
    iget-object p2, p0, LWg/c;->b:Lokhttp3/RequestBody;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/RequestBody;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {p1, v0, v1, p2, p3}, LWg/b;->a(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

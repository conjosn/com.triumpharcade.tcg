###### Class expo.modules.filesystem.b (expo.modules.filesystem.b)
.class final Lexpo/modules/filesystem/b;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Lokhttp3/RequestBody;

.field private final c:Lkotlin/jvm/functions/Function2;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lkotlin/jvm/functions/Function2;)V
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
    iput-object p1, p0, Lexpo/modules/filesystem/b;->b:Lokhttp3/RequestBody;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/filesystem/b;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Lexpo/modules/filesystem/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lexpo/modules/filesystem/a;-><init>(Lexpo/modules/filesystem/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lexpo/modules/filesystem/b;->d:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic k(Lexpo/modules/filesystem/b;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lexpo/modules/filesystem/b;->l(Lexpo/modules/filesystem/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final l(Lexpo/modules/filesystem/b;)J
    .registers 3

    .line 1
    iget-object p0, p0, Lexpo/modules/filesystem/b;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final m()J
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/b;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lexpo/modules/filesystem/b;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/b;->b:Lokhttp3/RequestBody;

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
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/filesystem/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/filesystem/b;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lexpo/modules/filesystem/b;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lexpo/modules/filesystem/c;-><init>(LFn/Y;JLkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lexpo/modules/filesystem/b;->b:Lokhttp3/RequestBody;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->j(LFn/i;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LFn/i;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class expo.modules.filesystem.a (expo.modules.filesystem.a)
.class public final synthetic Lexpo/modules/filesystem/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/filesystem/b;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/filesystem/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/filesystem/a;->a:Lexpo/modules/filesystem/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/a;->a:Lexpo/modules/filesystem/b;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/filesystem/b;->k(Lexpo/modules/filesystem/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Ug.t (Ug.t)
.class public abstract LUg/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LXg/g;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LUg/t;->b(LXg/g;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LXg/g;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    new-instance v0, LUg/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUg/t$a;-><init>(LXg/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LXg/g;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/RequestBody;
    .registers 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lokhttp3/MultipartBody;->l:Lokhttp3/MediaType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->f(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getParameters()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_41

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_41

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    invoke-interface {p0}, LXg/g;->getFileName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_49

    .line 71
    .line 72
    const-string v1, "upload"

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getMimeType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_5d

    .line 79
    .line 80
    invoke-interface {p0}, LXg/g;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5d

    .line 85
    .line 86
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5d

    .line 91
    .line 92
    const-string v2, "application/octet-stream"

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getFieldName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_64
    invoke-static {p0, v2}, LUg/t;->b(LXg/g;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p1, v1, p0}, Lokhttp3/MultipartBody$Builder;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->e()Lokhttp3/MultipartBody;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

###### Class Ug.t.a (Ug.t$a)
.class public final LUg/t$a;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/t;->b(LXg/g;Ljava/lang/String;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field final synthetic c:LXg/g;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LXg/g;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LUg/t$a;->c:LXg/g;

    .line 2
    .line 3
    iput-object p2, p0, LUg/t$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, LUg/s;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LUg/s;-><init>(LXg/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LUg/t$a;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(LXg/g;)J
    .registers 3

    .line 1
    invoke-static {p0}, LUg/t$a;->m(LXg/g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final l()J
    .registers 3

    .line 1
    iget-object v0, p0, LUg/t$a;->b:Lkotlin/Lazy;

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

.method private static final m(LXg/g;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LXg/g;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-direct {p0}, LUg/t$a;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 3

    .line 1
    iget-object v0, p0, LUg/t$a;->d:Ljava/lang/String;

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
    iget-object v0, p0, LUg/t$a;->c:LXg/g;

    .line 7
    .line 8
    invoke-interface {v0}, LXg/g;->v()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-static {v0}, LFn/K;->j(Ljava/io/InputStream;)LFn/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, LFn/i;->p1(LFn/Z;)J
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_17

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

###### Class Ug.s (Ug.s)
.class public final synthetic LUg/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXg/g;


# direct methods
.method public synthetic constructor <init>(LXg/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUg/s;->a:LXg/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LUg/s;->a:LXg/g;

    .line 2
    .line 3
    invoke-static {v0}, LUg/t$a;->k(LXg/g;)J

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

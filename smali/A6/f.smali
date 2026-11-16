###### Class A6.f (A6.f)
.class public final LA6/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/f$a;
    }
.end annotation


# static fields
.field public static final b:LA6/f$a;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA6/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA6/f;->b:LA6/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

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
    iput-object p1, p0, LA6/f;->a:Lo6/a;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    new-instance v0, LA6/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA6/f$b;-><init>(Lokhttp3/RequestBody;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 13

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/Request;->e()Lokhttp3/RequestBody;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_58

    .line 15
    .line 16
    const-string v2, "Content-Encoding"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/Request;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_58

    .line 23
    .line 24
    instance-of v3, v0, Lokhttp3/MultipartBody;

    .line 25
    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v1}, Lokhttp3/Request;->m()Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "gzip"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v0}, LA6/f;->b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_37

    .line 55
    goto :goto_53

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object v6, v0

    .line 58
    iget-object v2, p0, LA6/f;->a:Lo6/a;

    .line 59
    .line 60
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 61
    .line 62
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 63
    .line 64
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 65
    .line 66
    filled-new-array {v0, v4}, [Lo6/a$d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, LA6/f$c;->a:LA6/f$c;

    .line 75
    .line 76
    const/16 v9, 0x30

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    :goto_58
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

###### Class A6.f.a (A6.f$a)
.class public final LA6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LA6/f$a;-><init>()V

    return-void
.end method

###### Class A6.f.b (A6.f$b)
.class public final LA6/f$b;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/f;->b(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA6/f$b;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, LA6/f$b;->b:Lokhttp3/RequestBody;

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
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFn/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LFn/t;-><init>(LFn/Y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LA6/f$b;->b:Lokhttp3/RequestBody;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->j(LFn/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LFn/Y;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class A6.f.c (A6.f$c)
.class final LA6/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/f;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LA6/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA6/f$c;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/f$c;->a:LA6/f$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA6/f$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to gzip request body"

    return-object v0
.end method

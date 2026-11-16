###### Class expo.modules.image.okhttp.a (expo.modules.image.okhttp.a)
.class public final Lexpo/modules/image/okhttp/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/okhttp/a$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    .line 1
    const-string v0, "commonClient"

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
    iput-object p1, p0, Lexpo/modules/image/okhttp/a;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lih/b;JJZ)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/image/okhttp/a;->g(Lih/b;JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lih/b;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/image/okhttp/a;->f(Lih/b;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lih/b;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5

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
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LCb/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    new-instance v2, Lih/d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lih/d;-><init>(Lih/b;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, LCb/j;-><init>(Lokhttp3/ResponseBody;LCb/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static final g(Lih/b;JJZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lih/b;->b()Lhh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lhh/b;->a(JJZ)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lih/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/image/okhttp/a;->h(Lih/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILL5/h;)LR5/n$a;
    .registers 5

    .line 1
    check-cast p1, Lih/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/image/okhttp/a;->e(Lih/b;IILL5/h;)LR5/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lih/b;IILL5/h;)LR5/n$a;
    .registers 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/image/okhttp/a;->a:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lih/c;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lih/c;-><init>(Lih/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/Call$Factory;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lih/b;->a()LR5/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->c(LR5/h;IILL5/h;)LR5/n$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public h(Lih/b;)Z
    .registers 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

###### Class expo.modules.image.okhttp.a.C0937a (expo.modules.image.okhttp.a$a)
.class public final Lexpo/modules/image/okhttp/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    .line 1
    const-string v0, "commonClient"

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
    iput-object p1, p0, Lexpo/modules/image/okhttp/a$a;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(LR5/r;)LR5/n;
    .registers 3

    .line 1
    const-string v0, "multiFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lexpo/modules/image/okhttp/a;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/image/okhttp/a$a;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lexpo/modules/image/okhttp/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

###### Class ih.c (ih.c)
.class public final synthetic Lih/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lih/b;


# direct methods
.method public synthetic constructor <init>(Lih/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/c;->a:Lih/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 3

    .line 1
    iget-object v0, p0, Lih/c;->a:Lih/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/image/okhttp/a;->d(Lih/b;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ih.d (ih.d)
.class public final synthetic Lih/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCb/h;


# instance fields
.field public final synthetic a:Lih/b;


# direct methods
.method public synthetic constructor <init>(Lih/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/d;->a:Lih/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lih/d;->a:Lih/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lexpo/modules/image/okhttp/a;->c(Lih/b;JJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

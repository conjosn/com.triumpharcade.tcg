###### Class f7.d (f7.d)
.class public final Lf7/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf7/e;


# instance fields
.field private final a:Lokhttp3/Call$Factory;

.field private final b:Lo6/a;

.field private final c:Lf7/f;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lo6/a;Lf7/f;)V
    .registers 5

    .line 1
    const-string v0, "callFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf7/d;->a:Lokhttp3/Call$Factory;

    .line 20
    .line 21
    iput-object p2, p0, Lf7/d;->b:Lo6/a;

    .line 22
    .line 23
    iput-object p3, p0, Lf7/d;->c:Lf7/f;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lokhttp3/Request;)Ljava/lang/String;
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lf7/d;->a:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lf7/d;->c(Lokhttp3/Response;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v4, p1

    .line 19
    iget-object v0, p0, Lf7/d;->b:Lo6/a;

    .line 20
    .line 21
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 22
    .line 23
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 24
    .line 25
    sget-object v3, Lf7/d$a;->a:Lf7/d$a;

    .line 26
    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final c(Lokhttp3/Response;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 18
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object v1, v0

    .line 24
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    iget-object v2, p0, Lf7/d;->b:Lo6/a;

    .line 32
    .line 33
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 34
    .line 35
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 36
    .line 37
    new-instance v5, Lf7/d$b;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Lf7/d$b;-><init>(Lokhttp3/Response;)V

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x38

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lf7/d;->b:Lo6/a;

    .line 52
    .line 53
    sget-object v5, Lo6/a$d;->c:Lo6/a$d;

    .line 54
    .line 55
    new-instance v6, Lf7/d$c;

    .line 56
    .line 57
    invoke-direct {v6, p1}, Lf7/d$c;-><init>(Lokhttp3/Response;)V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x28

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v0

    .line 68
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v1
.end method


# virtual methods
.method public a(Lk7/a;Lp6/b;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datadogContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf7/d;->c:Lf7/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lf7/f;->f(Lk7/a;Lp6/b;)Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lf7/d;->b(Lokhttp3/Request;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class f7.d.a (f7.d$a)
.class final Lf7/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->b(Lokhttp3/Request;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lf7/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/d$a;->a:Lf7/d$a;

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
    invoke-virtual {p0}, Lf7/d$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unexpected error while downloading flags"

    return-object v0
.end method

###### Class f7.d.b (f7.d$b)
.class final Lf7/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->c(Lokhttp3/Response;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lokhttp3/Response;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf7/d$b;->a:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf7/d$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lf7/d$b;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->l0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to download flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class f7.d.c (f7.d$c)
.class final Lf7/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->c(Lokhttp3/Response;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lokhttp3/Response;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf7/d$c;->a:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf7/d$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lf7/d$c;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->l0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flag assignment server returned error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

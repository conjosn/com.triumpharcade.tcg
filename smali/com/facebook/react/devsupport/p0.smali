###### Class com.facebook.react.devsupport.p0 (com.facebook.react.devsupport.p0)
.class public final Lcom/facebook/react/devsupport/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/p0$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/react/devsupport/p0$a;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/p0;->b:Lcom/facebook/react/devsupport/p0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lcom/facebook/react/devsupport/p0;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkb/h;)V
    .registers 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/devsupport/p0;->b:Lcom/facebook/react/devsupport/p0$a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/p0$a;->a(Lcom/facebook/react/devsupport/p0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lokhttp3/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/devsupport/p0;->a:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/facebook/react/devsupport/p0$b;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/facebook/react/devsupport/p0$b;-><init>(Lkb/h;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

###### Class com.facebook.react.devsupport.p0.a (com.facebook.react.devsupport.p0$a)
.class final Lcom/facebook/react/devsupport/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/p0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/p0$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/p0$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    sget-object v1, Ljb/a;->a:Ljb/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljb/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "%s://%s/status"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "format(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

###### Class com.facebook.react.devsupport.p0.b (com.facebook.react.devsupport.p0$b)
.class public final Lcom/facebook/react/devsupport/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/p0;->a(Ljava/lang/String;Lkb/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/h;


# direct methods
.method constructor <init>(Lkb/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Lkb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "The packager does not seem to be running as we got an IOException requesting its status: "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "ReactNative"

    .line 33
    .line 34
    invoke-static {p2, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Lkb/h;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Lkb/h;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->y1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "ReactNative"

    .line 17
    .line 18
    if-nez p1, :cond_31

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Got non-success http code from packager when requesting status: "

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Lkb/h;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lkb/h;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_42

    .line 55
    .line 56
    const-string p1, "Got null body response from packager when requesting status"

    .line 57
    .line 58
    invoke-static {v1, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Lkb/h;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkb/h;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "packager-status:running"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_68

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Got unexpected response from packager when requesting status: "

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Lkb/h;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lkb/h;->a(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/facebook/react/devsupport/p0$b;->a:Lkb/h;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-interface {p1, p2}, Lkb/h;->a(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

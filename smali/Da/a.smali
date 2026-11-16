###### Class Da.a (Da.a)
.class public final LDa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LDa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LDa/a;

    .line 2
    .line 3
    invoke-direct {v0}, LDa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDa/a;->a:LDa/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lokhttp3/OkHttpClient;)LHa/u$a;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LHa/u;->M:LHa/u$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LHa/u$b;->i(Landroid/content/Context;)LHa/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LDa/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LDa/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LHa/u$a;->S(Lcom/facebook/imagepipeline/producers/X;)LHa/u$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

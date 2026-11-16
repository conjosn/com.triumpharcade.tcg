###### Class oj.C9810u (oj.u)
.class public final Loj/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Loj/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loj/u;

    .line 2
    .line 3
    invoke-direct {v0}, Loj/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loj/u;->a:Loj/u;

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

.method public static synthetic a(Lyn/e;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Loj/u;->c(Lyn/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lyn/e;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lyn/e;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyn/e;->d(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Lnp/h$a;
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Loj/t;

    .line 10
    .line 11
    invoke-direct {v1}, Loj/t;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v2, v3}, Lyn/v;->b(Lyn/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyn/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lvf/c;->a(Ltn/t;Lokhttp3/MediaType;)Lnp/h$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

###### Class oj.C9809t (oj.t)
.class public final synthetic Loj/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lyn/e;

    .line 2
    .line 3
    invoke-static {p1}, Loj/u;->a(Lyn/e;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

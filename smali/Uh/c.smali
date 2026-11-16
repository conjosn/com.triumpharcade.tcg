###### Class Uh.c (Uh.c)
.class public final LUh/c;
.super Lexpo/modules/kotlin/types/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/types/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 3

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, LEh/a;->i:LEh/a;

    .line 4
    .line 5
    filled-new-array {v1}, [LEh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LEh/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LUh/c;->g(Ljava/lang/Object;Luh/d;Z)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LUh/c;->h(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Luh/d;Z)Landroid/net/Uri;
    .registers 4

    .line 1
    const-string p2, "value"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Landroid/net/Uri;
    .registers 4

    .line 1
    const-string p2, "value"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    .line 20
    .line 21
    const-class p2, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lkotlin/reflect/d;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

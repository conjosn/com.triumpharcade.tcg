###### Class kotlin.coroutines.d (kotlin.coroutines.d)
.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/d$a;,
        Lkotlin/coroutines/d$b;
    }
.end annotation


# static fields
.field public static final O:Lkotlin/coroutines/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d$b;->a:Lkotlin/coroutines/d$b;

    .line 2
    .line 3
    sput-object v0, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract e(LHl/b;)LHl/b;
.end method

.method public abstract m0(LHl/b;)V
.end method

###### Class kotlin.coroutines.d.a (kotlin.coroutines.d$a)
.class public abstract Lkotlin/coroutines/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/CoroutineContext$b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    sget-object v0, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_28

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v1
.end method

.method public static b(Lkotlin/coroutines/d;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/CoroutineContext$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 29
    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    sget-object v0, Lkotlin/coroutines/d;->O:Lkotlin/coroutines/d$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_24

    .line 34
    .line 35
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 36
    .line 37
    :cond_24
    return-object p0
.end method

###### Class kotlin.coroutines.d.b (kotlin.coroutines.d$b)
.class public final Lkotlin/coroutines/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/coroutines/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/coroutines/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/coroutines/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/coroutines/d$b;->a:Lkotlin/coroutines/d$b;

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

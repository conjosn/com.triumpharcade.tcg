###### Class Ih.a (Ih.a)
.class public abstract LIh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lokhttp3/Call;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LIh/a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LIh/a$a;-><init>(Lokhttp3/Call;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LIh/a$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LIh/a$b;-><init>(Lin/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_2a

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p0
.end method

###### Class Ih.a.C0181a (Ih.a$a)
.class final LIh/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIh/a;->a(Lokhttp3/Call;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;)V
    .registers 2

    .line 1
    iput-object p1, p0, LIh/a$a;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, LIh/a$a;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIh/a$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Ih.a.b (Ih.a$b)
.class public final LIh/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIh/a;->a(Lokhttp3/Call;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LIh/a$b;->a:Lin/n;

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
    iget-object p1, p0, LIh/a$b;->a:Lin/n;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

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
    iget-object p1, p0, LIh/a$b;->a:Lin/n;

    .line 12
    .line 13
    sget-object v0, LIh/a$b$a;->a:LIh/a$b$a;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lin/n;->y(Ljava/lang/Object;LPl/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class Ih.a.b.C0182a (Ih.a$b$a)
.class final LIh/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIh/a$b;->s0(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LIh/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LIh/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LIh/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIh/a$b$a;->a:LIh/a$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lokhttp3/Response;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lokhttp3/Response;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LIh/a$b$a;->a(Ljava/lang/Throwable;Lokhttp3/Response;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

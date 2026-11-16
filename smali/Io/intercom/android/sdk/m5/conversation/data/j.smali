###### Class io.intercom.android.sdk.m5.conversation.data.j (io.intercom.android.sdk.m5.conversation.data.j)
.class public final Lio/intercom/android/sdk/m5/conversation/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lio/intercom/android/nexus/b;

.field private final b:LIj/v;

.field private final c:Lin/O;

.field private final d:Lln/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/nexus/b;LIj/v;Lin/O;)V
    .registers 11

    .line 1
    const-string v0, "nexusClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdentity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->a:Lio/intercom/android/nexus/b;

    .line 20
    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->b:LIj/v;

    .line 22
    .line 23
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->c:Lin/O;

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p2, v0, p1, v0}, Lln/F;->b(IILkn/a;ILjava/lang/Object;)Lln/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->d:Lln/y;

    .line 33
    .line 34
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/data/j$a;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lio/intercom/android/sdk/m5/conversation/data/j$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/j;LHl/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p3

    .line 44
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lio/intercom/android/sdk/m5/conversation/data/j;)Lio/intercom/android/nexus/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->a:Lio/intercom/android/nexus/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/intercom/android/sdk/m5/conversation/data/j;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->d:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/intercom/android/sdk/m5/conversation/data/j;)LIj/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->b:LIj/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->a:Lio/intercom/android/nexus/b;

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->b:LIj/v;

    .line 9
    .line 10
    invoke-virtual {v1}, LIj/v;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lio/intercom/android/nexus/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/b;->k(Lio/intercom/android/nexus/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/j;->c:Lin/O;

    .line 7
    .line 8
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/data/j$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/data/j$b;-><init>(Lio/intercom/android/sdk/m5/conversation/data/j;Ljava/lang/String;LHl/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.j.a (io.intercom.android.sdk.m5.conversation.data.j$a)
.class final Lio/intercom/android/sdk/m5/conversation/data/j$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/j;-><init>(Lio/intercom/android/nexus/b;LIj/v;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/m5/conversation/data/j;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/j;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$a;->b:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/data/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/j$a;->b:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/j;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/j$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$a;->b:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/data/j;->b(Lio/intercom/android/sdk/m5/conversation/data/j;)Lln/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v3, 0xc8

    .line 34
    .line 35
    invoke-static {p1, v3, v4}, Lln/h;->O(Lln/f;J)Lln/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/j$a$a;

    .line 40
    .line 41
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/data/j$a;->b:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/conversation/data/j$a$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/j;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/data/j$a;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.j.a.C1110a (io.intercom.android.sdk.m5.conversation.data.j$a$a)
.class final Lio/intercom/android/sdk/m5/conversation/data/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/conversation/data/j;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$a$a;->a:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/intercom/android/nexus/c;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/j$a$a;->a:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 2
    .line 3
    invoke-static {p2}, Lio/intercom/android/sdk/m5/conversation/data/j;->a(Lio/intercom/android/sdk/m5/conversation/data/j;)Lio/intercom/android/nexus/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lio/intercom/android/nexus/b;->k(Lio/intercom/android/nexus/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lio/intercom/android/nexus/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$a$a;->b(Lio/intercom/android/nexus/c;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.j.b (io.intercom.android.sdk.m5.conversation.data.j$b)
.class final Lio/intercom/android/sdk/m5/conversation/data/j$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/j;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/intercom/android/sdk/m5/conversation/data/j;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/j;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->b:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/data/j$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->b:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$b;-><init>(Lio/intercom/android/sdk/m5/conversation/data/j;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/j$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/data/j$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->b:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/data/j;->b(Lio/intercom/android/sdk/m5/conversation/data/j;)Lln/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->b:Lio/intercom/android/sdk/m5/conversation/data/j;

    .line 36
    .line 37
    invoke-static {v3}, Lio/intercom/android/sdk/m5/conversation/data/j;->c(Lio/intercom/android/sdk/m5/conversation/data/j;)LIj/v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LIj/v;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lio/intercom/android/nexus/c;->k(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "getUserIsTypingEvent(...)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/data/j$b;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

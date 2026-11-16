###### Class io.intercom.android.sdk.m5.conversation.data.a (io.intercom.android.sdk.m5.conversation.data.a)
.class public abstract Lio/intercom/android/sdk/m5/conversation/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lio/intercom/android/nexus/b;Lmj/e;)Lln/f;
    .registers 4

    .line 1
    const-string v0, "nexusClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ablyManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/data/h;->c(Lio/intercom/android/nexus/b;)Lln/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LIj/a;

    .line 28
    .line 29
    const-string v1, "ably-realtime-disabled"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LIj/a;->z(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p1}, Lmj/e;->C()Lln/D;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/a$a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/conversation/data/a$a;-><init>(Lln/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/a$c;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/data/a$c;-><init>(Lln/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/a$b;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/m5/conversation/data/a$b;-><init>(Lln/f;Lmj/e;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [Lln/f;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object v0, p0, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object v1, p0, p1

    .line 65
    .line 66
    invoke-static {p0}, Lln/h;->J([Lln/f;)Lln/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.C1101a (io.intercom.android.sdk.m5.conversation.data.a$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a;->a(Lio/intercom/android/nexus/b;Lmj/e;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/a$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/conversation/data/a$a$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.C1101a.C1102a (io.intercom.android.sdk.m5.conversation.data.a$a$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a$a;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/a$a$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a;->a:Lln/g;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/k;

    .line 57
    .line 58
    instance-of v4, v2, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;

    .line 59
    .line 60
    if-nez v4, :cond_41

    .line 61
    .line 62
    instance-of v2, v2, Lio/intercom/android/sdk/m5/conversation/data/k$d;

    .line 63
    .line 64
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    :cond_41
    iput v3, v0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->b:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.C1101a.C1102a.C1103a (io.intercom.android.sdk.m5.conversation.data.a$a$a$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/intercom/android/sdk/m5/conversation/data/a$a$a;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/a$a$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->c:Lio/intercom/android/sdk/m5/conversation/data/a$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$a$a$a;->c:Lio/intercom/android/sdk/m5/conversation/data/a$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/m5/conversation/data/a$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.b (io.intercom.android.sdk.m5.conversation.data.a$b)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a;->a(Lio/intercom/android/nexus/b;Lmj/e;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;

.field final synthetic b:Lmj/e;


# direct methods
.method public constructor <init>(Lln/f;Lmj/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b;->a:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b;->b:Lmj/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/a$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b;->b:Lmj/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/m5/conversation/data/a$b$a;-><init>(Lln/g;Lmj/e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.b.C1104a (io.intercom.android.sdk.m5.conversation.data.a$b$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a$b;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;

.field final synthetic b:Lmj/e;


# direct methods
.method public constructor <init>(Lln/g;Lmj/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a;->a:Lln/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a;->b:Lmj/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/a$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a;->a:Lln/g;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/data/m;

    .line 57
    .line 58
    instance-of v2, v2, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;

    .line 59
    .line 60
    if-eqz v2, :cond_47

    .line 61
    .line 62
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a;->b:Lmj/e;

    .line 63
    .line 64
    invoke-virtual {v2}, Lmj/e;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    if-nez v2, :cond_53

    .line 74
    .line 75
    iput v3, v0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->b:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.b.C1104a.C1105a (io.intercom.android.sdk.m5.conversation.data.a$b$a$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/intercom/android/sdk/m5/conversation/data/a$b$a;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/a$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->c:Lio/intercom/android/sdk/m5/conversation/data/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$b$a$a;->c:Lio/intercom/android/sdk/m5/conversation/data/a$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/m5/conversation/data/a$b$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.c (io.intercom.android.sdk.m5.conversation.data.a$c)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a;->a(Lio/intercom/android/nexus/b;Lmj/e;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/a$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/m5/conversation/data/a$c$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.c.C1106a (io.intercom.android.sdk.m5.conversation.data.a$c$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a$c;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;-><init>(Lio/intercom/android/sdk/m5/conversation/data/a$c$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_66

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a;->a:Lln/g;

    .line 54
    .line 55
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/k;

    .line 56
    .line 57
    instance-of v2, p1, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;

    .line 58
    .line 59
    if-eqz v2, :cond_54

    .line 60
    .line 61
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;

    .line 62
    .line 63
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/k$e$a;->c()Lio/intercom/android/sdk/models/Part$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, v4, v5, v6, p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    instance-of p1, p1, Lio/intercom/android/sdk/m5/conversation/data/k$d;

    .line 86
    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/data/m$a;->a:Lio/intercom/android/sdk/m5/conversation/data/m$a;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/data/m$d;->a:Lio/intercom/android/sdk/m5/conversation/data/m$d;

    .line 93
    .line 94
    :goto_5d
    iput v3, v0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->b:I

    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_66

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.conversation.data.a.c.C1106a.C1107a (io.intercom.android.sdk.m5.conversation.data.a$c$a$a)
.class public final Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/a$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/intercom/android/sdk/m5/conversation/data/a$c$a;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/a$c$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->c:Lio/intercom/android/sdk/m5/conversation/data/a$c$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/a$c$a$a;->c:Lio/intercom/android/sdk/m5/conversation/data/a$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/m5/conversation/data/a$c$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

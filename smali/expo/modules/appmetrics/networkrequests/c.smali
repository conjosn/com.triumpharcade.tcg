###### Class expo.modules.appmetrics.networkrequests.c (expo.modules.appmetrics.networkrequests.c)
.class final Lexpo/modules/appmetrics/networkrequests/c;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Lokhttp3/ResponseBody;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private volatile e:Z

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/appmetrics/networkrequests/c;->c:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/appmetrics/networkrequests/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Lexpo/modules/appmetrics/networkrequests/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lexpo/modules/appmetrics/networkrequests/b;-><init>(Lexpo/modules/appmetrics/networkrequests/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lexpo/modules/appmetrics/networkrequests/c;->f:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method private final A0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/appmetrics/networkrequests/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lexpo/modules/appmetrics/networkrequests/c;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/c;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final T0()LFn/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/c;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFn/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final b1(Lexpo/modules/appmetrics/networkrequests/c;)LFn/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/c;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lexpo/modules/appmetrics/networkrequests/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lexpo/modules/appmetrics/networkrequests/c$a;-><init>(Lexpo/modules/appmetrics/networkrequests/c;LFn/j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic n0(Lexpo/modules/appmetrics/networkrequests/c;)LFn/j;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/appmetrics/networkrequests/c;->b1(Lexpo/modules/appmetrics/networkrequests/c;)LFn/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lexpo/modules/appmetrics/networkrequests/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/appmetrics/networkrequests/c;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l0()LFn/j;
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/appmetrics/networkrequests/c;->T0()LFn/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/c;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/c;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class expo.modules.appmetrics.networkrequests.c.a (expo.modules.appmetrics.networkrequests.c$a)
.class public final Lexpo/modules/appmetrics/networkrequests/c$a;
.super LFn/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/networkrequests/c;-><init>(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lexpo/modules/appmetrics/networkrequests/c;


# direct methods
.method constructor <init>(Lexpo/modules/appmetrics/networkrequests/c;LFn/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/networkrequests/c$a;->b:Lexpo/modules/appmetrics/networkrequests/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFn/r;-><init>(LFn/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/c$a;->b:Lexpo/modules/appmetrics/networkrequests/c;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/appmetrics/networkrequests/c;->s0(Lexpo/modules/appmetrics/networkrequests/c;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LFn/r;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public read(LFn/h;J)J
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LFn/r;->read(LFn/h;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-nez p3, :cond_14

    .line 15
    .line 16
    iget-object p3, p0, Lexpo/modules/appmetrics/networkrequests/c$a;->b:Lexpo/modules/appmetrics/networkrequests/c;

    .line 17
    .line 18
    invoke-static {p3}, Lexpo/modules/appmetrics/networkrequests/c;->s0(Lexpo/modules/appmetrics/networkrequests/c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-wide p1
.end method

###### Class expo.modules.appmetrics.networkrequests.b (expo.modules.appmetrics.networkrequests.b)
.class public final synthetic Lexpo/modules/appmetrics/networkrequests/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/networkrequests/c;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/networkrequests/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/appmetrics/networkrequests/b;->a:Lexpo/modules/appmetrics/networkrequests/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/b;->a:Lexpo/modules/appmetrics/networkrequests/c;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/appmetrics/networkrequests/c;->n0(Lexpo/modules/appmetrics/networkrequests/c;)LFn/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

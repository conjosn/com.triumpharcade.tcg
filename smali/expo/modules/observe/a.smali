###### Class expo.modules.observe.a (expo.modules.observe.a)
.class public final Lexpo/modules/observe/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/appmetrics/storage/e;

.field private final c:Lki/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/interfaces/constants/ConstantsInterface;Lexpo/modules/appmetrics/storage/e;)V
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/observe/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lexpo/modules/observe/a;->b:Lexpo/modules/appmetrics/storage/e;

    .line 17
    .line 18
    invoke-static {p2}, Lki/v;->a(Lexpo/modules/interfaces/constants/ConstantsInterface;)Lyn/D;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-static {p2}, Lki/u;->a(Lyn/D;)Lki/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v0, :cond_47

    .line 31
    .line 32
    invoke-static {p2}, Lki/u;->e(Lyn/D;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3f

    .line 37
    .line 38
    invoke-static {p2}, Lki/u;->d(Lyn/D;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2d

    .line 43
    .line 44
    const-string p2, "https://o.expo.dev/"

    .line 45
    .line 46
    :cond_2d
    move-object v5, p2

    .line 47
    new-instance v1, Lki/d;

    .line 48
    .line 49
    const/16 v10, 0xe0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p3

    .line 58
    invoke-direct/range {v1 .. v11}, Lki/d;-><init>(Landroid/content/Context;Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lexpo/modules/observe/a;->c:Lki/d;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Project ID is required to send observability metrics. Make sure you have configured it correctly in app.json."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Manifest is required to initialize ObservabilityManager."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final a(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/observe/a;->c:Lki/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lki/d;->g(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/observe/a;->c:Lki/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lki/d;->h(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()V
    .registers 5

    .line 1
    sget-object v0, Lexpo/modules/observe/ObservabilityBackgroundWorker;->i:Lexpo/modules/observe/ObservabilityBackgroundWorker$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/observe/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/observe/a;->c:Lki/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lki/d;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lexpo/modules/observe/a;->c:Lki/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lki/d;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lexpo/modules/observe/ObservabilityBackgroundWorker$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

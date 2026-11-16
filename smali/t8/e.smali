###### Class t8.e (t8.e)
.class public final Lt8/e;
.super Lt8/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/e$a;
    }
.end annotation


# static fields
.field public static final f:Lt8/e$a;


# instance fields
.field private final c:Z

.field private final d:Lt8/g;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt8/e;->f:Lt8/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLt8/g;)V
    .registers 4

    const-string v0, "componentPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lt8/c;-><init>()V

    .line 4
    iput-boolean p1, p0, Lt8/e;->c:Z

    .line 5
    iput-object p2, p0, Lt8/e;->d:Lt8/g;

    .line 6
    new-instance p1, Lt8/e$b;

    invoke-direct {p1, p0}, Lt8/e$b;-><init>(Lt8/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lt8/e;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLt8/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, Lt8/a;

    invoke-direct {p2}, Lt8/a;-><init>()V

    .line 2
    :cond_9
    invoke-direct {p0, p1, p2}, Lt8/e;-><init>(ZLt8/g;)V

    return-void
.end method

.method public static synthetic g(Lt8/e;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt8/e;->l(Lt8/e;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/content/Intent;)Ljava/util/Map;
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    const-string v2, "view.intent.action"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    const-string v2, "view.intent.uri"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lt8/e;->k(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lt8/f;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lm7/d$b;->e:Lm7/d$b;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lm7/c;->a(Ljava/util/Map;Lm7/a;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final i()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/e;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()LL7/f;
    .registers 2

    .line 1
    sget-object v0, Lt8/e$c;->a:Lt8/e$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8/c;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL7/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception v0

    .line 7
    move-object v4, v0

    .line 8
    invoke-virtual {p0}, Lt8/c;->c()Lo6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 13
    .line 14
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 15
    .line 16
    sget-object v3, Lt8/e$d;->a:Lt8/e$d;

    .line 17
    .line 18
    const/16 v7, 0x30

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private static final l(Lt8/e;Landroid/app/Activity;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lt8/e;->d:Lt8/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8/c;->c()Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Lt8/g;->accept(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    :try_start_c
    invoke-direct {p0}, Lt8/e;->j()LL7/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_33

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v2}, LL7/f$a;->b(LL7/f;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v5, p0

    .line 28
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 29
    .line 30
    sget-object p0, Lo6/a$d;->b:Lo6/a$d;

    .line 31
    .line 32
    sget-object p1, Lo6/a$d;->c:Lo6/a$d;

    .line 33
    .line 34
    filled-new-array {p0, p1}, [Lo6/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ll8/a;->a:Ll8/a;

    .line 43
    .line 44
    const/16 v8, 0x30

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lt8/e;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lt8/e;

    .line 29
    .line 30
    iget-boolean v1, p0, Lt8/e;->c:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lt8/e;->c:Z

    .line 33
    .line 34
    if-eq v1, v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iget-object v1, p0, Lt8/e;->d:Lt8/g;

    .line 38
    .line 39
    iget-object p1, p1, Lt8/e;->d:Lt8/g;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt8/e;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt8/e;->d:Lt8/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt8/c;->onActivityResumed(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt8/e;->d:Lt8/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt8/c;->c()Lo6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1}, Lt8/g;->accept(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_65

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lt8/e;->d:Lt8/g;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lt8/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v5, p1

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    :goto_27
    invoke-static {p1}, Ll8/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    iget-boolean v2, p0, Lt8/e;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3f

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lt8/e;->h(Landroid/content/Intent;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_43
    invoke-direct {p0}, Lt8/e;->j()LL7/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_65

    .line 73
    .line 74
    invoke-interface {v3, p1, v0, v2}, LL7/f;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4c} :catch_23

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 79
    .line 80
    sget-object p1, Lo6/a$d;->b:Lo6/a$d;

    .line 81
    .line 82
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 83
    .line 84
    filled-new-array {p1, v0}, [Lo6/a$d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Ll8/a;->a:Ll8/a;

    .line 93
    .line 94
    const/16 v8, 0x30

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt8/c;->onActivityStopped(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lt8/e;->i()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt8/c;->c()Lo6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lt8/d;

    .line 20
    .line 21
    invoke-direct {v7, p0, p1}, Lt8/d;-><init>(Lt8/e;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Delayed view stop"

    .line 25
    .line 26
    const-wide/16 v3, 0xc8

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, LS6/b;->d(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lo6/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class t8.e.a (t8.e$a)
.class public final Lt8/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lt8/e$a;-><init>()V

    return-void
.end method

###### Class t8.e.b (t8.e$b)
.class final Lt8/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e;-><init>(ZLt8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt8/e;


# direct methods
.method constructor <init>(Lt8/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt8/e$b;->a:Lt8/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/e$b;->a:Lt8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/c;->d()Lq6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rum-activity-tracking"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq6/f;->s(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt8/e$b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class t8.e.c (t8.e$c)
.class final Lt8/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e;->j()LL7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lt8/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt8/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/e$c;->a:Lt8/e$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lq6/f;)LL7/f;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lq6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt8/e$c;->a(Lq6/f;)LL7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class t8.e.d (t8.e$d)
.class final Lt8/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e;->k(Landroid/content/Intent;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lt8/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt8/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/e$d;->a:Lt8/e$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt8/e$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Error getting Intent extras, ignoring it."

    return-object v0
.end method

###### Class t8.d (t8.d)
.class public final synthetic Lt8/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/e;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lt8/e;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/d;->a:Lt8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt8/d;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt8/d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt8/e;->g(Lt8/e;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

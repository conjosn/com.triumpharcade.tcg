###### Class d7.C6820a (d7.a)
.class public final Ld7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$a;
    }
.end annotation


# static fields
.field public static final h:Ld7/a$a;


# instance fields
.field private final a:Lq6/f;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lo6/a;

.field private final d:Lh7/b;

.field private final e:Lf7/e;

.field private final f:Li7/a;

.field private final g:Lb7/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld7/a;->h:Ld7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;Ljava/util/concurrent/ExecutorService;Lo6/a;Lh7/b;Lf7/e;Li7/a;Lb7/k;)V
    .registers 9

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flagsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "assignmentsReader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "precomputeMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flagStateManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ld7/a;->a:Lq6/f;

    .line 40
    .line 41
    iput-object p2, p0, Ld7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iput-object p3, p0, Ld7/a;->c:Lo6/a;

    .line 44
    .line 45
    iput-object p4, p0, Ld7/a;->d:Lh7/b;

    .line 46
    .line 47
    iput-object p5, p0, Ld7/a;->e:Lf7/e;

    .line 48
    .line 49
    iput-object p6, p0, Ld7/a;->f:Li7/a;

    .line 50
    .line 51
    iput-object p7, p0, Ld7/a;->g:Lb7/k;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Ld7/a;)Lf7/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ld7/a;->e:Lf7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ld7/a;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Ld7/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ld7/a;)Lb7/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ld7/a;->g:Lb7/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld7/a;)Lh7/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ld7/a;->d:Lh7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ld7/a;)Lo6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld7/a;->c:Lo6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ld7/a;)Li7/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld7/a;->f:Li7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lk7/a;La7/a;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/a;->g:Lb7/k;

    .line 7
    .line 8
    sget-object v1, Lk7/d$d;->a:Lk7/d$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7/k;->a(Lk7/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld7/a;->a:Lq6/f;

    .line 14
    .line 15
    const-string v1, "flags"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    const-string v1, "rum"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ld7/a$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2}, Ld7/a$b;-><init>(Ld7/a;Lk7/a;La7/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lq6/d;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

###### Class d7.C6820a.C0895a (d7.a$a)
.class public final Ld7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
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
    invoke-direct {p0}, Ld7/a$a;-><init>()V

    return-void
.end method

###### Class d7.C6820a.b (d7.a$b)
.class final Ld7/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a;->g(Lk7/a;La7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld7/a;

.field final synthetic b:Lk7/a;

.field final synthetic c:La7/a;


# direct methods
.method constructor <init>(Ld7/a;Lk7/a;La7/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld7/a$b;->a:Ld7/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld7/a$b;->b:Lk7/a;

    .line 4
    .line 5
    iput-object p3, p0, Ld7/a$b;->c:La7/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ld7/a;Lk7/a;Lp6/b;La7/a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld7/a$b;->c(Ld7/a;Lk7/a;Lp6/b;La7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ld7/a;Lk7/a;Lp6/b;La7/a;)V
    .registers 14

    .line 1
    invoke-static {p0}, Ld7/a;->e(Ld7/a;)Lo6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo6/a$c;->b:Lo6/a$c;

    .line 6
    .line 7
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 8
    .line 9
    new-instance v3, Ld7/a$b$a;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ld7/a$b$a;-><init>(Lk7/a;)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x38

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ld7/a;->d(Ld7/a;)Lh7/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lh7/b;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0}, Ld7/a;->a(Ld7/a;)Lf7/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, p1, p2}, Lf7/e;->a(Lk7/a;Lp6/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_5a

    .line 40
    .line 41
    invoke-static {p0}, Ld7/a;->f(Ld7/a;)Li7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Li7/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p0}, Ld7/a;->d(Ld7/a;)Lh7/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1, p2}, Lh7/b;->c(Lk7/a;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v1

    .line 58
    invoke-static {p0}, Ld7/a;->e(Ld7/a;)Lo6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Ld7/a$b$b;

    .line 63
    .line 64
    invoke-direct {v4, p1, p2}, Ld7/a$b$b;-><init>(Lk7/a;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x38

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ld7/a;->c(Ld7/a;)Lb7/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lk7/d$c;->a:Lk7/d$c;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lb7/k;->a(Lk7/d;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_9f

    .line 86
    .line 87
    invoke-interface {p3}, La7/a;->onSuccess()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {p0}, Ld7/a;->e(Ld7/a;)Lo6/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 96
    .line 97
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 98
    .line 99
    sget-object v4, Ld7/a$b$c;->a:Ld7/a$b$c;

    .line 100
    .line 101
    const/16 v8, 0x38

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lf7/c;

    .line 111
    .line 112
    const-string v1, "Unable to fetch feature flags. Please check your network connection."

    .line 113
    .line 114
    invoke-direct {p2, v1}, Lf7/c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ld7/a;->d(Ld7/a;)Lh7/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lh7/b;->b()Lk7/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    if-eqz p1, :cond_8e

    .line 132
    .line 133
    invoke-static {p0}, Ld7/a;->c(Ld7/a;)Lb7/k;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lk7/d$e;->a:Lk7/d$e;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lb7/k;->a(Lk7/d;)V

    .line 140
    .line 141
    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    invoke-static {p0}, Ld7/a;->c(Ld7/a;)Lb7/k;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lk7/d$a;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lk7/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lb7/k;->a(Lk7/d;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    if-eqz p3, :cond_9f

    .line 156
    .line 157
    invoke-interface {p3, p2}, La7/a;->onFailure(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method


# virtual methods
.method public final b(Lp6/b;)V
    .registers 8

    .line 1
    const-string v0, "datadogContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/a$b;->a:Ld7/a;

    .line 7
    .line 8
    invoke-static {v0}, Ld7/a;->b(Ld7/a;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ld7/a$b;->a:Ld7/a;

    .line 13
    .line 14
    invoke-static {v1}, Ld7/a;->e(Ld7/a;)Lo6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ld7/a$b;->a:Ld7/a;

    .line 19
    .line 20
    iget-object v3, p0, Ld7/a$b;->b:Lk7/a;

    .line 21
    .line 22
    iget-object v4, p0, Ld7/a$b;->c:La7/a;

    .line 23
    .line 24
    new-instance v5, Ld7/b;

    .line 25
    .line 26
    invoke-direct {v5, v2, v3, p1, v4}, Ld7/b;-><init>(Ld7/a;Lk7/a;Lp6/b;La7/a;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Fetch and store flags for evaluation context"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v5}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lp6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld7/a$b;->b(Lp6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class d7.C6820a.b.C0896a (d7.a$b$a)
.class final Ld7/a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a$b;->b(Lp6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk7/a;


# direct methods
.method constructor <init>(Lk7/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld7/a$b$a;->a:Lk7/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld7/a$b$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Ld7/a$b$a;->a:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing evaluation context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class d7.C6820a.b.C0897b (d7.a$b$b)
.class final Ld7/a$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a$b;->b(Lp6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk7/a;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lk7/a;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld7/a$b$b;->a:Lk7/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld7/a$b$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld7/a$b$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Ld7/a$b$b;->a:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld7/a$b$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully processed context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class d7.C6820a.b.c (d7.a$b$c)
.class final Ld7/a$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a$b;->b(Lp6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ld7/a$b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld7/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/a$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/a$b$c;->a:Ld7/a$b$c;

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
    invoke-virtual {p0}, Ld7/a$b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to fetch feature flags. Please check your network connection."

    return-object v0
.end method

###### Class d7.RunnableC6821b (d7.b)
.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld7/a;

.field public final synthetic b:Lk7/a;

.field public final synthetic c:Lp6/b;

.field public final synthetic d:La7/a;


# direct methods
.method public synthetic constructor <init>(Ld7/a;Lk7/a;Lp6/b;La7/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/b;->a:Ld7/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/b;->b:Lk7/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/b;->c:Lp6/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld7/b;->d:La7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld7/b;->a:Ld7/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/b;->b:Lk7/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld7/b;->c:Lp6/b;

    .line 6
    .line 7
    iget-object v3, p0, Ld7/b;->d:La7/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld7/a$b;->a(Ld7/a;Lk7/a;Lp6/b;La7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

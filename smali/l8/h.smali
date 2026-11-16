###### Class l8.h (l8.h)
.class public final Ll8/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/h$b;
    }
.end annotation


# static fields
.field public static final j:Ll8/h$b;

.field private static final k:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lq6/f;

.field private final b:Lp6/b;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Ls6/a;

.field private final e:Ls6/c;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private final g:Lf8/a;

.field private h:Lkotlin/jvm/functions/Function1;

.field private i:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll8/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll8/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8/h;->j:Ll8/h$b;

    .line 8
    .line 9
    sget-object v0, Ll8/h$a;->a:Ll8/h$a;

    .line 10
    .line 11
    sput-object v0, Ll8/h;->k:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datadogContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "writeScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rumDataWriter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll8/h;->a:Lq6/f;

    .line 35
    .line 36
    iput-object p2, p0, Ll8/h;->b:Lp6/b;

    .line 37
    .line 38
    iput-object p3, p0, Ll8/h;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p4, p0, Ll8/h;->d:Ls6/a;

    .line 41
    .line 42
    iput-object p5, p0, Ll8/h;->e:Ls6/c;

    .line 43
    .line 44
    iput-object p6, p0, Ll8/h;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {p1}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Lf8/a;

    .line 51
    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    check-cast p1, Lf8/a;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    iput-object p1, p0, Ll8/h;->g:Lf8/a;

    .line 59
    .line 60
    sget-object p1, Ll8/h;->k:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput-object p1, p0, Ll8/h;->h:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object p1, p0, Ll8/h;->i:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(Ll8/h;)Lf8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ll8/h;->g:Lf8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ll8/h;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Ll8/h;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll8/h;)Ls6/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ll8/h;->e:Ls6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ll8/h;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Ll8/h;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ll8/h;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Ll8/h;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ll8/h;)Ls6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ll8/h;->d:Ls6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ll8/h;)Lq6/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ll8/h;->a:Lq6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ll8/h;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ll8/h;->i(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/lang/Exception;)V
    .registers 12

    .line 1
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 2
    .line 3
    filled-new-array {v0}, [Lo6/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Ll8/h;->a:Lq6/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 25
    .line 26
    sget-object v4, Ll8/h$c;->a:Ll8/h$c;

    .line 27
    .line 28
    const/16 v8, 0x30

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v5, p1

    .line 34
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ll8/h;->g:Lf8/a;

    .line 38
    .line 39
    if-eqz p1, :cond_4c

    .line 40
    .line 41
    iget-object v0, p0, Ll8/h;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    sget-object v1, Ll8/h;->k:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 50
    .line 51
    iget-object v0, p0, Ll8/h;->a:Lq6/f;

    .line 52
    .line 53
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 58
    .line 59
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 60
    .line 61
    sget-object v4, Ll8/h$d;->a:Ll8/h$d;

    .line 62
    .line 63
    const/16 v8, 0x38

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Ll8/h;->h:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method static synthetic j(Ll8/h;Ljava/lang/Exception;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Ll8/h;->i(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lkotlin/jvm/functions/Function1;)Ll8/h;
    .registers 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll8/h;->h:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Ll8/h;
    .registers 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll8/h;->i:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll8/h;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Ll8/h$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll8/h$e;-><init>(Ll8/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class l8.h.a (l8.h$a)
.class final Ll8/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ll8/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll8/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/h$a;->a:Ll8/h$a;

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
.method public final a(Lf8/a;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll8/h$a;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class l8.h.b (l8.h$b)
.class public final Ll8/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Ll8/h$b;-><init>()V

    return-void
.end method

###### Class l8.h.c (l8.h$c)
.class final Ll8/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/h;->i(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ll8/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll8/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/h$c;->a:Ll8/h$c;

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
    invoke-virtual {p0}, Ll8/h$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Write operation failed."

    return-object v0
.end method

###### Class l8.h.d (l8.h$d)
.class final Ll8/h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/h;->i(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ll8/h$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll8/h$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/h$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/h$d;->a:Ll8/h$d;

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
    invoke-virtual {p0}, Ll8/h$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Write operation failed, but no onError callback was provided."

    return-object v0
.end method

###### Class l8.h.e (l8.h$e)
.class final Ll8/h$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll8/h;


# direct methods
.method constructor <init>(Ll8/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll8/h$e;->a:Ll8/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .registers 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/h$e;->a:Ll8/h;

    .line 7
    .line 8
    invoke-static {v0}, Ll8/h;->f(Ll8/h;)Ls6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ls6/e;

    .line 13
    .line 14
    if-eqz v0, :cond_3a

    .line 15
    .line 16
    iget-object p1, p0, Ll8/h$e;->a:Ll8/h;

    .line 17
    .line 18
    invoke-static {p1}, Ll8/h;->g(Ll8/h;)Lq6/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo6/a$c;->c:Lo6/a$c;

    .line 27
    .line 28
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 29
    .line 30
    sget-object v3, Ll8/h$e$a;->a:Ll8/h$e$a;

    .line 31
    .line 32
    const/16 v7, 0x38

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll8/h$e;->a:Ll8/h;

    .line 42
    .line 43
    invoke-static {p1}, Ll8/h;->a(Ll8/h;)Lf8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_6b

    .line 48
    .line 49
    iget-object v0, p0, Ll8/h$e;->a:Ll8/h;

    .line 50
    .line 51
    invoke-static {v0}, Ll8/h;->d(Ll8/h;)Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Ll8/h$e;->a:Ll8/h;

    .line 60
    .line 61
    invoke-static {v0}, Ll8/h;->b(Ll8/h;)Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ll8/h$e;->a:Ll8/h;

    .line 70
    .line 71
    invoke-static {v1}, Ll8/h;->f(Ll8/h;)Ls6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Ll8/h$e;->a:Ll8/h;

    .line 76
    .line 77
    invoke-static {v2}, Ll8/h;->c(Ll8/h;)Ls6/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, p1, v0, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6c

    .line 86
    .line 87
    iget-object p1, p0, Ll8/h$e;->a:Ll8/h;

    .line 88
    .line 89
    invoke-static {p1}, Ll8/h;->a(Ll8/h;)Lf8/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6b

    .line 94
    .line 95
    iget-object v0, p0, Ll8/h$e;->a:Ll8/h;

    .line 96
    .line 97
    invoke-static {v0}, Ll8/h;->e(Ll8/h;)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    return-void

    .line 109
    :cond_6c
    iget-object p1, p0, Ll8/h$e;->a:Ll8/h;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1, v0, v1}, Ll8/h;->j(Ll8/h;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_73} :catch_68

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_74
    iget-object v0, p0, Ll8/h$e;->a:Ll8/h;

    .line 118
    .line 119
    invoke-static {v0, p1}, Ll8/h;->h(Ll8/h;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll8/h$e;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class l8.h.e.a (l8.h$e$a)
.class final Ll8/h$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/h$e;->a(Ls6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ll8/h$e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll8/h$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/h$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/h$e$a;->a:Ll8/h$e$a;

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
    invoke-virtual {p0}, Ll8/h$e$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Write operation ignored, session is expired or RUM feature is disabled."

    return-object v0
.end method

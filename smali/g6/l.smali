###### Class G6.l (G6.l)
.class public final LG6/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/l$a;
    }
.end annotation


# static fields
.field public static final h:LG6/l$a;


# instance fields
.field private final a:LI6/d;

.field private final b:LI6/h;

.field private final c:LI6/g;

.field private final d:LI6/e;

.field private final e:LG6/h;

.field private final f:Lo6/a;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG6/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG6/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG6/l;->h:LG6/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LI6/d;LI6/h;LI6/g;LI6/e;LG6/h;Lo6/a;)V
    .registers 8

    .line 1
    const-string v0, "fileOrchestrator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventsWriter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataReaderWriter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filePersistenceConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "batchWriteEventListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalLogger"

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
    iput-object p1, p0, LG6/l;->a:LI6/d;

    .line 35
    .line 36
    iput-object p2, p0, LG6/l;->b:LI6/h;

    .line 37
    .line 38
    iput-object p3, p0, LG6/l;->c:LI6/g;

    .line 39
    .line 40
    iput-object p4, p0, LG6/l;->d:LI6/e;

    .line 41
    .line 42
    iput-object p5, p0, LG6/l;->e:LG6/h;

    .line 43
    .line 44
    iput-object p6, p0, LG6/l;->f:Lo6/a;

    .line 45
    .line 46
    new-instance p1, LG6/l$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LG6/l$b;-><init>(LG6/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LG6/l;->g:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic b(LG6/l;)LI6/d;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/l;->a:LI6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LG6/l;)LI6/e;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/l;->d:LI6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)Z
    .registers 12

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object v2, p0, LG6/l;->d:LI6/e;

    .line 3
    .line 4
    invoke-virtual {v2}, LI6/e;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, LG6/l;->f:Lo6/a;

    .line 13
    .line 14
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 15
    .line 16
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 17
    .line 18
    new-instance v4, LG6/l$c;

    .line 19
    .line 20
    invoke-direct {v4, p1, p0}, LG6/l$c;-><init>(ILG6/l;)V

    .line 21
    .line 22
    .line 23
    const/16 v8, 0x38

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final e()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/l;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .registers 3

    .line 1
    invoke-direct {p0}, LG6/l;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, LG6/l;->a:LI6/d;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LI6/d;->c(Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final g(Ljava/io/File;[B)V
    .registers 12

    .line 1
    iget-object v0, p0, LG6/l;->c:LI6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, LI6/h;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, LG6/l;->f:Lo6/a;

    .line 11
    .line 12
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 13
    .line 14
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 15
    .line 16
    new-instance v3, LG6/l$e;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LG6/l$e;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public a(Ls6/f;[BLs6/c;)Z
    .registers 15

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LG6/l;->e()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0}, LG6/l;->f()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/io/File;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_41

    .line 37
    .line 38
    iget-object v2, p0, LG6/l;->f:Lo6/a;

    .line 39
    .line 40
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 41
    .line 42
    sget-object p1, Lo6/a$d;->a:Lo6/a$d;

    .line 43
    .line 44
    sget-object p2, Lo6/a$d;->c:Lo6/a$d;

    .line 45
    .line 46
    filled-new-array {p1, p2}, [Lo6/a$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, LG6/l$d;->a:LG6/l$d;

    .line 55
    .line 56
    const/16 v9, 0x38

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Ls6/f;->a()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v2, v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ls6/f;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v2, v2

    .line 80
    invoke-direct {p0, v2}, LG6/l;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    iget-object v2, p0, LG6/l;->b:LI6/h;

    .line 88
    .line 89
    invoke-interface {v2, v0, p1, v3}, LI6/h;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_79

    .line 94
    .line 95
    iget-object v0, p0, LG6/l;->e:LG6/h;

    .line 96
    .line 97
    invoke-virtual {p1}, Ls6/f;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    array-length p1, p1

    .line 102
    int-to-long v4, p1

    .line 103
    invoke-interface {v0, v4, v5}, LG6/h;->a(J)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_78

    .line 107
    .line 108
    array-length p1, p2

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_6f
    xor-int/lit8 p1, v1, 0x1

    .line 113
    .line 114
    if-ne p1, v3, :cond_78

    .line 115
    .line 116
    if-eqz p3, :cond_78

    .line 117
    .line 118
    invoke-direct {p0, p3, p2}, LG6/l;->g(Ljava/io/File;[B)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return v3

    .line 122
    :cond_79
    return v1
.end method

###### Class G6.l.a (G6.l$a)
.class public final LG6/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/l;
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
    invoke-direct {p0}, LG6/l$a;-><init>()V

    return-void
.end method

###### Class G6.l.b (G6.l$b)
.class final LG6/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/l;-><init>(LI6/d;LI6/h;LI6/g;LI6/e;LG6/h;Lo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG6/l;


# direct methods
.method constructor <init>(LG6/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/l$b;->a:LG6/l;

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
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/l$b;->a:LG6/l;

    .line 2
    .line 3
    invoke-static {v0}, LG6/l;->b(LG6/l;)LI6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LI6/d;->a()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/l$b;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class G6.l.c (G6.l$c)
.class final LG6/l$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/l;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LG6/l;


# direct methods
.method constructor <init>(ILG6/l;)V
    .registers 3

    .line 1
    iput p1, p0, LG6/l$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LG6/l$c;->b:LG6/l;

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
    invoke-virtual {p0}, LG6/l$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget v1, p0, LG6/l$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, LG6/l$c;->b:LG6/l;

    invoke-static {v2}, LG6/l;->c(LG6/l;)LI6/e;

    move-result-object v2

    invoke-virtual {v2}, LI6/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class G6.l.d (G6.l$d)
.class final LG6/l$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/l;->a(Ls6/f;[BLs6/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LG6/l$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/l$d;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/l$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/l$d;->a:LG6/l$d;

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
    invoke-virtual {p0}, LG6/l$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "No batch file available"

    return-object v0
.end method

###### Class G6.l.e (G6.l$e)
.class final LG6/l$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/l;->g(Ljava/io/File;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/l$e;->a:Ljava/io/File;

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
    invoke-virtual {p0}, LG6/l$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, LG6/l$e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to write metadata file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

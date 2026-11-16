###### Class o6.InterfaceC9725a (o6.a)
.class public interface abstract Lo6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/a$a;,
        Lo6/a$b;,
        Lo6/a$c;,
        Lo6/a$d;
    }
.end annotation


# static fields
.field public static final a:Lo6/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lo6/a$a;->a:Lo6/a$a;

    .line 2
    .line 3
    sput-object v0, Lo6/a;->a:Lo6/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
.end method

.method public abstract b(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V
.end method

.method public abstract c(FLkotlin/jvm/functions/Function0;)V
.end method

.method public abstract d(Ljava/lang/String;LT6/c;FLjava/lang/String;)LT6/b;
.end method

.method public abstract e(Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
.end method

###### Class o6.InterfaceC9725a.C1293a (o6.a$a)
.class public final Lo6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lo6/a$a;

.field private static final b:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lo6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/a$a;->a:Lo6/a$a;

    .line 7
    .line 8
    new-instance v1, LC6/b;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, LC6/b;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lo6/a$a;->b:Lo6/a;

    .line 19
    .line 20
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


# virtual methods
.method public final a()Lo6/a;
    .registers 2

    .line 1
    sget-object v0, Lo6/a$a;->b:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class o6.InterfaceC9725a.b (o6.a$b)
.class public abstract Lo6/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    .registers 10

    .line 1
    if-nez p8, :cond_16

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_8

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x10

    .line 10
    .line 11
    if-eqz p8, :cond_d

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_d
    and-int/lit8 p7, p7, 0x20

    .line 15
    .line 16
    if-eqz p7, :cond_12

    .line 17
    .line 18
    move-object p6, v0

    .line 19
    :cond_12
    invoke-interface/range {p0 .. p6}, Lo6/a;->e(Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    .registers 10

    .line 1
    if-nez p8, :cond_16

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_8

    .line 7
    .line 8
    move-object p4, v0

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x10

    .line 10
    .line 11
    if-eqz p8, :cond_d

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_d
    and-int/lit8 p7, p7, 0x20

    .line 15
    .line 16
    if-eqz p7, :cond_12

    .line 17
    .line 18
    move-object p6, v0

    .line 19
    :cond_12
    invoke-interface/range {p0 .. p6}, Lo6/a;->a(Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic c(Lo6/a;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    const/high16 p1, 0x41700000    # 15.0f

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, Lo6/a;->c(FLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: logApiUsage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d(Lo6/a;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lo6/a;->b(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: logMetric"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

###### Class o6.InterfaceC9725a.c (o6.a$c)
.class public final enum Lo6/a$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lo6/a$c;

.field public static final enum b:Lo6/a$c;

.field public static final enum c:Lo6/a$c;

.field public static final enum d:Lo6/a$c;

.field public static final enum e:Lo6/a$c;

.field private static final synthetic f:[Lo6/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo6/a$c;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo6/a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo6/a$c;->a:Lo6/a$c;

    .line 10
    .line 11
    new-instance v0, Lo6/a$c;

    .line 12
    .line 13
    const-string v1, "DEBUG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo6/a$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo6/a$c;->b:Lo6/a$c;

    .line 20
    .line 21
    new-instance v0, Lo6/a$c;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo6/a$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo6/a$c;->c:Lo6/a$c;

    .line 30
    .line 31
    new-instance v0, Lo6/a$c;

    .line 32
    .line 33
    const-string v1, "WARN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo6/a$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo6/a$c;->d:Lo6/a$c;

    .line 40
    .line 41
    new-instance v0, Lo6/a$c;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo6/a$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo6/a$c;->e:Lo6/a$c;

    .line 50
    .line 51
    invoke-static {}, Lo6/a$c;->b()[Lo6/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo6/a$c;->f:[Lo6/a$c;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lo6/a$c;
    .registers 5

    .line 1
    sget-object v0, Lo6/a$c;->a:Lo6/a$c;

    .line 2
    .line 3
    sget-object v1, Lo6/a$c;->b:Lo6/a$c;

    .line 4
    .line 5
    sget-object v2, Lo6/a$c;->c:Lo6/a$c;

    .line 6
    .line 7
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 8
    .line 9
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lo6/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/a$c;
    .registers 2

    .line 1
    const-class v0, Lo6/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo6/a$c;
    .registers 1

    .line 1
    sget-object v0, Lo6/a$c;->f:[Lo6/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/a$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class o6.InterfaceC9725a.d (o6.a$d)
.class public final enum Lo6/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lo6/a$d;

.field public static final enum b:Lo6/a$d;

.field public static final enum c:Lo6/a$d;

.field private static final synthetic d:[Lo6/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo6/a$d;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo6/a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 10
    .line 11
    new-instance v0, Lo6/a$d;

    .line 12
    .line 13
    const-string v1, "MAINTAINER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo6/a$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 20
    .line 21
    new-instance v0, Lo6/a$d;

    .line 22
    .line 23
    const-string v1, "TELEMETRY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo6/a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 30
    .line 31
    invoke-static {}, Lo6/a$d;->b()[Lo6/a$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo6/a$d;->d:[Lo6/a$d;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lo6/a$d;
    .registers 3

    .line 1
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 2
    .line 3
    sget-object v1, Lo6/a$d;->b:Lo6/a$d;

    .line 4
    .line 5
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lo6/a$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/a$d;
    .registers 2

    .line 1
    const-class v0, Lo6/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo6/a$d;
    .registers 1

    .line 1
    sget-object v0, Lo6/a$d;->d:[Lo6/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/a$d;

    .line 8
    .line 9
    return-object v0
.end method

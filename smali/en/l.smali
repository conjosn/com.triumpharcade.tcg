###### Class en.l (en.l)
.class public abstract Len/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/l$c;,
        Len/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Len/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Len/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Len/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Len/l;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic a(I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    if-eq p0, v1, :cond_12

    .line 14
    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v0

    .line 20
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq p0, v1, :cond_28

    .line 26
    .line 27
    if-eq p0, v0, :cond_28

    .line 28
    .line 29
    if-eq p0, v3, :cond_23

    .line 30
    .line 31
    const-string v7, "value"

    .line 32
    .line 33
    aput-object v7, v4, v6

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string v7, "throwable"

    .line 37
    .line 38
    aput-object v7, v4, v6

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    aput-object v5, v4, v6

    .line 42
    .line 43
    :goto_2a
    if-eq p0, v1, :cond_31

    .line 44
    .line 45
    if-eq p0, v0, :cond_31

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const-string v5, "escapeNull"

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    :goto_35
    if-eq p0, v1, :cond_4c

    .line 55
    .line 56
    if-eq p0, v0, :cond_4c

    .line 57
    .line 58
    if-eq p0, v3, :cond_48

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq p0, v3, :cond_43

    .line 62
    .line 63
    const-string v3, "unescapeNull"

    .line 64
    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    const-string v3, "unescapeExceptionOrNull"

    .line 69
    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const-string v3, "escapeThrowable"

    .line 74
    .line 75
    aput-object v3, v4, v0

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eq p0, v1, :cond_5a

    .line 82
    .line 83
    if-eq p0, v0, :cond_5a

    .line 84
    .line 85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    sget-object p0, Len/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Len/l;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Len/l;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    new-instance v0, Len/l$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Len/l$b;-><init>(Ljava/lang/Throwable;Len/l$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Len/l;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-static {p0}, Len/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Len/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Len/l;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    sget-object v0, Len/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Len/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p0, Len/l$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Len/l$b;->b()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-boolean v0, Len/l;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-static {p0}, Len/c;->a(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    new-instance v0, Len/l$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Len/l$c;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    invoke-static {p0}, Len/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-object p0
.end method

###### Class en.l.a (en.l$a)
.class final Len/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
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
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NULL_VALUE"

    .line 2
    .line 3
    return-object v0
.end method

###### Class en.l.b (en.l$b)
.class final Len/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Len/l$b;->a(I)V

    .line 2
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Len/l$b;->a:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Len/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Len/l$b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_1a

    .line 21
    .line 22
    const-string v6, "throwable"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_1c
    if-eq p0, v0, :cond_21

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const-string v4, "getThrowable"

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    :goto_25
    if-eq p0, v0, :cond_2b

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    :cond_2b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_37

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object v0, p0, Len/l$b;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Len/l$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Len/l$b;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class en.l.c (en.l$c)
.class public Len/l$c;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "Rethrow stored exception"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

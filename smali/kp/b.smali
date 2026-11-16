###### Class kp.b (kp.b)
.class public abstract Lkp/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static volatile a:I

.field static b:Lmp/f;

.field static c:Lmp/c;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmp/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkp/b;->b:Lmp/f;

    .line 7
    .line 8
    new-instance v0, Lmp/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lmp/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkp/b;->c:Lmp/c;

    .line 14
    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 16
    .line 17
    invoke-static {v0}, Lmp/g;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lkp/b;->d:Z

    .line 22
    .line 23
    const-string v0, "1.6"

    .line 24
    .line 25
    const-string v1, "1.7"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkp/b;->e:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 34
    .line 35
    sput-object v0, Lkp/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private static final a()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lkp/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lkp/b;->f()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkp/b;->s(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sput v1, Lkp/b;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Lkp/b;->r(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkp/b;->g()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkp/b;->p()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkp/b;->b:Lmp/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmp/f;->b()V
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_23} :catch_52
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_23} :catch_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-static {v0}, Lkp/b;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Unexpected initialization failure"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_51

    .line 55
    .line 56
    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_51

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    sput v1, Lkp/b;->a:I

    .line 66
    .line 67
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 68
    .line 69
    invoke-static {v1}, Lmp/g;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 73
    .line 74
    invoke-static {v1}, Lmp/g;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 78
    .line 79
    invoke-static {v1}, Lmp/g;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    throw v0

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkp/b;->m(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_70

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    sput v0, Lkp/b;->a:I

    .line 96
    .line 97
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 98
    .line 99
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 103
    .line 104
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 108
    .line 109
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {v0}, Lkp/b;->e(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private static b(Llp/d;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llp/d;->a()Lmp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmp/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lkp/b;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Llp/d;->a()Lmp/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lmp/e;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lkp/b;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static c(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A number ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 27
    .line 28
    invoke-static {p0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    .line 32
    .line 33
    invoke-static {p0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static d()V
    .registers 1

    .line 1
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 2
    .line 3
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 7
    .line 8
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 12
    .line 13
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loggers will work as normally expected."

    .line 17
    .line 18
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 22
    .line 23
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static e(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lkp/b;->a:I

    .line 3
    .line 4
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lmp/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-class v1, Lkp/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    sget-object v1, Lkp/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    sget-object v2, Lkp/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/URL;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2b} :catch_14

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :goto_2d
    const-string v2, "Error getting resources from path"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lmp/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static g()V
    .registers 4

    .line 1
    sget-object v0, Lkp/b;->b:Lmp/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lkp/b;->b:Lmp/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmp/f;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkp/b;->b:Lmp/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmp/f;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2c

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmp/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lmp/e;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkp/b;->j(Ljava/lang/String;)Lkp/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lmp/e;->j(Lkp/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2a

    .line 48
    throw v1
.end method

.method public static h()Lorg/slf4j/ILoggerFactory;
    .registers 3

    .line 1
    sget v0, Lkp/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    const-class v0, Lkp/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget v2, Lkp/b;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    sput v1, Lkp/b;->a:I

    .line 14
    .line 15
    invoke-static {}, Lkp/b;->o()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    sget v0, Lkp/b;->a:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_41

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_39

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_30

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_28

    .line 37
    .line 38
    sget-object v0, Lkp/b;->c:Lmp/c;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Unreachable code"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    sget-object v0, Lkp/b;->b:Lmp/f;

    .line 67
    .line 68
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lkp/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkp/b;->j(Ljava/lang/String;)Lkp/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lkp/b;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_32

    .line 12
    .line 13
    invoke-static {}, Lmp/g;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_32

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkp/b;->n(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_32

    .line 24
    .line 25
    invoke-interface {v0}, Lkp/a;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 38
    .line 39
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 47
    .line 48
    invoke-static {p0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lkp/a;
    .registers 2

    .line 1
    invoke-static {}, Lkp/b;->h()Lorg/slf4j/ILoggerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->a(Ljava/lang/String;)Lkp/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k(Ljava/util/Set;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static l()Z
    .registers 2

    .line 1
    const-string v0, "java.vendor.url"

    .line 2
    .line 3
    invoke-static {v0}, Lmp/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private static m(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final o()V
    .registers 2

    .line 1
    invoke-static {}, Lkp/b;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lkp/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lkp/b;->t()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static p()V
    .registers 8

    .line 1
    sget-object v0, Lkp/b;->b:Lmp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/f;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_35

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Llp/d;

    .line 41
    .line 42
    invoke-static {v6}, Lkp/b;->q(Llp/d;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    if-nez v4, :cond_33

    .line 48
    .line 49
    invoke-static {v6, v1}, Lkp/b;->b(Llp/d;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    move v4, v7

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_12
.end method

.method private static q(Llp/d;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-virtual {p0}, Llp/d;->a()Lmp/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmp/e;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lmp/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_26

    .line 17
    .line 18
    invoke-virtual {v0}, Lmp/e;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Lmp/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lmp/e;->i(Llp/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {v1}, Lmp/g;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Delegate logger cannot be null at this state."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static r(Ljava/util/Set;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    invoke-static {p0}, Lkp/b;->k(Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_29

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Actual binding is of type ["

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private static s(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lkp/b;->k(Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 8
    .line 9
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/URL;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Found binding in ["

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 55
    .line 56
    invoke-static {p0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private static final t()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkp/b;->e:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_7
    if-ge v3, v2, :cond_15

    .line 9
    .line 10
    aget-object v5, v1, v3

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    if-nez v4, :cond_49

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "The requested version "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " by your slf4j binding is not compatible with "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkp/b;->e:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 63
    .line 64
    invoke-static {v0}, Lmp/g;->c(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_42} :catch_49
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lmp/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :catch_49
    :cond_49
    return-void
.end method

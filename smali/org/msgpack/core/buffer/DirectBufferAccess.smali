###### Class org.msgpack.core.buffer.DirectBufferAccess (org.msgpack.core.buffer.DirectBufferAccess)
.class Lorg/msgpack/core/buffer/DirectBufferAccess;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    }
.end annotation


# static fields
.field static byteBufferConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field static directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field static directByteBufferClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static mClean:Ljava/lang/reflect/Method;

.field static mCleaner:Ljava/lang/reflect/Method;

.field static mInvokeCleaner:Ljava/lang/reflect/Method;

.field static memoryBlockWrapFromJni:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sput-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_9a

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_10
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_LONG:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_1a} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_9a

    .line 26
    .line 27
    :goto_1a
    move-object v1, v5

    .line 28
    goto :goto_64

    .line 29
    :catch_1c
    :try_start_1c
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v6, Ljava/lang/Object;

    .line 32
    .line 33
    filled-new-array {v1, v0, v6}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_2a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2a} :catch_9a

    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :catch_2b
    :try_start_2b
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_37} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_9a

    .line 55
    .line 56
    goto :goto_1a

    .line 57
    :catch_38
    :try_start_38
    sget-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    :try_end_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_44} :catch_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_44} :catch_9a

    .line 68
    .line 69
    goto :goto_1a

    .line 70
    :catch_45
    :try_start_45
    const-string v4, "java.nio.MemoryBlock"

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v6, "wrapFromJni"

    .line 77
    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 90
    .line 91
    filled-new-array {v4, v0, v0}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 100
    .line 101
    :goto_64
    sput-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 104
    .line 105
    sput-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess;->memoryBlockWrapFromJni:Ljava/lang/reflect/Method;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6a} :catch_9a

    .line 106
    .line 107
    if-eqz v4, :cond_92

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_6f} :catch_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_9a

    .line 110
    .line 111
    .line 112
    goto :goto_83

    .line 113
    :catch_70
    move-exception v0

    .line 114
    :try_start_71
    const-string v1, "java.lang.reflect.InaccessibleObjectException"

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_91

    .line 129
    .line 130
    sput-object v5, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    :goto_83
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    if-gt v0, v1, :cond_8d

    .line 137
    .line 138
    invoke-static {v3}, Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava6(Ljava/nio/ByteBuffer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-static {v3}, Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava9(Ljava/nio/ByteBuffer;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void

    .line 146
    :cond_91
    throw v0

    .line 147
    :cond_92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v1, "Constructor of DirectByteBuffer is not found"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_9a} :catch_9a

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
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

.method static synthetic access$000(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getCleanMethod(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getInvokeCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static clean(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-gt v0, v1, :cond_13

    .line 6
    .line 7
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mClean:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mInvokeCleaner:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method static getAddress(Ljava/nio/Buffer;)J
    .registers 3

    .line 1
    check-cast p0, Lsun/nio/ch/DirectBuffer;

    .line 2
    .line 3
    invoke-interface {p0}, Lsun/nio/ch/DirectBuffer;->address()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static getCleanMethod(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clean"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_16} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_16} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    return-object p0
.end method

.method private static getCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cleaner"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_12} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_12} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    return-object p0
.end method

.method private static getInvokeCleanerMethod(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "invokeCleaner"

    .line 8
    .line 9
    const-class v3, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_19} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    return-object p0
.end method

.method static isDirectByteBufferInstance(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->directByteBufferClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static newByteBuffer(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_b4

    .line 4
    .line 5
    :try_start_4
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    .line 6
    .line 7
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess;->directBufferConstructorType:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_95

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_7e

    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    if-eq v0, p4, :cond_67

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    if-eq v0, p4, :cond_50

    .line 26
    .line 27
    const/4 p4, 0x5

    .line 28
    if-ne v0, p4, :cond_48

    .line 29
    .line 30
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->memoryBlockWrapFromJni:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    add-long/2addr p0, v1

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Unexpected value"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    long-to-int p0, p0

    .line 84
    add-int/2addr p0, p2

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    int-to-long v0, p2

    .line 107
    add-long/2addr p0, v0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    int-to-long v1, p2

    .line 130
    add-long/2addr p0, v1

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p0, p1, p4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    sget-object p4, Lorg/msgpack/core/buffer/DirectBufferAccess;->byteBufferConstructor:Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    int-to-long v0, p2

    .line 153
    add-long/2addr p0, v0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    int-to-long p1, p3

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/nio/ByteBuffer;
    :try_end_ac
    .catchall {:try_start_4 .. :try_end_ac} :catchall_ad

    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    new-instance p1, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "Can\'t create a new DirectByteBuffer. In JDK17+, two JVM options needs to be set: --add-opens=java.base/java.nio=ALL-UNNAMED and --add-opens=java.base/sun.nio.ch=ALL-UNNAMED"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method private static setupCleanerJava6(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v1, :cond_2b

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sput-object p0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mClean:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static setupCleanerJava9(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/DirectBufferAccess$3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    check-cast p0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    sput-object p0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mInvokeCleaner:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

###### Class org.msgpack.core.buffer.DirectBufferAccess.AnonymousClass1 (org.msgpack.core.buffer.DirectBufferAccess$1)
.class final Lorg/msgpack/core/buffer/DirectBufferAccess$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava6(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$direct:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/msgpack/core/buffer/DirectBufferAccess$1;->val$direct:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/DirectBufferAccess$1;->val$direct:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->access$000(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class org.msgpack.core.buffer.DirectBufferAccess.AnonymousClass2 (org.msgpack.core.buffer.DirectBufferAccess$2)
.class final Lorg/msgpack/core/buffer/DirectBufferAccess$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava6(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$direct:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/msgpack/core/buffer/DirectBufferAccess$2;->val$direct:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/DirectBufferAccess$2;->val$direct:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->access$100(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class org.msgpack.core.buffer.DirectBufferAccess.AnonymousClass3 (org.msgpack.core.buffer.DirectBufferAccess$3)
.class final Lorg/msgpack/core/buffer/DirectBufferAccess$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava9(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$direct:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/msgpack/core/buffer/DirectBufferAccess$3;->val$direct:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/DirectBufferAccess$3;->val$direct:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->access$200(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class org.msgpack.core.buffer.DirectBufferAccess.AnonymousClass4 (org.msgpack.core.buffer.DirectBufferAccess$4)
.class synthetic Lorg/msgpack/core/buffer/DirectBufferAccess$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->values()[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_LONG:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    .line 20
    .line 21
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    .line 31
    .line 32
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    .line 42
    .line 43
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$4;->$SwitchMap$org$msgpack$core$buffer$DirectBufferAccess$DirectBufferConstructorType:[I

    .line 53
    .line 54
    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    return-void
.end method

###### Class org.msgpack.core.buffer.DirectBufferAccess.DirectBufferConstructorType (org.msgpack.core.buffer.DirectBufferAccess$DirectBufferConstructorType)
.class final enum Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DirectBufferConstructorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_LONG:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 2
    .line 3
    const-string v1, "ARGS_LONG_LONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_LONG:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 10
    .line 11
    new-instance v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 12
    .line 13
    const-string v2, "ARGS_LONG_INT_REF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 20
    .line 21
    new-instance v2, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 22
    .line 23
    const-string v3, "ARGS_LONG_INT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 30
    .line 31
    new-instance v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 32
    .line 33
    const-string v4, "ARGS_INT_INT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 40
    .line 41
    new-instance v4, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 42
    .line 43
    const-string v5, "ARGS_MB_INT_INT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->$VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    .registers 2

    .line 1
    const-class v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    .registers 1

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->$VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 8
    .line 9
    return-object v0
.end method

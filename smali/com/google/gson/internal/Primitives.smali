###### Class com.google.gson.internal.Primitives (com.google.gson.internal.Primitives)
.class public final Lcom/google/gson/internal/Primitives;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isPrimitive(Ljava/lang/reflect/Type;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isWrapperType(Ljava/lang/reflect/Type;)Z
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p0, v0, :cond_27

    .line 4
    .line 5
    const-class v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eq p0, v0, :cond_27

    .line 8
    .line 9
    const-class v0, Ljava/lang/Byte;

    .line 10
    .line 11
    if-eq p0, v0, :cond_27

    .line 12
    .line 13
    const-class v0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eq p0, v0, :cond_27

    .line 16
    .line 17
    const-class v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eq p0, v0, :cond_27

    .line 20
    .line 21
    const-class v0, Ljava/lang/Character;

    .line 22
    .line 23
    if-eq p0, v0, :cond_27

    .line 24
    .line 25
    const-class v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eq p0, v0, :cond_27

    .line 28
    .line 29
    const-class v0, Ljava/lang/Short;

    .line 30
    .line 31
    if-eq p0, v0, :cond_27

    .line 32
    .line 33
    const-class v0, Ljava/lang/Void;

    .line 34
    .line 35
    if-ne p0, v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static unwrap(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class v0, Ljava/lang/Float;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-class v0, Ljava/lang/Byte;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-class v0, Ljava/lang/Double;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-class v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-class v0, Ljava/lang/Character;

    .line 37
    .line 38
    if-ne p0, v0, :cond_2a

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-class v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-ne p0, v0, :cond_31

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-class v0, Ljava/lang/Short;

    .line 51
    .line 52
    if-ne p0, v0, :cond_38

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const-class v0, Ljava/lang/Void;

    .line 58
    .line 59
    if-ne p0, v0, :cond_3e

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    :cond_3e
    return-object p0
.end method

.method public static wrap(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    const-class p0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-class p0, Ljava/lang/Byte;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    const-class p0, Ljava/lang/Long;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_2a

    .line 39
    .line 40
    const-class p0, Ljava/lang/Character;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_31

    .line 46
    .line 47
    const-class p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_38

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_3e

    .line 60
    .line 61
    const-class p0, Ljava/lang/Void;

    .line 62
    .line 63
    :cond_3e
    return-object p0
.end method

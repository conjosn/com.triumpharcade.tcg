###### Class mm.AbstractC9430o (mm.o)
.class public abstract Lmm/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static synthetic a(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_16

    .line 8
    .line 9
    if-eq p0, v3, :cond_16

    .line 10
    .line 11
    if-eq p0, v0, :cond_11

    .line 12
    .line 13
    const-string v5, "propertyDescriptor"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const-string v5, "memberDescriptor"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const-string v5, "companionObject"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    :goto_1a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    if-eq p0, v4, :cond_33

    .line 32
    .line 33
    if-eq p0, v3, :cond_2e

    .line 34
    .line 35
    if-eq p0, v0, :cond_29

    .line 36
    .line 37
    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    .line 38
    .line 39
    aput-object p0, v1, v3

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    const-string p0, "hasJvmFieldAnnotation"

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    const-string p0, "isMappedIntrinsicCompanionObject"

    .line 48
    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    :goto_37
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static b(Ldm/b;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lmm/o;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    instance-of v0, p0, Ldm/Z;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ldm/Z;

    .line 13
    .line 14
    invoke-interface {v0}, Ldm/Z;->v0()Ldm/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-interface {v0}, Lem/a;->getAnnotations()Lem/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmm/H;->b:LCm/c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lem/h;->x(LCm/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-interface {p0}, Lem/a;->getAnnotations()Lem/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lmm/H;->b:LCm/c;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lem/h;->x(LCm/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static c(Ldm/m;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, Lmm/o;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-static {p0}, LGm/i;->x(Ldm/m;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {p0}, Ldm/m;->b()Ldm/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LGm/i;->w(Ldm/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    check-cast p0, Ldm/e;

    .line 24
    .line 25
    invoke-static {p0}, Lmm/o;->d(Ldm/e;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static d(Ldm/e;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lmm/o;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    sget-object v0, Lam/d;->a:Lam/d;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lam/e;->a(Lam/d;Ldm/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Ldm/Z;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, Lmm/o;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-interface {p0}, Ldm/b;->h()Ldm/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ldm/b$a;->b:Ldm/b$a;

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-interface {p0}, Ldm/s0;->b()Ldm/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lmm/o;->c(Ldm/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-interface {p0}, Ldm/s0;->b()Ldm/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LGm/i;->x(Ldm/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 37
    .line 38
    invoke-static {p0}, Lmm/o;->b(Ldm/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

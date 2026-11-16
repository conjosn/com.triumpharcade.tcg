###### Class v.C11161m (v.m)
.class public Lv/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/m$a;,
        Lv/m$b;,
        Lv/m$c;,
        Lv/m$d;
    }
.end annotation


# instance fields
.field private final a:Lv/m$d;

.field private final b:Landroid/hardware/biometrics/BiometricManager;

.field private final c:LX1/a;


# direct methods
.method constructor <init>(Lv/m$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/m;->a:Lv/m$d;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_11

    .line 12
    .line 13
    invoke-interface {p1}, Lv/m$d;->e()Landroid/hardware/biometrics/BiometricManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v1

    .line 19
    :goto_12
    iput-object v3, p0, Lv/m;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 20
    .line 21
    if-gt v0, v2, :cond_1a

    .line 22
    .line 23
    invoke-interface {p1}, Lv/m$d;->d()LX1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iput-object v1, p0, Lv/m;->c:LX1/a;

    .line 28
    .line 29
    return-void
.end method

.method private b(I)I
    .registers 5

    .line 1
    invoke-static {p1}, Lv/b;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    return p1

    .line 9
    :cond_8
    const/16 v0, 0xc

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v1, p0, Lv/m;->a:Lv/m$d;

    .line 15
    .line 16
    invoke-interface {v1}, Lv/m$d;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-static {p1}, Lv/b;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    iget-object p1, p0, Lv/m;->a:Lv/m$d;

    .line 30
    .line 31
    invoke-interface {p1}, Lv/m$d;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    const/16 p1, 0xb

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-ne v1, v2, :cond_3f

    .line 47
    .line 48
    invoke-static {p1}, Lv/b;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    invoke-direct {p0}, Lv/m;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    invoke-direct {p0}, Lv/m;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    const/16 p1, 0x1c

    .line 65
    .line 66
    if-ne v1, p1, :cond_51

    .line 67
    .line 68
    iget-object p1, p0, Lv/m;->a:Lv/m$d;

    .line 69
    .line 70
    invoke-interface {p1}, Lv/m$d;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    invoke-direct {p0}, Lv/m;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    return v0

    .line 82
    :cond_51
    invoke-direct {p0}, Lv/m;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method private c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv/m;->c:LX1/a;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {v0}, LX1/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Lv/m;->c:LX1/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LX1/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv/m;->a:Lv/m$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/m$d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lv/m;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lv/m;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method private e()I
    .registers 6

    .line 1
    const-string v0, "BiometricManager"

    .line 2
    .line 3
    invoke-static {}, Lv/m$a;->c()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_40

    .line 8
    .line 9
    invoke-static {}, Lv/q;->a()Lv/n$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lv/q;->c(Lv/n$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_40

    .line 18
    .line 19
    :try_start_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    if-ne v3, v4, :cond_29

    .line 24
    .line 25
    iget-object v3, p0, Lv/m;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_2a

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_3b

    .line 38
    :catch_25
    move-exception v1

    .line 39
    goto :goto_3b

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_35
    const-string v1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_3a} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_3a} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_3a} :catch_23

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :goto_3b
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-direct {p0}, Lv/m;->f()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lv/m;->a:Lv/m$d;

    .line 70
    .line 71
    invoke-interface {v1}, Lv/m$d;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_53

    .line 76
    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-direct {p0}, Lv/m;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_53
    :goto_53
    return v0
.end method

.method private f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv/m;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {v0}, Lv/m$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static g(Landroid/content/Context;)Lv/m;
    .registers 3

    .line 1
    new-instance v0, Lv/m;

    .line 2
    .line 3
    new-instance v1, Lv/m$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv/m$c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv/m;-><init>(Lv/m$d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lv/m;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    const-string p1, "BiometricManager"

    .line 12
    .line 13
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {v0, p1}, Lv/m$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-direct {p0, p1}, Lv/m;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

###### Class v.C11161m.a (v.m$a)
.class abstract Lv/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 1
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    return-object p0
.end method

.method static c()Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    const-string v1, "canAuthenticate"

    .line 4
    .line 5
    const-class v2, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

###### Class v.C11161m.b (v.m$b)
.class abstract Lv/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricManager;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class v.C11161m.c (v.m$c)
.class Lv/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv/m$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/m$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv/u;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/m$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv/u;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv/m$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()LX1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/m$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX1/a;->b(Landroid/content/Context;)LX1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/hardware/biometrics/BiometricManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/m$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv/m$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/m$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv/v;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class v.C11161m.d (v.m$d)
.class interface abstract Lv/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()LX1/a;
.end method

.method public abstract e()Landroid/hardware/biometrics/BiometricManager;
.end method

.method public abstract f()Z
.end method

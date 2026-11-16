###### Class L2.i (L2.i)
.class public abstract LL2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    const-class v1, Landroidx/lifecycle/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 14
    .line 15
    const-string v3, "getLocalLifecycleOwner"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v3, :cond_2d

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    instance-of v5, v5, Lkotlin/e;

    .line 36
    .line 37
    if-eqz v5, :cond_28

    .line 38
    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1e

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ls0/A1;

    .line 51
    .line 52
    if-eqz v2, :cond_26

    .line 53
    .line 54
    check-cast v1, Ls0/A1;

    .line 55
    .line 56
    :goto_37
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_2b

    .line 60
    goto :goto_46

    .line 61
    :goto_3c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v1

    .line 79
    :goto_4e
    check-cast v0, Ls0/A1;

    .line 80
    .line 81
    if-nez v0, :cond_5b

    .line 82
    .line 83
    new-instance v0, LL2/h;

    .line 84
    .line 85
    invoke-direct {v0}, LL2/h;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ls0/D;->j(Lkotlin/jvm/functions/Function0;)Ls0/A1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    sput-object v0, LL2/i;->a:Ls0/A1;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/s;
    .registers 1

    .line 1
    invoke-static {}, LL2/i;->b()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Landroidx/lifecycle/s;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, LL2/i;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class L2.h (L2.h)
.class public final synthetic LL2/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LL2/i;->a()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

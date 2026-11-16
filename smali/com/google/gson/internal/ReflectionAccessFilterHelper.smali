###### Class com.google.gson.internal.ReflectionAccessFilterHelper (com.google.gson.internal.ReflectionAccessFilterHelper)
.class public Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
    }
.end annotation


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

.method public static canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->INSTANCE:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/gson/ReflectionAccessFilter;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/gson/ReflectionAccessFilter;->check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 27
    .line 28
    return-object p0
.end method

.method public static isAndroidType(Ljava/lang/Class;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isAndroidType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isAndroidType(Ljava/lang/String;)Z
    .registers 2

    .line 2
    const-string v0, "android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "androidx."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 4
    invoke-static {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_19
    const/4 p0, 0x1

    return p0
.end method

.method public static isAnyPlatformType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isAndroidType(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    const-string v0, "kotlin."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    const-string v0, "kotlinx."

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    const-string v0, "scala."

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static isJavaType(Ljava/lang/Class;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isJavaType(Ljava/lang/String;)Z
    .registers 2

    .line 2
    const-string v0, "java."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "javax."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.gson.internal.ReflectionAccessFilterHelper.AnonymousClass1 (com.google.gson.internal.ReflectionAccessFilterHelper$1)
.class synthetic Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker (com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker)
.class abstract Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AccessChecker"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    :try_start_6
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 8
    .line 9
    const-string v1, "canAccess"

    .line 10
    .line 11
    const-class v2, Ljava/lang/Object;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-nez v1, :cond_22

    .line 29
    .line 30
    new-instance v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    sput-object v1, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;->INSTANCE:Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>()V

    return-void
.end method


# virtual methods
.method abstract canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method

###### Class com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker.AnonymousClass1 (com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker$1)
.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$canAccessMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;->val$canAccessMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$1;->val$canAccessMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Failed invoking canAccess"

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

###### Class com.google.gson.internal.ReflectionAccessFilterHelper.AccessChecker.AnonymousClass2 (com.google.gson.internal.ReflectionAccessFilterHelper$AccessChecker$2)
.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

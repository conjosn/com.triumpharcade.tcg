###### Class com.google.gson.ReflectionAccessFilter (com.google.gson.ReflectionAccessFilter)
.class public interface abstract Lcom/google/gson/ReflectionAccessFilter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    }
.end annotation


# static fields
.field public static final BLOCK_ALL_ANDROID:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_JAVA:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_PLATFORM:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_INACCESSIBLE_JAVA:Lcom/google/gson/ReflectionAccessFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_INACCESSIBLE_JAVA:Lcom/google/gson/ReflectionAccessFilter;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_JAVA:Lcom/google/gson/ReflectionAccessFilter;

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_ANDROID:Lcom/google/gson/ReflectionAccessFilter;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_PLATFORM:Lcom/google/gson/ReflectionAccessFilter;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation
.end method

###### Class com.google.gson.ReflectionAccessFilter.AnonymousClass1 (com.google.gson.ReflectionAccessFilter$1)
.class Lcom/google/gson/ReflectionAccessFilter$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method public check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ReflectionAccessFilter#BLOCK_INACCESSIBLE_JAVA"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.gson.ReflectionAccessFilter.AnonymousClass2 (com.google.gson.ReflectionAccessFilter$2)
.class Lcom/google/gson/ReflectionAccessFilter$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method public check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ReflectionAccessFilter#BLOCK_ALL_JAVA"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.gson.ReflectionAccessFilter.AnonymousClass3 (com.google.gson.ReflectionAccessFilter$3)
.class Lcom/google/gson/ReflectionAccessFilter$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method public check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isAndroidType(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ReflectionAccessFilter#BLOCK_ALL_ANDROID"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.gson.ReflectionAccessFilter.AnonymousClass4 (com.google.gson.ReflectionAccessFilter$4)
.class Lcom/google/gson/ReflectionAccessFilter$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method public check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isAnyPlatformType(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ReflectionAccessFilter#BLOCK_ALL_PLATFORM"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.gson.ReflectionAccessFilter.FilterResult (com.google.gson.ReflectionAccessFilter$FilterResult)
.class public final enum Lcom/google/gson/ReflectionAccessFilter$FilterResult;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;


# direct methods
.method private static synthetic $values()[Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 4
    .line 5
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 6
    .line 7
    sget-object v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 2
    .line 3
    const-string v1, "ALLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 12
    .line 13
    const-string v1, "INDECISIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 20
    .line 21
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 22
    .line 23
    const-string v1, "BLOCK_INACCESSIBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 32
    .line 33
    const-string v1, "BLOCK_ALL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->$values()[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->$VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->$VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 8
    .line 9
    return-object v0
.end method

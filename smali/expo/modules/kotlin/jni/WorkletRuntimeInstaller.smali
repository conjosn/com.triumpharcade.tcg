###### Class expo.modules.kotlin.jni.WorkletRuntimeInstaller (expo.modules.kotlin.jni.WorkletRuntimeInstaller)
.class public final Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;",
        "",
        "LMh/b;",
        "runtime",
        "<init>",
        "(LMh/b;)V",
        "Ljava/lang/ref/WeakReference;",
        "runtimeContextHolder",
        "",
        "jsRuntimePointer",
        "Lexpo/modules/kotlin/jni/JNIDeallocator;",
        "jniDeallocator",
        "Lexpo/modules/kotlin/jni/JSIContext;",
        "install",
        "(Ljava/lang/ref/WeakReference;JLexpo/modules/kotlin/jni/JNIDeallocator;)Lexpo/modules/kotlin/jni/JSIContext;",
        "a",
        "(J)Lexpo/modules/kotlin/jni/JSIContext;",
        "LMh/b;",
        "getRuntime",
        "()LMh/b;",
        "b",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$a;


# instance fields
.field private final a:LMh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->b:Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LMh/b;)V
    .registers 3

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->a:LMh/b;

    .line 10
    .line 11
    return-void
.end method

.method private final native install(Ljava/lang/ref/WeakReference;JLexpo/modules/kotlin/jni/JNIDeallocator;)Lexpo/modules/kotlin/jni/JSIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;J",
            "Lexpo/modules/kotlin/jni/JNIDeallocator;",
            ")",
            "Lexpo/modules/kotlin/jni/JSIContext;"
        }
    .end annotation
.end method

.method public static final native resolveUIRuntimePointer(Lexpo/modules/kotlin/jni/JavaScriptObject;)J
.end method


# virtual methods
.method public final a(J)Lexpo/modules/kotlin/jni/JSIContext;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->a:LMh/b;

    .line 2
    .line 3
    invoke-static {v0}, Luh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->a:LMh/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LMh/b;->c()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, p1, p2, v1}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->install(Ljava/lang/ref/WeakReference;JLexpo/modules/kotlin/jni/JNIDeallocator;)Lexpo/modules/kotlin/jni/JSIContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class expo.modules.kotlin.jni.WorkletRuntimeInstaller.Companion (expo.modules.kotlin.jni.WorkletRuntimeInstaller$a)
.class public final Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/jni/JavaScriptObject;)J
    .registers 4

    .line 1
    invoke-static {p1}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->resolveUIRuntimePointer(Lexpo/modules/kotlin/jni/JavaScriptObject;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

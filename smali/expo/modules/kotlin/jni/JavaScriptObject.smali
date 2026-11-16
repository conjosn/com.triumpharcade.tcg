###### Class expo.modules.kotlin.jni.JavaScriptObject (expo.modules.kotlin.jni.JavaScriptObject)
.class public Lexpo/modules/kotlin/jni/JavaScriptObject;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JavaScriptObject$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0001IB\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008!\u0010\"J*\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0082 \u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-H\u0086 \u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u00080\u00101J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00120-H\u0086 \u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u00084\u00101J\u0010\u00106\u001a\u000205H\u0086 \u00a2\u0006\u0004\u00086\u00107J\u0010\u00109\u001a\u000208H\u0086 \u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010<\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0;H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u0008?\u0010@J-\u0010C\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010E\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "",
        "name",
        "",
        "value",
        "",
        "setBoolProperty",
        "(Ljava/lang/String;Z)V",
        "",
        "setDoubleProperty",
        "(Ljava/lang/String;D)V",
        "setStringProperty",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "setJSValueProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V",
        "setJSObjectProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "unsetProperty",
        "(Ljava/lang/String;)V",
        "",
        "options",
        "defineBoolProperty",
        "(Ljava/lang/String;ZI)V",
        "defineDoubleProperty",
        "(Ljava/lang/String;DI)V",
        "defineStringProperty",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "defineJSValueProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V",
        "defineJSObjectProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V",
        "Lexpo/modules/kotlin/jni/JNIFunctionBody;",
        "deallocator",
        "defineNativeDeallocator",
        "(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V",
        "hasProperty",
        "(Ljava/lang/String;)Z",
        "getProperty",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "",
        "getPropertyNames",
        "()[Ljava/lang/String;",
        "isArray",
        "()Z",
        "getArray",
        "()[Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "isArrayBuffer",
        "Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;",
        "getArrayBuffer",
        "()Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;",
        "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "createWeak",
        "()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "Lkotlin/Function0;",
        "c",
        "(Lkotlin/jvm/functions/Function0;)V",
        "size",
        "setExternalMemoryPressure",
        "(I)V",
        "",
        "Lexpo/modules/kotlin/jni/JavaScriptObject$a;",
        "e",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "finalize",
        "()V",
        "a",
        "()Lcom/facebook/jni/HybridData;",
        "Lcom/facebook/jni/HybridData;",
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


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 1
    const-string v0, "mHybridData"

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
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->d(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final native defineBoolProperty(Ljava/lang/String;ZI)V
.end method

.method private final native defineDoubleProperty(Ljava/lang/String;DI)V
.end method

.method private final native defineJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V
.end method

.method private final native defineJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V
.end method

.method private final native defineNativeDeallocator(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V
.end method

.method private final native defineStringProperty(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static synthetic g(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_e

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->e(Ljava/lang/String;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static synthetic h(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_e

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final native setBoolProperty(Ljava/lang/String;Z)V
.end method

.method private final native setDoubleProperty(Ljava/lang/String;D)V
.end method

.method private final native setJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
.end method

.method private final native setJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V
.end method

.method private final native setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native unsetProperty(Ljava/lang/String;)V
.end method


# virtual methods
.method public a()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "deallocator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LEh/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LEh/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineNativeDeallocator(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final native createWeak()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
.end method

.method public final e(Ljava/lang/String;ILjava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-double v0, p2

    .line 12
    invoke-static {p3}, Lexpo/modules/kotlin/jni/a;->a(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, v0, v1, p2}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineDoubleProperty(Ljava/lang/String;DI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lexpo/modules/kotlin/jni/a;->a(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineStringProperty(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final finalize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final native getArray()[Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native getArrayBuffer()Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;
.end method

.method public final native getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native getPropertyNames()[Ljava/lang/String;
.end method

.method public final native hasProperty(Ljava/lang/String;)Z
.end method

.method public final native isArray()Z
.end method

.method public final native isArrayBuffer()Z
.end method

.method public final native setExternalMemoryPressure(I)V
.end method

###### Class expo.modules.kotlin.jni.JavaScriptObject.a (expo.modules.kotlin.jni.JavaScriptObject$a)
.class public final enum Lexpo/modules/kotlin/jni/JavaScriptObject$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/JavaScriptObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

.field public static final enum c:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

.field public static final enum d:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

.field private static final synthetic e:[Lexpo/modules/kotlin/jni/JavaScriptObject$a;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 2
    .line 3
    const-string v1, "Configurable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->b:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 11
    .line 12
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 13
    .line 14
    const-string v1, "Enumerable"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->c:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 21
    .line 22
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 23
    .line 24
    const-string v1, "Writable"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->d:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 31
    .line 32
    invoke-static {}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->b()[Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->e:[Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 37
    .line 38
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->f:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lexpo/modules/kotlin/jni/JavaScriptObject$a;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->b:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->c:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->d:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptObject$a;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/jni/JavaScriptObject$a;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->e:[Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class Eh.d (Eh.d)
.class public final synthetic LEh/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEh/d;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LEh/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->b(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

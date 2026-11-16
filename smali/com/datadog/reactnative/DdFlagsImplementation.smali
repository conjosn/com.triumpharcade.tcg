###### Class com.datadog.reactnative.DdFlagsImplementation (com.datadog.reactnative.DdFlagsImplementation)
.class public final Lcom/datadog/reactnative/DdFlagsImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdFlagsImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdFlagsImplementation;",
        "",
        "Lo6/c;",
        "sdkCoreOverride",
        "<init>",
        "(Lo6/c;)V",
        "",
        "name",
        "La7/c;",
        "getClient",
        "(Ljava/lang/String;)La7/c;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "configuration",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "enable",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "clientName",
        "targetingKey",
        "attributes",
        "setEvaluationContext",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "key",
        "rawFlag",
        "trackEvaluation",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "Lo6/c;",
        "",
        "clients",
        "Ljava/util/Map;",
        "getSdkCore",
        "()Lo6/c;",
        "sdkCore",
        "Companion",
        "datadog_mobile-react-native_release"
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
.field public static final Companion:Lcom/datadog/reactnative/DdFlagsImplementation$Companion;

.field public static final NAME:Ljava/lang/String; = "DdFlags"


# instance fields
.field private final clients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkCoreOverride:Lo6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdFlagsImplementation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdFlagsImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/DdFlagsImplementation;->Companion:Lcom/datadog/reactnative/DdFlagsImplementation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/reactnative/DdFlagsImplementation;-><init>(Lo6/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo6/c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/reactnative/DdFlagsImplementation;->sdkCoreOverride:Lo6/c;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdFlagsImplementation;->clients:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdFlagsImplementation;-><init>(Lo6/c;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/DdFlagsImplementation;->enable$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final enable$lambda$0()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "Invalid configuration provided for Flags. Feature initialization skipped."

    .line 2
    .line 3
    return-object v0
.end method

.method private final getClient(Ljava/lang/String;)La7/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementation;->clients:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    new-instance v1, La7/c$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/datadog/reactnative/DdFlagsImplementation;->getSdkCore()Lo6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p1, v2}, La7/c$a;-><init>(Ljava/lang/String;Lo6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, La7/c$a;->c()La7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    check-cast v1, La7/c;

    .line 26
    .line 27
    return-object v1
.end method

.method private final getSdkCore()Lo6/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementation;->sdkCoreOverride:Lo6/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Ln6/b;->m(Ljava/lang/String;ILjava/lang/Object;)Lo6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final enable(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 12

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->access$buildFlagsConfiguration(Ljava/util/Map;)La7/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/datadog/reactnative/DdFlagsImplementation;->getSdkCore()Lo6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, La7/b;->a(La7/d;Lo6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    sget-object p1, Lo6/a;->a:Lo6/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo6/a$a;->a()Lo6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 36
    .line 37
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 38
    .line 39
    new-instance v3, Lcom/datadog/reactnative/a;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/datadog/reactnative/a;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x38

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setEvaluationContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 6

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetingKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdFlagsImplementation;->getClient(Ljava/lang/String;)La7/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, La7/g;

    .line 26
    .line 27
    invoke-direct {v0, p1}, La7/g;-><init>(La7/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->access$buildEvaluationContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lk7/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;

    .line 35
    .line 36
    invoke-direct {p3, v0, p4, p1}, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;-><init>(La7/g;Lcom/facebook/react/bridge/Promise;La7/c;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, La7/c;->a(Lk7/a;La7/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final trackEvaluation(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .registers 8

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawFlag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "targetingKey"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attributes"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "promise"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdFlagsImplementation;->getClient(Ljava/lang/String;)La7/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, La7/g;

    .line 36
    .line 37
    invoke-direct {v0, p1}, La7/g;-><init>(La7/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->access$convertMapToUnparsedFlag(Ljava/util/Map;)Lk7/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p4, p5}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->access$buildEvaluationContext(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lk7/a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p2, p1, p3}, La7/g;->b(Ljava/lang/String;Lk7/e;Lk7/a;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

###### Class com.datadog.reactnative.DdFlagsImplementation.Companion (com.datadog.reactnative.DdFlagsImplementation$Companion)
.class public final Lcom/datadog/reactnative/DdFlagsImplementation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdFlagsImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdFlagsImplementation$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/datadog/reactnative/DdFlagsImplementation$Companion;-><init>()V

    return-void
.end method

###### Class com.datadog.reactnative.DdFlagsImplementation.AnonymousClass1 (com.datadog.reactnative.DdFlagsImplementation$setEvaluationContext$1)
.class public final Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdFlagsImplementation;->setEvaluationContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1",
        "La7/a;",
        "",
        "onSuccess",
        "()V",
        "",
        "error",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "datadog_mobile-react-native_release"
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
.field final synthetic $client:La7/c;

.field final synthetic $internalClient:La7/g;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(La7/g;Lcom/facebook/react/bridge/Promise;La7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$internalClient:La7/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$client:La7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$client:La7/c;

    .line 7
    .line 8
    invoke-interface {v0}, La7/c;->getState()La7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, La7/f;->b()Lk7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lk7/d$e;->a:Lk7/d$e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_62

    .line 23
    .line 24
    iget-object p1, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$internalClient:La7/g;

    .line 25
    .line 26
    invoke-virtual {p1}, La7/g;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_58

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lk7/e;

    .line 80
    .line 81
    invoke-static {v3, v1}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->access$convertUnparsedFlagToMap(Ljava/lang/String;Lk7/e;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_34

    .line 89
    :cond_58
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 100
    .line 101
    const-string v1, "CLIENT_NOT_INITIALIZED"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$internalClient:La7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/g;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_41

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lk7/e;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lcom/datadog/reactnative/DdFlagsImplementationKt;->access$convertUnparsedFlagToMap(Ljava/lang/String;Lk7/e;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    invoke-static {v1}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/datadog/reactnative/DdFlagsImplementation$setEvaluationContext$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

###### Class com.datadog.reactnative.a (com.datadog.reactnative.a)
.class public final synthetic Lcom/datadog/reactnative/a;
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
    invoke-static {}, Lcom/datadog/reactnative/DdFlagsImplementation;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

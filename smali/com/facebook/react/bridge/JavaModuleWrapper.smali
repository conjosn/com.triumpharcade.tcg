###### Class com.facebook.react.bridge.JavaModuleWrapper (com.facebook.react.bridge.JavaModuleWrapper)
.class public final Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;,
        Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0003J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaModuleWrapper;",
        "",
        "jsInstance",
        "Lcom/facebook/react/bridge/JSInstance;",
        "moduleHolder",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        "<init>",
        "(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V",
        "descs",
        "Ljava/util/ArrayList;",
        "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
        "Lkotlin/collections/ArrayList;",
        "module",
        "Lcom/facebook/react/bridge/BaseJavaModule;",
        "getModule",
        "()Lcom/facebook/react/bridge/BaseJavaModule;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "findMethods",
        "",
        "methodDescriptors",
        "",
        "getMethodDescriptors",
        "()Ljava/util/List;",
        "constants",
        "Lcom/facebook/react/bridge/NativeMap;",
        "getConstants",
        "()Lcom/facebook/react/bridge/NativeMap;",
        "invoke",
        "methodId",
        "",
        "parameters",
        "Lcom/facebook/react/bridge/ReadableNativeArray;",
        "MethodDescriptor",
        "Companion",
        "ReactAndroid_release"
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
.field private static final Companion:Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;


# instance fields
.field private final descs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final jsInstance:Lcom/facebook/react/bridge/JSInstance;

.field private final moduleHolder:Lcom/facebook/react/bridge/ModuleHolder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/JavaModuleWrapper;->Companion:Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;

    .line 8
    .line 9
    const-string v0, "JavaModuleWrapper"

    .line 10
    .line 11
    sget-object v1, Leb/a;->a:Leb/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Leb/b;->a(Ljava/lang/String;Leb/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V
    .registers 4

    .line 1
    const-string v0, "jsInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->jsInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->moduleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->descs:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private final findMethods()V
    .registers 11

    .line 1
    const-string v0, "findMethods"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lac/a;->b(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->moduleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 23
    .line 24
    const-class v4, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_94

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    const-class v4, Lcom/facebook/react/bridge/ReactMethod;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/facebook/react/bridge/ReactMethod;

    .line 60
    .line 61
    if-eqz v4, :cond_28

    .line 62
    .line 63
    new-instance v5, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->setName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v6, "sync"

    .line 80
    .line 81
    if-eqz v4, :cond_54

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    goto :goto_79

    .line 85
    :cond_54
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    array-length v7, v4

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    if-nez v7, :cond_62

    .line 96
    .line 97
    move v7, v9

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v8

    .line 100
    :goto_63
    if-nez v7, :cond_72

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v7, Lcom/facebook/react/bridge/Promise;

    .line 107
    .line 108
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_72

    .line 113
    .line 114
    move v8, v9

    .line 115
    :cond_72
    if-eqz v8, :cond_77

    .line 116
    .line 117
    const-string v4, "promise"

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v4, "async"

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v5, v4}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->setType(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->getType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8e

    .line 134
    .line 135
    const-string v4, ""

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->setSignature(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->setMethod(Ljava/lang/reflect/Method;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v3, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->descs:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_28

    .line 149
    :cond_94
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final getConstants()Lcom/facebook/react/bridge/NativeMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JavaModuleWrapper.getConstants"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lac/b;->a(JLjava/lang/String;)Lac/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, "moduleName"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v0}, Lac/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lac/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lac/b$a;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "module.getConstants"

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lac/a;->b(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v3}, Lac/a;->f(J)V

    .line 41
    .line 42
    .line 43
    const-string v4, "create WritableNativeMap"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lac/a;->b(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_4d

    .line 57
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lac/a;->f(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lac/b;->b(J)Lac/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lac/b$a;->b()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lac/a;->f(J)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lac/b;->b(J)Lac/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lac/b$a;->b()V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final getMethodDescriptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->descs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->findMethods()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->descs:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->moduleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.BaseJavaModule"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->moduleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .registers 3

    .line 1
    const-string p1, "parameters"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "JavaModuleWrapper.invoke() is no longer supported. Use TurboModule interop instead (ReactNativeFeatureFlags.useTurboModuleInterop)."

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

###### Class com.facebook.react.bridge.JavaModuleWrapper.Companion (com.facebook.react.bridge.JavaModuleWrapper$Companion)
.class final Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaModuleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "ReactAndroid_release"
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper$Companion;-><init>()V

    return-void
.end method

###### Class com.facebook.react.bridge.JavaModuleWrapper.MethodDescriptor (com.facebook.react.bridge.JavaModuleWrapper$MethodDescriptor)
.class public final Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaModuleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
        "",
        "<init>",
        "()V",
        "method",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "()Ljava/lang/reflect/Method;",
        "setMethod",
        "(Ljava/lang/reflect/Method;)V",
        "signature",
        "",
        "getSignature",
        "()Ljava/lang/String;",
        "setSignature",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "type",
        "getType",
        "setType",
        "ReactAndroid_release"
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
.field private method:Ljava/lang/reflect/Method;

.field private name:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMethod(Ljava/lang/reflect/Method;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.bridge.ModuleSpec (com.facebook.react.bridge.ModuleSpec)
.class public final Lcom/facebook/react/bridge/ModuleSpec;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ModuleSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB%\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "",
        "provider",
        "Ljavax/inject/Provider;",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "<init>",
        "(Ljavax/inject/Provider;Ljava/lang/String;)V",
        "()Ljavax/inject/Provider;",
        "moduleName",
        "()Ljava/lang/String;",
        "getProvider",
        "getName",
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
.field public static final Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

.field private static final TAG:Ljava/lang/String; = "ModuleSpec"


# instance fields
.field private final name:Ljava/lang/String;

.field private final provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->provider:Ljavax/inject/Provider;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleSpec;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/inject/Provider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;)V

    return-void
.end method

.method public static final nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final nativeModuleSpec(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->nativeModuleSpec(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvider()Ljavax/inject/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->provider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final moduleName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final provider()Ljavax/inject/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->provider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.bridge.ModuleSpec.Companion (com.facebook.react.bridge.ModuleSpec$Companion)
.class public final Lcom/facebook/react/bridge/ModuleSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ModuleSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0007J(\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\r2\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0007J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ModuleSpec$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "viewManagerSpec",
        "Lcom/facebook/react/bridge/ModuleSpec;",
        "provider",
        "Ljavax/inject/Provider;",
        "Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleSpec",
        "type",
        "Ljava/lang/Class;",
        "className",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsb/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_49

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find @ReactModule annotation on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Creating the module eagerly to get the name. Consider adding the annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "ModuleSpec"

    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 6
    :cond_49
    new-instance p1, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-interface {v0}, Lsb/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final nativeModuleSpec(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            ")",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljavax/inject/Provider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class expo.modules.adapters.react.ModuleRegistryReadyNotifier (expo.modules.adapters.react.ModuleRegistryReadyNotifier)
.class public Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private mModuleRegistry:LHg/b;


# direct methods
.method public constructor <init>(LHg/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:LHg/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ModuleRegistryReadyNotifier"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;->mModuleRegistry:LHg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LHg/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

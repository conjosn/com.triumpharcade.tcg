###### Class com.facebook.fbreact.specs.NativeRNFBTurboUtilsSpec (com.facebook.fbreact.specs.NativeRNFBTurboUtilsSpec)
.class public abstract Lcom/facebook/fbreact/specs/NativeRNFBTurboUtilsSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "NativeRNFBTurboUtils"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract androidGetPlayServicesStatus(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract androidMakePlayServicesAvailable(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract androidPromptForPlayServices(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract androidResolutionForPlayServices(Lcom/facebook/react/bridge/Promise;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeRNFBTurboUtilsSpec;->getTypedExportedConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lgb/a;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    sget-boolean v1, Lgb/a;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_62

    .line 12
    .line 13
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v8, "TEMP_DIRECTORY"

    .line 16
    .line 17
    const-string v9, "isRunningInTestLab"

    .line 18
    .line 19
    const-string v2, "CACHES_DIRECTORY"

    .line 20
    .line 21
    const-string v3, "DOCUMENT_DIRECTORY"

    .line 22
    .line 23
    const-string v4, "LIBRARY_DIRECTORY"

    .line 24
    .line 25
    const-string v5, "MAIN_BUNDLE"

    .line 26
    .line 27
    const-string v6, "MOVIES_DIRECTORY"

    .line 28
    .line 29
    const-string v7, "PICTURES_DIRECTORY"

    .line 30
    .line 31
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    const-string v3, "FILE_TYPE_REGULAR"

    .line 45
    .line 46
    const-string v4, "appVersion"

    .line 47
    .line 48
    const-string v5, "EXTERNAL_DIRECTORY"

    .line 49
    .line 50
    const-string v6, "EXTERNAL_STORAGE_DIRECTORY"

    .line 51
    .line 52
    const-string v7, "FILE_TYPE_DIRECTORY"

    .line 53
    .line 54
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_73

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    :cond_62
    return-object v0

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Native Module doesn\'t fill in constants: %s"

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NativeRNFBTurboUtils"

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getTypedExportedConstants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

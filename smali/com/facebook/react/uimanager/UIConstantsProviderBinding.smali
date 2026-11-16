###### Class com.facebook.react.uimanager.UIConstantsProviderBinding (com.facebook.react.uimanager.UIConstantsProviderBinding)
.class public final Lcom/facebook/react/uimanager/UIConstantsProviderBinding;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;,
        Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;,
        Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0087 \u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/UIConstantsProviderBinding;",
        "",
        "<init>",
        "()V",
        "install",
        "",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "defaultEventTypesProvider",
        "Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;",
        "viewManagerConstantsProvider",
        "Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;",
        "constantsProvider",
        "Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;",
        "DefaultEventTypesProvider",
        "ConstantsForViewManagerProvider",
        "ConstantsProvider",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/UIConstantsProviderBinding;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->INSTANCE:Lcom/facebook/react/uimanager/UIConstantsProviderBinding;

    .line 7
    .line 8
    const-string v0, "uimanagerjni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V
.end method

###### Class com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsForViewManagerProvider (com.facebook.react.uimanager.UIConstantsProviderBinding$ConstantsForViewManagerProvider)
.class public interface abstract Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIConstantsProviderBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConstantsForViewManagerProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;",
        "",
        "getConstantsForViewManager",
        "Lcom/facebook/react/bridge/NativeMap;",
        "viewManagerName",
        "",
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


# virtual methods
.method public abstract getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
.end method

###### Class com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsProvider (com.facebook.react.uimanager.UIConstantsProviderBinding$ConstantsProvider)
.class public interface abstract Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIConstantsProviderBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConstantsProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;",
        "",
        "getConstants",
        "Lcom/facebook/react/bridge/NativeMap;",
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


# virtual methods
.method public abstract getConstants()Lcom/facebook/react/bridge/NativeMap;
.end method

###### Class com.facebook.react.uimanager.UIConstantsProviderBinding.DefaultEventTypesProvider (com.facebook.react.uimanager.UIConstantsProviderBinding$DefaultEventTypesProvider)
.class public interface abstract Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIConstantsProviderBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DefaultEventTypesProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;",
        "",
        "getDefaultEventTypes",
        "Lcom/facebook/react/bridge/NativeMap;",
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


# virtual methods
.method public abstract getDefaultEventTypes()Lcom/facebook/react/bridge/NativeMap;
.end method

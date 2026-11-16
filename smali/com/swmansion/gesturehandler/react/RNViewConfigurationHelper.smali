###### Class com.swmansion.gesturehandler.react.RNViewConfigurationHelper (com.swmansion.gesturehandler.react.RNViewConfigurationHelper)
.class public final Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;",
        "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;",
        "<init>",
        "()V",
        "getPointerEventsConfigForView",
        "Lcom/swmansion/gesturehandler/core/PointerEventsConfig;",
        "view",
        "Landroid/view/View;",
        "isViewClippingChildren",
        "",
        "Landroid/view/ViewGroup;",
        "react-native-gesture-handler_release"
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
.method public getPointerEventsConfigForView(Landroid/view/View;)Lcom/swmansion/gesturehandler/core/PointerEventsConfig;
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/uimanager/I;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/facebook/react/uimanager/I;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/react/uimanager/I;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_27

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 27
    .line 28
    if-ne v0, p1, :cond_20

    .line 29
    .line 30
    sget-object p1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Lcom/facebook/react/uimanager/z;->d:Lcom/facebook/react/uimanager/z;

    .line 34
    .line 35
    if-ne v0, p1, :cond_27

    .line 36
    .line 37
    sget-object p1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_4a

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_47

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_44

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_3e

    .line 59
    .line 60
    sget-object p1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    sget-object p1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    sget-object p1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Lcom/swmansion/gesturehandler/core/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/core/PointerEventsConfig;

    .line 76
    .line 77
    return-object p1
.end method

.method public isViewClippingChildren(Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    instance-of v0, p1, Lcom/facebook/react/views/scroll/k;

    .line 15
    .line 16
    const-string v2, "visible"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/react/views/scroll/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/k;->getOverflow()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/facebook/react/views/scroll/i;

    .line 36
    .line 37
    if-eqz v0, :cond_34

    .line 38
    .line 39
    check-cast p1, Lcom/facebook/react/views/scroll/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/i;->getOverflow()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    instance-of v0, p1, Lcom/facebook/react/views/view/g;

    .line 54
    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    check-cast p1, Lcom/facebook/react/views/view/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/react/views/view/g;->getOverflow()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "hidden"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    return v3
.end method

###### Class com.swmansion.gesturehandler.react.RNViewConfigurationHelper.WhenMappings (com.swmansion.gesturehandler.react.RNViewConfigurationHelper$WhenMappings)
.class public final synthetic Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/z;->values()[Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/react/uimanager/z;->d:Lcom/facebook/react/uimanager/z;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    return-void
.end method

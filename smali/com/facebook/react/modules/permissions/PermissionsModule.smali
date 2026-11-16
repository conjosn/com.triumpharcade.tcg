###### Class com.facebook.react.modules.permissions.PermissionsModule (com.facebook.react.modules.permissions.PermissionsModule)
.class public final Lcom/facebook/react/modules/permissions/PermissionsModule;
.super Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/permissions/PermissionsModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/react/modules/permissions/PermissionsModule;",
        "Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;",
        "Lxb/g;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "permission",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "checkPermission",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "shouldShowRequestPermissionRationale",
        "requestPermission",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "permissions",
        "requestMultiplePermissions",
        "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V",
        "",
        "requestCode",
        "",
        "",
        "grantResults",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/bridge/Callback;",
        "callbacks",
        "Landroid/util/SparseArray;",
        "I",
        "GRANTED",
        "Ljava/lang/String;",
        "DENIED",
        "NEVER_ASK_AGAIN",
        "Lxb/f;",
        "getPermissionAwareActivity",
        "()Lxb/f;",
        "permissionAwareActivity",
        "Companion",
        "a",
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

.annotation runtime Lsb/a;
    name = "PermissionsAndroid"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/permissions/PermissionsModule$a;

.field private static final ERROR_INVALID_ACTIVITY:Ljava/lang/String; = "E_INVALID_ACTIVITY"

.field public static final NAME:Ljava/lang/String; = "PermissionsAndroid"


# instance fields
.field private final DENIED:Ljava/lang/String;

.field private final GRANTED:Ljava/lang/String;

.field private final NEVER_ASK_AGAIN:Ljava/lang/String;

.field private final callbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private requestCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/permissions/PermissionsModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/permissions/PermissionsModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/permissions/PermissionsModule;->Companion:Lcom/facebook/react/modules/permissions/PermissionsModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string p1, "granted"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "denied"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "never_ask_again"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getPermissionAwareActivity()Lxb/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    instance-of v1, v0, Lxb/f;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lxb/f;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Tried to use permissions API while not attached to an Activity."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string v0, "permission"

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 7

    .line 1
    const-string v0, "PermissionsModule"

    .line 2
    .line 3
    const-string v1, "permissions"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "grantResults"

    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 21
    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lxb/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {v1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    const-string p3, "Unable to find callback with requestCode %d"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p3, p1}, LH9/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_3d} :catch_28

    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_41
    return p2

    .line 67
    :goto_42
    const-string p3, "Unexpected invocation of `onRequestPermissionsResult` with invalid current activity"

    .line 68
    .line 69
    new-array v1, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, p1, p3, v1}, LH9/a;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p2
.end method

.method public requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .registers 12

    .line 1
    const-string v0, "permissions"

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
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    :goto_23
    if-ge v5, v3, :cond_40

    .line 37
    .line 38
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-virtual {v2, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_3a

    .line 50
    .line 51
    iget-object v8, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_23

    .line 65
    :cond_40
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v6, :cond_4a

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lxb/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 80
    .line 81
    iget v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    .line 82
    .line 83
    new-instance v5, Lcom/facebook/react/modules/permissions/PermissionsModule$b;

    .line 84
    .line 85
    invoke-direct {v5, v1, v0, p0, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule$b;-><init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array v0, v4, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, p0}, Lxb/f;->o([Ljava/lang/String;ILxb/g;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    iput p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_6d} :catch_6e

    .line 109
    .line 110
    return-void

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    const-string v0, "E_INVALID_ACTIVITY"

    .line 113
    .line 114
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 7

    .line 1
    const-string v0, "permission"

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lxb/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->callbacks:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/react/modules/permissions/PermissionsModule$c;

    .line 40
    .line 41
    invoke-direct {v3, p2, p0, p1}, Lcom/facebook/react/modules/permissions/PermissionsModule$c;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    .line 52
    .line 53
    invoke-interface {v0, p1, v1, p0}, Lxb/f;->o([Ljava/lang/String;ILxb/g;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestCode:I
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_3d} :catch_3e

    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string v0, "E_INVALID_ACTIVITY"

    .line 65
    .line 66
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    const-string v0, "permission"

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
    :try_start_a
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lxb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lxb/f;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string v0, "E_INVALID_ACTIVITY"

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class com.facebook.react.modules.permissions.PermissionsModule.Companion (com.facebook.react.modules.permissions.PermissionsModule$a)
.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.modules.permissions.PermissionsModule.b (com.facebook.react.modules.permissions.PermissionsModule$b)
.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/react/bridge/WritableNativeMap;

.field final synthetic c:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object p1, p1, v2

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lxb/f;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    if-ge v0, v2, :cond_61

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "get(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    array-length v4, v1

    .line 48
    if-le v4, v0, :cond_41

    .line 49
    .line 50
    aget v4, v1, v0

    .line 51
    .line 52
    if-nez v4, :cond_41

    .line 53
    .line 54
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    invoke-interface {p1, v3}, Lxb/f;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_53

    .line 71
    .line 72
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1f

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/bridge/Promise;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

###### Class com.facebook.react.modules.permissions.PermissionsModule.c (com.facebook.react.modules.permissions.PermissionsModule$c)
.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v0

    .line 23
    :goto_16
    if-nez v2, :cond_28

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_28

    .line 28
    .line 29
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    aget-object p1, p1, v3

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lxb/f;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lxb/f;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_45

    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

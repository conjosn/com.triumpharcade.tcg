###### Class com.unity3d.player.PermissionRequest (com.unity3d.player.PermissionRequest)
.class public Lcom/unity3d/player/PermissionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final DENIED:I = 0x2

.field static final DENIED_DONT_ASK_AGAIN:I = 0x3

.field static final GRANTED:I = 0x1


# instance fields
.field private mCallbacks:Lcom/unity3d/player/IPermissionRequestCallbacks;

.field private mPermissionNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/unity3d/player/IPermissionRequestCallbacks;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/PermissionRequest;->mPermissionNames:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/player/PermissionRequest;->mCallbacks:Lcom/unity3d/player/IPermissionRequestCallbacks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getPermissionNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/PermissionRequest;->mPermissionNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method permissionResponse([Ljava/lang/String;[I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/PermissionRequest;->mCallbacks:Lcom/unity3d/player/IPermissionRequestCallbacks;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/unity3d/player/IPermissionRequestCallbacks;->onPermissionResult([Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

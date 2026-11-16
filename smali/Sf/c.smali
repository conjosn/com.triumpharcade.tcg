###### Class Sf.c (Sf.c)
.class public final LSf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# instance fields
.field private final a:LSf/a;


# direct methods
.method public constructor <init>(LSf/a;)V
    .registers 3

    .line 1
    const-string v0, "dimmingView"

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
    iput-object p1, p0, LSf/c;->a:LSf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, LSf/c;->a:LSf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LSf/a;->getBlockGestures$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 13
    .line 14
    return-object v0
.end method

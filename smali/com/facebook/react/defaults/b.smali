###### Class com.facebook.react.defaults.b (com.facebook.react.defaults.b)
.class public abstract Lcom/facebook/react/defaults/b;
.super Lcom/facebook/react/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/m;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainComponentName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/q;-><init>(Lcom/facebook/react/m;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/facebook/react/defaults/b;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected isFabricEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/defaults/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

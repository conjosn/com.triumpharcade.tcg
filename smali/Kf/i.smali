###### Class Kf.i (Kf.i)
.class public final LKf/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# instance fields
.field private a:LKf/h;


# direct methods
.method public constructor <init>(LKf/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/i;->a:LKf/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKf/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKf/i;->a:LKf/h;

    .line 2
    .line 3
    return-void
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, LKf/i;->a:LKf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, LKf/h;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    :goto_c
    sget-object v0, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 14
    .line 15
    return-object v0
.end method

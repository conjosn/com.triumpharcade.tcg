###### Class Wc.i0 (Wc.i0)
.class public final LWc/i0;
.super LWc/B0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LWc/d;

.field private final b:I


# direct methods
.method public constructor <init>(LWc/d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LWc/B0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc/i0;->a:LWc/d;

    .line 5
    .line 6
    iput p2, p0, LWc/i0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B1(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "GmsClient"

    .line 7
    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(ILandroid/os/IBinder;LWc/m0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LWc/i0;->a:LWc/d;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, LWc/d;->W(LWc/m0;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, LWc/m0;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LWc/i0;->k0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, LWc/i0;->a:LWc/d;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LWc/i0;->a:LWc/d;

    .line 9
    .line 10
    iget v1, p0, LWc/i0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, LWc/d;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LWc/i0;->a:LWc/d;

    .line 17
    .line 18
    return-void
.end method

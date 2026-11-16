###### Class kd.x (kd.x)
.class public final Lkd/x;
.super LWc/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final K:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LPc/n;LWc/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V
    .registers 14

    .line 1
    const/16 v3, 0xdf

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LWc/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILWc/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkd/x;->K:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lkd/x;->K:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final I()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    const v0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkd/A;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lkd/A;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lkd/A;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkd/A;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final v()[Lcom/google/android/gms/common/d;
    .registers 2

    .line 1
    sget-object v0, Lkd/m;->x:[Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    return-object v0
.end method

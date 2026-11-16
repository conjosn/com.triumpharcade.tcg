###### Class td.w (td.w)
.class public final Ltd/w;
.super LWc/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final K:Landroid/content/Context;

.field private final L:I

.field private final M:Ljava/lang/String;

.field private final N:I

.field private final O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LWc/f;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;IIZ)V
    .registers 16

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LWc/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILWc/f;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltd/w;->K:Landroid/content/Context;

    .line 12
    .line 13
    iput p6, v0, Ltd/w;->L:I

    .line 14
    .line 15
    invoke-virtual {v4}, LWc/f;->a()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, v0, Ltd/w;->M:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, v0, Ltd/w;->N:I

    .line 28
    .line 29
    iput-boolean p8, v0, Ltd/w;->O:Z

    .line 30
    .line 31
    return-void
.end method

.method private final q0()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Ltd/w;->K:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 13
    .line 14
    iget v3, p0, Ltd/w;->L:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 20
    .line 21
    iget-boolean v3, p0, Ltd/w;->O:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "androidPackageName"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltd/w;->M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_32

    .line 38
    .line 39
    new-instance v2, Landroid/accounts/Account;

    .line 40
    .line 41
    const-string v3, "com.google"

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v0, p0, Ltd/w;->N:I

    .line 52
    .line 53
    const-string v2, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.wallet.service.BIND"

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
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
    const v0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final o0(LBd/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    new-instance v0, Ltd/u;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ltd/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, LWc/d;->D()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ltd/p;

    .line 11
    .line 12
    invoke-direct {p0}, Ltd/w;->q0()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, p1, v1, v0}, Ltd/p;->W2(LBd/f;Landroid/os/Bundle;Ltd/r;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string p2, "WalletClientImpl"

    .line 22
    .line 23
    const-string v1, "RemoteException during isReadyToPay"

    .line 24
    .line 25
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Ltd/t;->n1(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p0(LBd/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ltd/w;->q0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltd/v;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ltd/v;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, LWc/d;->D()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ltd/p;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Ltd/p;->X2(LBd/k;Landroid/os/Bundle;Ltd/r;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    const-string p2, "WalletClientImpl"

    .line 28
    .line 29
    const-string v0, "RemoteException getting payment data"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v0}, Ltd/t;->m(Lcom/google/android/gms/common/api/Status;LBd/j;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltd/p;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Ltd/p;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ltd/p;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ltd/p;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final v()[Lcom/google/android/gms/common/d;
    .registers 2

    .line 1
    sget-object v0, LBd/T;->i:[Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    return-object v0
.end method

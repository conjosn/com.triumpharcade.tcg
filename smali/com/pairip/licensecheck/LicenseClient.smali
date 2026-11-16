###### Class com.pairip.licensecheck.LicenseClient (com.pairip.licensecheck.LicenseClient)
.class public Lcom/pairip/licensecheck/LicenseClient;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;,
        Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;,
        Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;,
        Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;
    }
.end annotation


# static fields
.field private static final BACKGROUND_SERVICE_INTERFACE_CLASS_NAME:Ljava/lang/String; = "com.android.vending.licensing.IBackgroundLicensingService"

.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x3

.field private static final EVENTUAL_SHUTDOWN_DELAY_MILLIS:I = 0x7530

.field private static final EXTRA_END_CUSTOM_TRIAL:Ljava/lang/String; = "end_custom_trial"

.field private static final FIRST_ISOLATED_UID:I = 0x182b8

.field private static final FLAG_RPC_CALL:I = 0x0

.field private static final LAST_ISOLATED_UID:I = 0x1869f

.field private static final LICENSED:I = 0x0

.field private static final MAX_RETRIES:I = 0x3

.field private static final MILLIS_PER_SEC:I = 0x3e8

.field private static final MIN_TRIAL_END_INTERVAL_MILLIS:J = 0xbb8L

.field private static final NOT_LICENSED:I = 0x2

.field private static final PAYLOAD_PAYWALL:Ljava/lang/String; = "PAYWALL_INTENT"

.field private static final PER_USER_RANGE:I = 0x186a0

.field private static final REPEATED_CHECK_RETRY_DELAY_MILLIS:I = 0x493e0

.field private static final RETRY_DELAY_MILLIS:I = 0x7d0

.field private static final SERVICE_INTERFACE_CLASS_NAME:Ljava/lang/String; = "com.android.vending.licensing.ILicensingService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "LicenseClient"

.field private static final TRANSACTION_CHECK_LICENSE_V2:I = 0x2

.field private static final TRANSACTION_REPORT_SUCCESSFUL_LICENSE_CHECK:I = 0x3

.field protected static backgroundLicensingServiceEnabled:Z = true

.field protected static backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor; = null

.field protected static customTrialEndTriggered:Z = false

.field protected static eventualShutdownEnabled:Z = true

.field protected static exitAction:Ljava/lang/Runnable; = null

.field public static gracefulShutdownEnabled:Z = true

.field private static final handler:Landroid/os/Handler;

.field private static instance:Lcom/pairip/licensecheck/LicenseClient; = null

.field protected static lastTrialEndElapsedRealtimeMillis:J = 0x0L

.field protected static volatile licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState; = null

.field protected static licensePubKey:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0fSbwMt9VQ34QW86P0mzVH9KlkU7K3vBguaIzrRiv07eEbTNCA2zaKaHW7WNBZeIZbMYRxmAY4AeJAVg09a0JCKGrcWL35USFCMo8r9A93SEJYwxZwAkZHBaJNcrxxp56sHosGknPoHntI2+So/yjzLDEhyiWUe49wzMY9uihbeZJ0VUul40KmtIlXHtE4K8hVdNhRyQpYEQBlcRj4ZxAZclE19+H8+TUi/WjpQR7g82qsD/3yBt1eMgl3grcUzJSs4xBfBNSErQrTXLjySxeKDzZNPseAwI2yCgZ0H3E7t7wMIIEzLgSv4j44A5gF1+i1wwmHceNn2FbOoptT+PGwIDAQAB"

.field protected static localCheckEnabled:Z = true

.field protected static mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor; = null

.field protected static packageName:Ljava/lang/String; = "com.triumpharcade.tcg"

.field protected static repeatedCheckEnabled:Z = true

.field protected static responsePayload:Landroid/os/Bundle;


# instance fields
.field private final context:Landroid/content/Context;

.field protected delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

.field protected isBound:Z

.field private repeatedCheckStartElapsedRealtime:J

.field protected retryNum:I

.field protected waitingForRepeatedCheck:Z


# direct methods
.method public static synthetic $r8$lambda$8YRQpF8qc5JOZUcKq79QHnbGjYY(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$scheduleRepeatedLicenseCheck$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GS82Fij7VQePgSFog-s63-Rcyb0(Lcom/pairip/licensecheck/LicenseClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$initializeLicenseCheck$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gb-vmUiJUmqdCloCudVdY-igh7I(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$1(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nn58bl0tYjCXTurL0z1br2IkQ-g(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/LicenseCheckException;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$handleError$0(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ot_XkRbEJeEFG1Hy-d3H6N4DX_I(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->lambda$processResponse$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2q7YKfx3jIZHqiUNn7fQ55wwzI(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$initializeLicenseCheck$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tB8S6FJPE8_x6-ohvmHs84x5lek(Lcom/pairip/licensecheck/LicenseClient;ZLcom/pairip/licensecheck/LicenseCheckException;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/pairip/licensecheck/LicenseClient;->lambda$retryOrThrow$0(ZLcom/pairip/licensecheck/LicenseCheckException;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$x_INbtAE1cLJhbPOU3l3uRiKDN8(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$retryOrThrow$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xzrAfByzooHDT9oIsgTdQvzthuE(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$0(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/pairip/licensecheck/LicenseClient;ILandroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->processResponse(ILandroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 78
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$1;

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$1;-><init>()V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    .line 116
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 119
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->handler:Landroid/os/Handler;

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    const/4 v0, 0x0

    .line 131
    sput-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->customTrialEndTriggered:Z

    const-wide/16 v0, 0x0

    .line 134
    sput-wide v0, Lcom/pairip/licensecheck/LicenseClient;->lastTrialEndElapsedRealtimeMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;-><init>(Lcom/pairip/licensecheck/LicenseClient-IA;)V

    iput-object v0, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    .line 150
    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    .line 157
    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    .line 263
    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    return-void
.end method

.method private bindToLicensingService(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBackgroundService"
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->unbindFromLicensingService()V

    if-eqz p1, :cond_8

    .line 361
    const-string v0, "Connecting to the background licensing service..."

    goto :goto_a

    .line 362
    :cond_8
    const-string v0, "Connecting to the main licensing service..."

    .line 358
    :goto_a
    const-string v1, "LicenseClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_14

    .line 365
    const-string v0, "com.android.vending.licensing.IBackgroundLicensingService"

    goto :goto_16

    .line 366
    :cond_14
    const-string v0, "com.android.vending.licensing.ILicensingService"

    .line 367
    :goto_16
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 368
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_30

    .line 370
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isLocalCheckPassed()Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v3, 0x0

    goto :goto_31

    :cond_30
    const/4 v3, 0x1

    .line 372
    :goto_31
    :try_start_31
    iget-object v4, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    .line 373
    invoke-virtual {v4, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_37} :catch_4b

    if-nez v1, :cond_48

    .line 383
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v2, "Could not bind with the licensing service: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    goto :goto_5a

    .line 389
    :cond_48
    iput-boolean v2, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    goto :goto_5a

    :catch_4b
    move-exception v1

    .line 375
    new-instance v2, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v4, "Not allowed to bind with the licensing service: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    :goto_5a
    return-void
.end method

.method public static checkLicense(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 175
    const-string v0, "LicenseClient"

    if-nez p0, :cond_a

    .line 176
    const-string p0, "Cannot check license with null context."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 179
    :cond_a
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isIsolatedProcess()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 180
    const-string p0, "Skipping license check in isolated process."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 183
    :cond_16
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    :goto_20
    return-void
.end method

.method private checkLicenseInternal(Landroid/os/IBinder;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 456
    const-string v0, "Request to licensing service sent."

    if-nez p1, :cond_f

    .line 457
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Received a null binder."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_60

    .line 461
    :cond_f
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending.licensing.IBackgroundLicensingService"

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 467
    const-string v1, "Sending request to licensing service..."

    const-string v2, "LicenseClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 471
    :try_start_2a
    invoke-direct {p0, v1, p1}, Lcom/pairip/licensecheck/LicenseClient;->populateInputDataForLicenseCheckV2(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 473
    invoke-interface {p1, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_57

    .line 476
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v4, "Licensing service could not process request."

    invoke-direct {p1, v4}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_3f
    .catch Landroid/os/DeadObjectException; {:try_start_2a .. :try_end_3f} :catch_4c
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_3f} :catch_40
    .catchall {:try_start_2a .. :try_end_3f} :catchall_61

    goto :goto_57

    :catch_40
    move-exception p1

    .line 481
    :try_start_41
    new-instance v4, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v5, "Error when calling licensing service."

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_57

    :catch_4c
    move-exception p1

    .line 479
    new-instance v4, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v5, "Licensing service process died."

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_61

    .line 483
    :cond_57
    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 484
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_60
    return-void

    :catchall_61
    move-exception p1

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 484
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    throw p1

    .line 463
    :cond_6c
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Background licensing service does not support full license check."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static checkTrialStatus()Lcom/pairip/licensecheck/TrialStatus;
    .registers 2

    .line 204
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isIsolatedProcess()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 205
    const-string v0, "LicenseClient"

    const-string v1, "Skipping trial status check in isolated process."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->UNKNOWN:Lcom/pairip/licensecheck/TrialStatus;

    goto :goto_33

    .line 208
    :cond_10
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_27

    .line 209
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

    goto :goto_33

    .line 208
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 210
    :cond_2e
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->NOT_UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

    goto :goto_33

    .line 211
    :cond_31
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->UNKNOWN:Lcom/pairip/licensecheck/TrialStatus;

    :goto_33
    return-object v0
.end method

.method private createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;
    .registers 4

    .line 743
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->isForeground()Z

    move-result v0

    if-nez v0, :cond_b

    .line 744
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 746
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const-class v2, Lcom/pairip/licensecheck/LicenseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    sget-boolean v1, Lcom/pairip/licensecheck/LicenseClient;->gracefulShutdownEnabled:Z

    if-eqz v1, :cond_1e

    const/high16 v1, 0x10000

    .line 748
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_29

    :cond_1e
    const/high16 v1, 0x4000000

    .line 750
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 751
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_29
    const/high16 v1, 0x10000000

    .line 753
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 572
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$2;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseClient$2;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    return-object v0
.end method

.method private static declared-synchronized getInstance(Landroid/content/Context;)Lcom/pairip/licensecheck/LicenseClient;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/pairip/licensecheck/LicenseClient;

    monitor-enter v0

    .line 164
    :try_start_3
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->instance:Lcom/pairip/licensecheck/LicenseClient;

    if-nez v1, :cond_e

    .line 165
    new-instance v1, Lcom/pairip/licensecheck/LicenseClient;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pairip/licensecheck/LicenseClient;->instance:Lcom/pairip/licensecheck/LicenseClient;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_12

    .line 167
    :cond_e
    monitor-exit v0

    return-object v1

    :goto_10
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_12

    throw p0

    :catchall_12
    move-exception p0

    goto :goto_10
.end method

.method public static getLicensePubKey()Ljava/lang/String;
    .registers 1

    .line 259
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licensePubKey:Ljava/lang/String;

    return-object v0
.end method

.method private handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/LicenseCheckException;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initiateFreshLicensingServiceConnection(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBackgroundService"
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    iput v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    .line 352
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->bindToLicensingService(Z)V

    return-void
.end method

.method private isForeground()Z
    .registers 3

    .line 758
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 760
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 761
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private static isIsolatedProcess()Z
    .registers 2

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 245
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    goto :goto_20

    .line 253
    :cond_b
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    .line 254
    rem-int/2addr v0, v1

    const v1, 0x182b8

    if-lt v0, v1, :cond_1f

    const v1, 0x1869f

    if-gt v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method private static isLocalCheckPassed()Z
    .registers 2

    .line 706
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 707
    invoke-virtual {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method static synthetic lambda$checkLicense$0(Landroid/content/Context;)V
    .registers 1

    .line 183
    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->getInstance(Landroid/content/Context;)Lcom/pairip/licensecheck/LicenseClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->initializeLicenseCheck()V

    return-void
.end method

.method private synthetic lambda$handleError$0(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .registers 4

    .line 715
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while checking license: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenseClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->unbindFromLicensingService()V

    .line 717
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isLocalCheckPassed()Z

    move-result p1

    if-nez p1, :cond_2d

    .line 722
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->startErrorDialogActivity()V

    :cond_2d
    return-void
.end method

.method private synthetic lambda$initializeLicenseCheck$0()V
    .registers 4

    .line 274
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->performLocalInstallerCheck()Z

    move-result v0

    .line 277
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/licensecheck/LicenseClient;Z)V

    invoke-interface {v1, v2}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initializeLicenseCheck$1(Z)V
    .registers 2

    if-eqz p1, :cond_c

    .line 280
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 284
    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 286
    :goto_d
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/os/IBinder;)V
    .registers 4

    .line 408
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->checkLicenseInternal(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_0 .. :try_end_3} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_14

    :catch_4
    move-exception p1

    .line 412
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v1, "Error when getting interface descriptor."

    invoke-direct {v0, v1, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_14

    :catch_10
    move-exception p1

    .line 410
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    :goto_14
    return-void
.end method

.method private synthetic lambda$onServiceConnected$1(Landroid/os/IBinder;)V
    .registers 4

    .line 422
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->reportSuccessfulLicenseCheck(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_26

    :catch_4
    move-exception p1

    .line 424
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while reporting license check: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenseClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    :goto_26
    return-void
.end method

.method private synthetic lambda$processResponse$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_10

    .line 630
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 631
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getElapsedRealtimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    .line 632
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    goto :goto_14

    .line 634
    :cond_10
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 636
    :goto_14
    sput-object p2, Lcom/pairip/licensecheck/LicenseClient;->responsePayload:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic lambda$reportSuccessfulLicenseCheck$0()V
    .registers 1

    .line 515
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    return-void
.end method

.method private synthetic lambda$retryOrThrow$0(ZLcom/pairip/licensecheck/LicenseCheckException;Z)V
    .registers 10

    .line 595
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->unbindFromLicensingService()V

    .line 596
    iget v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    const-string v1, "LicenseClient"

    const/4 v2, 0x3

    if-ge v0, v2, :cond_43

    const/4 p3, 0x1

    add-int/2addr v0, p3

    .line 597
    iput v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    .line 599
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    new-instance v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;-><init>(Lcom/pairip/licensecheck/LicenseClient;Z)V

    const-wide/16 v4, 0x7d0

    invoke-interface {v0, v3, v4, v5}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 600
    iget p1, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_25

    const-string p2, "null"

    goto :goto_29

    :cond_25
    invoke-virtual {p2}, Lcom/pairip/licensecheck/LicenseCheckException;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_29
    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 602
    const-string p1, "Retry #%d. License check failed with error \'%s\'. Next try in %ds..."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 600
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    :cond_43
    if-eqz p3, :cond_5b

    .line 607
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Retry limit reached for: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    .line 609
    :cond_5b
    invoke-direct {p0, p2}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    :goto_5e
    return-void
.end method

.method private synthetic lambda$retryOrThrow$1(Z)V
    .registers 2

    .line 599
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->bindToLicensingService(Z)V

    return-void
.end method

.method private synthetic lambda$scheduleRepeatedLicenseCheck$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .registers 9

    .line 665
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 666
    iget-wide v2, p0, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckStartElapsedRealtime:J

    sub-long/2addr v0, v2

    .line 668
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 669
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getTimeToRetryMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_26

    .line 670
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getDurationToRetryMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_26

    .line 674
    const-string v0, "LicenseClient"

    const-string v1, "Repeated license check is rescheduled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    goto :goto_2c

    :cond_26
    const/4 p1, 0x0

    .line 671
    iput-boolean p1, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    .line 672
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    :goto_2c
    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .registers 2

    .line 121
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic lambda$stopTrial$0(Landroid/content/Context;)V
    .registers 1

    .line 196
    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->getInstance(Landroid/content/Context;)Lcom/pairip/licensecheck/LicenseClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->handleTrialEnd()V

    return-void
.end method

.method private performLocalInstallerCheck()Z
    .registers 7

    .line 312
    const-string v0, "LicenseClient"

    const/4 v1, 0x0

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_f

    .line 313
    const-string v2, "Local install check bypassed due to old SDK version."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6a

    .line 316
    :cond_f
    iget-object v2, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 318
    const-string v2, "Local install check bypassed due to package manager not found."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6a

    .line 321
    :cond_1d
    sget-object v3, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 322
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_5e

    .line 326
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_57

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_57

    .line 332
    sget-object v3, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v2

    if-nez v2, :cond_43

    .line 334
    const-string v2, "Local install check bypassed due to install source info not found."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6a

    .line 337
    :cond_43
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 338
    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 339
    :cond_51
    const-string v2, "Local install check failed due to wrong installer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6a

    .line 329
    :cond_57
    const-string v2, "Local install check passed due to system app."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    const/4 v1, 0x1

    goto :goto_6a

    .line 323
    :cond_5e
    const-string v2, "Local install check bypassed due to app package info not found."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_63} :catch_64

    goto :goto_6a

    :catch_64
    move-exception v2

    .line 344
    const-string v3, "Could not obtain package info for local installer check."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6a
    return v1
.end method

.method private populateInputDataForLicenseCheckV2(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 541
    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/pairip/licensecheck/ILicenseV2ResultListener;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 544
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 545
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->customTrialEndTriggered:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    .line 546
    const-string v0, "end_custom_trial"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    :cond_26
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_34

    .line 550
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_37

    .line 554
    :cond_34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_37
    return-void
.end method

.method private populateInputDataForReportAutoVerifiedLicense(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 565
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 566
    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 568
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private processResponse(ILandroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_52

    if-nez p1, :cond_26

    .line 621
    :try_start_5
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 622
    const-string p1, "LicenseClient"

    const-string v0, "License check succeeded."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->repeatedCheckEnabled:Z

    if-eqz p1, :cond_1a

    .line 625
    invoke-static {p2}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getRepeatedCheckMetadata(Landroid/os/Bundle;)Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    .line 627
    :goto_1b
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    goto :goto_34

    :cond_26
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3c

    .line 639
    const-string p1, "PAYWALL_INTENT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 640
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->startPaywallActivity(Landroid/app/PendingIntent;)V
    :try_end_34
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_5 .. :try_end_34} :catch_5a
    .catchall {:try_start_5 .. :try_end_34} :catchall_69

    .line 648
    :goto_34
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance p2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    goto :goto_65

    .line 642
    :cond_3c
    :try_start_3c
    new-instance p2, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Unexpected response code %d received."

    .line 643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 619
    :cond_52
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string p2, "Request package name invalid."

    invoke-direct {p1, p2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_3c .. :try_end_5a} :catch_5a
    .catchall {:try_start_3c .. :try_end_5a} :catchall_69

    :catch_5a
    move-exception p1

    .line 646
    :try_start_5b
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_69

    .line 648
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance p2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    :goto_65
    invoke-interface {p1, p2}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void

    :catchall_69
    move-exception p1

    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {p2, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    .line 649
    throw p1
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 v0, 0x0

    .line 581
    invoke-direct {p0, p1, v0, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    return-void
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "error",
            "ignoreErrorOnFinalFailure",
            "useBackgroundService"
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;-><init>(Lcom/pairip/licensecheck/LicenseClient;ZLcom/pairip/licensecheck/LicenseCheckException;Z)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private scheduleAppShutdown()V
    .registers 5

    .line 775
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->eventualShutdownEnabled:Z

    if-eqz v0, :cond_d

    .line 776
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    :cond_d
    return-void
.end method

.method private scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatedCheckMetadata"
        }
    .end annotation

    .line 653
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 657
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getDurationToRetryMillis()J

    move-result-wide v2

    .line 658
    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getTimeToRetryMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 656
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    .line 655
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 660
    iget-boolean v2, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    const/4 v3, 0x1

    if-nez v2, :cond_25

    .line 661
    iput-boolean v3, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    .line 663
    :cond_25
    iget-object v2, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    new-instance v4, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0, p1}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    invoke-interface {v2, v4, v0, v1}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Repeated license check is scheduled in %d ms..."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenseClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startErrorDialogActivity()V
    .registers 4

    .line 735
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;

    move-result-object v0

    .line 736
    const-string v1, "activitytype"

    sget-object v2, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 738
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->scheduleAppShutdown()V

    .line 739
    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startPaywallActivity(Landroid/app/PendingIntent;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paywallIntent"
        }
    .end annotation

    .line 727
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;

    move-result-object v0

    .line 728
    const-string v1, "paywallintent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 729
    const-string p1, "activitytype"

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 730
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->scheduleAppShutdown()V

    .line 731
    iget-object p1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static stopTrial(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 188
    const-string v0, "LicenseClient"

    if-nez p0, :cond_a

    .line 189
    const-string p0, "Cannot trigger trial end with null context."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 192
    :cond_a
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isIsolatedProcess()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 193
    const-string p0, "Skipping trial end in isolated process."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 196
    :cond_16
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    :goto_20
    return-void
.end method


# virtual methods
.method protected getCurrentTimeMillis()J
    .registers 3

    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getElapsedRealtimeMillis()J
    .registers 3

    .line 771
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected handleTrialEnd()V
    .registers 13

    .line 221
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getElapsedRealtimeMillis()J

    move-result-wide v0

    .line 222
    sget-wide v2, Lcom/pairip/licensecheck/LicenseClient;->lastTrialEndElapsedRealtimeMillis:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    .line 223
    const-string v9, "LicenseClient"

    const/4 v10, 0x0

    cmp-long v11, v2, v6

    if-lez v11, :cond_2a

    const-wide/16 v2, 0xbb8

    cmp-long v6, v4, v2

    if-gez v6, :cond_2a

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v10

    .line 229
    const-string v0, "Trial end trigger throttled. Ignoring request (sent %d ms ago)."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3c

    .line 234
    :cond_2a
    const-string v2, "Trial end event triggered; initiating full license check."

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    sput-wide v0, Lcom/pairip/licensecheck/LicenseClient;->lastTrialEndElapsedRealtimeMillis:J

    .line 236
    sput-boolean v8, Lcom/pairip/licensecheck/LicenseClient;->customTrialEndTriggered:Z

    .line 237
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 238
    iput-boolean v10, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    .line 240
    invoke-direct {p0, v10}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    :goto_3c
    return-void
.end method

.method public initializeLicenseCheck()V
    .registers 4

    .line 268
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v2, 0x4

    if-ne v0, v2, :cond_36

    .line 304
    invoke-direct {p0, v1}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    goto :goto_36

    .line 295
    :cond_13
    :try_start_13
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->responsePayload:Landroid/os/Bundle;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_13 .. :try_end_1a} :catch_1b

    goto :goto_36

    :catch_1b
    move-exception v0

    .line 297
    invoke-direct {p0, v0}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_36

    .line 270
    :cond_20
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->localCheckEnabled:Z

    if-eqz v0, :cond_33

    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->customTrialEndTriggered:Z

    if-nez v0, :cond_33

    .line 272
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    goto :goto_36

    .line 290
    :cond_33
    invoke-direct {p0, v1}, Lcom/pairip/licensecheck/LicenseClient;->initiateFreshLicensingServiceConnection(Z)V

    :cond_36
    :goto_36
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "licensingServiceBinder"
        }
    .end annotation

    .line 396
    const-string p1, "LicenseClient"

    const-string v0, "Connected to the licensing service."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {p1}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_27

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2b

    goto :goto_35

    .line 419
    :cond_1c
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    goto :goto_35

    .line 400
    :cond_27
    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->unbindFromLicensingService()V

    goto :goto_35

    .line 405
    :cond_2b
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    :goto_35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    const/4 p1, 0x0

    .line 434
    iput-boolean p1, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    .line 435
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LicenseClient"

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    if-eqz v0, :cond_19

    .line 437
    const-string p1, "Ignoring service disconnection in REPEATED_CHECK_REQUIRED state."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_33

    .line 440
    :cond_19
    const-string v0, "Unexpectedly disconnected from the licensing service."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->isLocalCheckPassed()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 442
    sget-boolean v1, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    if-eqz v1, :cond_29

    const/4 p1, 0x1

    .line 444
    :cond_29
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v2, "Licensing service unexpectedly disconnected."

    invoke-direct {v1, v2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    :goto_33
    return-void
.end method

.method public reportSuccessfulLicenseCheck(Landroid/os/IBinder;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    .line 493
    const-string v0, "Request to licensing reporting service sent."

    .line 0
    const-string v1, "Error when calling licensing service."

    const/4 v2, 0x1

    if-nez p1, :cond_14

    .line 494
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Received a null binder."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    invoke-direct {p0, p1, v2, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V

    goto :goto_8e

    .line 501
    :cond_14
    const-string v3, "Sending request to license reporting service..."

    const-string v4, "LicenseClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 505
    :try_start_23
    invoke-direct {p0, v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->populateInputDataForReportAutoVerifiedLicense(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 507
    invoke-interface {p1, v6, v3, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_34

    .line 510
    const-string p1, "Error sending request to license reporting service."

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    .line 513
    :cond_34
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v6, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda12;

    invoke-direct {v6}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda12;-><init>()V

    invoke-interface {p1, v6}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Landroid/os/DeadObjectException; {:try_start_23 .. :try_end_3e} :catch_6e
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_3e} :catch_4c
    .catchall {:try_start_23 .. :try_end_3e} :catchall_8f

    .line 526
    :goto_3e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 528
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    goto :goto_88

    :catch_4c
    move-exception p1

    .line 524
    :try_start_4d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_8f

    .line 526
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 528
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    goto :goto_88

    :catch_6e
    move-exception p1

    .line 519
    :try_start_6f
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v6, "Licensing service process died."

    invoke-direct {v1, v6, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundLicensingServiceEnabled:Z

    invoke-direct {p0, v1, v2, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;ZZ)V
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_8f

    .line 526
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 528
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    :goto_88
    invoke-interface {p1, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    .line 529
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8e
    return-void

    :catchall_8f
    move-exception p1

    .line 526
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 527
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 528
    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {v1, v2}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    .line 529
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    throw p1
.end method

.method protected unbindFromLicensingService()V
    .registers 4

    .line 688
    iget-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 691
    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->isBound:Z

    .line 693
    :try_start_7
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    .line 695
    const-string v1, "LicenseClient"

    const-string v2, "Failed to unbind from licensing service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_15
    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient.AnonymousClass1 (com.pairip.licensecheck.LicenseClient$1)
.class Lcom/pairip/licensecheck/LicenseClient$1;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient.AnonymousClass2 (com.pairip.licensecheck.LicenseClient$2)
.class Lcom/pairip/licensecheck/LicenseClient$2;
.super Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pairip/licensecheck/LicenseClient;->createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$client:Lcom/pairip/licensecheck/LicenseClient;


# direct methods
.method constructor <init>(Lcom/pairip/licensecheck/LicenseClient;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$client"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$2;->val$client:Lcom/pairip/licensecheck/LicenseClient;

    invoke-direct {p0}, Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyLicense(ILandroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$2;->val$client:Lcom/pairip/licensecheck/LicenseClient;

    invoke-static {v0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->-$$Nest$mprocessResponse(Lcom/pairip/licensecheck/LicenseClient;ILandroid/os/Bundle;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient.DelayedTaskExecutor (com.pairip.licensecheck.LicenseClient$DelayedTaskExecutor)
.class public interface abstract Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;
.super Ljava/lang/Object;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DelayedTaskExecutor"
.end annotation


# virtual methods
.method public abstract schedule(Ljava/lang/Runnable;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "delayMillis"
        }
    .end annotation
.end method

###### Class com.pairip.licensecheck.LicenseClient.DelayedTaskExecutorImpl (com.pairip.licensecheck.LicenseClient$DelayedTaskExecutorImpl)
.class Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedTaskExecutorImpl"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "delayMillis"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient.ImmediateTaskExecutor (com.pairip.licensecheck.LicenseClient$ImmediateTaskExecutor)
.class public interface abstract Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;
.super Ljava/lang/Object;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImmediateTaskExecutor"
.end annotation


# virtual methods
.method public abstract run(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation
.end method

###### Class com.pairip.licensecheck.LicenseClient.LicenseCheckState (com.pairip.licensecheck.LicenseClient$LicenseCheckState)
.class public final enum Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
.super Ljava/lang/Enum;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseCheckState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;


# direct methods
.method private static synthetic $values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .registers 3

    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 33
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const-string v1, "CHECK_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 35
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const-string v1, "FULL_CHECK_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 37
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const-string v1, "LOCAL_CHECK_OK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 39
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const-string v1, "LOCAL_CHECK_REPORTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 42
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const-string v1, "REPEATED_CHECK_REQUIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    .line 30
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    move-result-object v0

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 30
    const-class v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    return-object p0
.end method

.method public static values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .registers 1

    .line 30
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0}, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    return-object v0
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda1 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-boolean p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-boolean v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$q2q7YKfx3jIZHqiUNn7fQ55wwzI(Lcom/pairip/licensecheck/LicenseClient;Z)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda10 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-object p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda10;->f$1:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$gb-vmUiJUmqdCloCudVdY-igh7I(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda11 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-object p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    iput-object p3, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    iget-object v2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda11;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$ot_XkRbEJeEFG1Hy-d3H6N4DX_I(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda12 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->lambda$reportSuccessfulLicenseCheck$0()V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda13 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-boolean p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-boolean v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda13;->f$1:Z

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$x_INbtAE1cLJhbPOU3l3uRiKDN8(Lcom/pairip/licensecheck/LicenseClient;Z)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda14 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-object p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda14;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$8YRQpF8qc5JOZUcKq79QHnbGjYY(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda2 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/pairip/licensecheck/LicenseCheckException;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;ZLcom/pairip/licensecheck/LicenseCheckException;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-boolean p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;->f$2:Lcom/pairip/licensecheck/LicenseCheckException;

    iput-boolean p4, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-boolean v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;->f$2:Lcom/pairip/licensecheck/LicenseCheckException;

    iget-boolean v3, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$tB8S6FJPE8_x6-ohvmHs84x5lek(Lcom/pairip/licensecheck/LicenseClient;ZLcom/pairip/licensecheck/LicenseCheckException;Z)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda3 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$stopTrial$0(Landroid/content/Context;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda4 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Lcom/pairip/licensecheck/LicenseCheckException;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/LicenseCheckException;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-object p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;->f$1:Lcom/pairip/licensecheck/LicenseCheckException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;->f$1:Lcom/pairip/licensecheck/LicenseCheckException;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$nn58bl0tYjCXTurL0z1br2IkQ-g(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda5 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda6 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;->f$0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;->f$0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda7 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$checkLicense$0(Landroid/content/Context;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda8 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    invoke-static {v0}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$GS82Fij7VQePgSFog-s63-Rcyb0(Lcom/pairip/licensecheck/LicenseClient;)V

    return-void
.end method

###### Class com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda9 (com.pairip.licensecheck.LicenseClient$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-object p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$1:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$xzrAfByzooHDT9oIsgTdQvzthuE(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    return-void
.end method

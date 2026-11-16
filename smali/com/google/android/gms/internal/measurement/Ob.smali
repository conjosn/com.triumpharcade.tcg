###### Class com.google.android.gms.internal.measurement.Ob (com.google.android.gms.internal.measurement.Ob)
.class public final Lcom/google/android/gms/internal/measurement/Ob;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/Nb;

.field static volatile b:Lcom/google/android/gms/internal/measurement/Mb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Nb;Lcom/google/android/gms/internal/measurement/Mb;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Ob;->a:Lcom/google/android/gms/internal/measurement/Nb;

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/measurement/Ob;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/Ob;->a:Lcom/google/android/gms/internal/measurement/Nb;

    .line 9
    .line 10
    if-nez v1, :cond_43

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.gms"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3f

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/k;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_30

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/Ob;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Ob;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {p0, v1, v2, v3}, LW2/V;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/Ob;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Ob;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    sput-object p1, Lcom/google/android/gms/internal/measurement/Ob;->a:Lcom/google/android/gms/internal/measurement/Nb;

    .line 65
    .line 66
    sput-object p2, Lcom/google/android/gms/internal/measurement/Ob;->b:Lcom/google/android/gms/internal/measurement/Mb;

    .line 67
    .line 68
    :cond_43
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_2e

    .line 71
    throw p0

    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p2, "../"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, "PhUpdateBroadcastRecv"

    .line 17
    .line 18
    if-nez p2, :cond_2a

    .line 19
    .line 20
    const-string p2, "/.."

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    sget-object p2, Lcom/google/android/gms/internal/measurement/Ob;->a:Lcom/google/android/gms/internal/measurement/Nb;

    .line 30
    .line 31
    if-nez p2, :cond_26

    .line 32
    .line 33
    const-string p1, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/Nb;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x44

    .line 50
    .line 51
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p2, "Got an invalid config package for P/H that includes \'..\': "

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ". Exiting."

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

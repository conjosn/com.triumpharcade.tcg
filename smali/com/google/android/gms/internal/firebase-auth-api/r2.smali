###### Class com.google.android.gms.internal.p000firebaseauthapi.C5571r2 (com.google.android.gms.internal.firebase-auth-api.r2)
.class final Lcom/google/android/gms/internal/firebase-auth-api/r2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/n2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6e

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_44

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a()LZc/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Verification code received with no active retrieval session."

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_67

    .line 69
    :cond_44
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p2, :cond_58

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a()LZc/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "Unable to extract verification code."

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->e(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_67

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->j(Lcom/google/android/gms/internal/firebase-auth-api/n2;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

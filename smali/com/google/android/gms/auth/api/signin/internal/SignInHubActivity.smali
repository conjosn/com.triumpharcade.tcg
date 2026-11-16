###### Class com.google.android.gms.auth.api.signin.internal.SignInHubActivity (com.google.android.gms.auth.api.signin.internal.SignInHubActivity)
.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static k:Z = false


# instance fields
.field private f:Z

.field private g:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private h:Z

.field private i:I

.field private j:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method private final i1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const-string p1, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 28
    .line 29
    const-string v1, "config"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const p1, 0xa002

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p0, v0, p1}, Le/v;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 43
    .line 44
    const-string p1, "AuthSignInClient"

    .line 45
    .line 46
    const-string v0, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x11

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k1(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final j1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Z0()Landroidx/loader/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;[B)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LR2/b;

    .line 13
    .line 14
    .line 15
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method private final k1(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "googleSignInStatus"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method final synthetic g1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    .line 2
    .line 3
    return v0
.end method

.method final synthetic h1()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_6c

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v1, :cond_56

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->Z()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_56

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->Z()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_36

    .line 41
    .line 42
    const-string p1, "AuthSignInClient"

    .line 43
    .line 44
    const-string p2, "Google account is null"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x30d4

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k1(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {p0}, LTc/p;->a(Landroid/content/Context;)LTc/p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->Z()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, p1}, LTc/p;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "googleSignInAccount"

    .line 72
    .line 73
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    .line 78
    .line 79
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    .line 80
    .line 81
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j1()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const-string p2, "errorCode"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 94
    .line 95
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 p2, 0xd

    .line 100
    .line 101
    if-ne p1, p2, :cond_68

    .line 102
    .line 103
    const/16 p1, 0x30d5

    .line 104
    .line 105
    :cond_68
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k1(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k1(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 13
    .line 14
    const-string v3, "AuthSignInClient"

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    const-string p1, "Null action"

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k1(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2b

    .line 34
    .line 35
    const-string p1, "Action not implemented"

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k1(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_50

    .line 51
    .line 52
    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_50

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Unknown action: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string v2, "config"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v0, :cond_65

    .line 89
    .line 90
    const-string p1, "Activity started with no configuration."

    .line 91
    .line 92
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 107
    .line 108
    if-nez v0, :cond_79

    .line 109
    .line 110
    const-string p1, "Activity started with invalid configuration."

    .line 111
    .line 112
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 123
    .line 124
    if-nez p1, :cond_91

    .line 125
    .line 126
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    .line 127
    .line 128
    if-eqz p1, :cond_8a

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x30d6

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k1(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    const/4 p1, 0x1

    .line 140
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const-string v0, "signingInGoogleApiClients"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    .line 153
    .line 154
    if-eqz v0, :cond_be

    .line 155
    .line 156
    const-string v0, "signInResultCode"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    .line 163
    .line 164
    const-string v0, "signInResultData"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/content/Intent;

    .line 171
    .line 172
    if-nez p1, :cond_b9

    .line 173
    .line 174
    const-string p1, "Sign in result data cannot be null"

    .line 175
    .line 176
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j1()V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Le/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:I

    .line 16
    .line 17
    const-string v1, "signInResultCode"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "signInResultData"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

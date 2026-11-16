###### Class com.google.android.gms.internal.p000firebaseauthapi.K1 (com.google.android.gms.internal.firebase-auth-api.K1)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/K1;
.super Lcom/google/android/gms/internal/firebase-auth-api/Y1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/u2;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/i2;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/B1;

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/H1;

.field private final f:Lpe/f;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/firebase-auth-api/J1;


# direct methods
.method constructor <init>(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/H1;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/K1;-><init>(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/H1;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/E1;Lcom/google/android/gms/internal/firebase-auth-api/D1;Lcom/google/android/gms/internal/firebase-auth-api/B1;)V

    return-void
.end method

.method private constructor <init>(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/H1;Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/E1;Lcom/google/android/gms/internal/firebase-auth-api/D1;Lcom/google/android/gms/internal/firebase-auth-api/B1;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->f:Lpe/f;

    .line 4
    invoke-virtual {p1}, Lpe/f;->r()Lpe/n;

    move-result-object p3

    invoke-virtual {p3}, Lpe/n;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lpe/f;->r()Lpe/n;

    move-result-object p1

    invoke-virtual {p1}, Lpe/n;->g()Ljava/lang/String;

    .line 6
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->e:Lcom/google/android/gms/internal/firebase-auth-api/H1;

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->v(Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/E1;Lcom/google/android/gms/internal/firebase-auth-api/D1;Lcom/google/android/gms/internal/firebase-auth-api/B1;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u2;)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/E1;Lcom/google/android/gms/internal/firebase-auth-api/D1;Lcom/google/android/gms/internal/firebase-auth-api/B1;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->c:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->d:Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 9
    .line 10
    const-string p1, "firebear.secureToken"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string p3, "LocalClient"

    .line 21
    .line 22
    if-eqz p2, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p4, "Found hermetic configuration for secureToken URL: "

    .line 34
    .line 35
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->c:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 49
    .line 50
    if-nez p2, :cond_3e

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->w()Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/i2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->c:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 62
    .line 63
    :cond_3e
    const-string p1, "firebear.identityToolkit"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_51

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_62

    .line 82
    :cond_51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p4, "Found hermetic configuration for identityToolkit URL: "

    .line 85
    .line 86
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 100
    .line 101
    if-nez p2, :cond_71

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->w()Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/E1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 113
    .line 114
    :cond_71
    const-string p1, "firebear.identityToolkitV2"

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_84

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_95

    .line 133
    :cond_84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p4, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 136
    .line 137
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 151
    .line 152
    if-nez p2, :cond_a4

    .line 153
    .line 154
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->w()Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/D1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->f:Lpe/f;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/firebase/auth/i0;->f(Lpe/f;)Lcom/google/firebase/auth/i0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/auth/i0;->g()Lcom/google/firebase/auth/y0;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final w()Lcom/google/android/gms/internal/firebase-auth-api/J1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->h:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->f:Lpe/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->e:Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/J1;-><init>(Lpe/f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->h:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->h:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/B2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/createAuthUri"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/C2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/emailLinkSignin"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/F2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/D2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/deleteAccount"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/E2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/accounts/mfaEnrollment:finalize"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/H2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/G2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/accounts/mfaSignIn:finalize"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/O2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->c:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/token"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/Q2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/getAccountInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/P2;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/P2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->f()Lcom/google/firebase/auth/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->w()Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->f()Lcom/google/firebase/auth/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->r0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "/getOobConfirmationCode"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/W2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/getRecaptchaParam"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/V2;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/X2;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 8

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/recaptchaConfig"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/X2;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/X2;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "&clientType="

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "&version="

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/X2;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_56

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/X2;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "&tenantId="

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b3;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 93
    .line 94
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/l3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/resetPassword"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/k3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/k3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/m3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m3;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->w()Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m3;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "/sendVerificationCode"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o3;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/n3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/setAccountInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/r3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/signupNewUser"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/t3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->w()Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "/accounts/mfaEnrollment:start"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 51
    .line 52
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/v3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->w()Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "/accounts/mfaSignIn:start"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/D3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/verifyAssertion"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/F3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/firebase-auth-api/I3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/verifyCustomToken"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/firebase-auth-api/K3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/verifyPassword"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/firebase-auth-api/M3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/verifyPhoneNumber"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/L3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/firebase-auth-api/O3;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->b:Lcom/google/android/gms/internal/firebase-auth-api/D1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/K1;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "/accounts/mfaEnrollment:withdraw"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b:Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/F1;Lcom/google/android/gms/internal/firebase-auth-api/b2;Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/J1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->v(Lcom/google/android/gms/internal/firebase-auth-api/i2;Lcom/google/android/gms/internal/firebase-auth-api/E1;Lcom/google/android/gms/internal/firebase-auth-api/D1;Lcom/google/android/gms/internal/firebase-auth-api/B1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

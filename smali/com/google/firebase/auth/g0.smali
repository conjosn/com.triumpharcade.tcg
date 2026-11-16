###### Class com.google.firebase.auth.C6446g0 (com.google.firebase.auth.g0)
.class final Lcom/google/firebase/auth/g0;
.super Lxe/T;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/firebase/auth/A;

.field private final synthetic c:Lcom/google/firebase/auth/j;

.field private final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/A;Lcom/google/firebase/auth/j;)V
    .registers 5

    .line 1
    iput-boolean p2, p0, Lcom/google/firebase/auth/g0;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/g0;->b:Lcom/google/firebase/auth/A;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/g0;->c:Lcom/google/firebase/auth/j;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/g0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    invoke-direct {p0}, Lxe/T;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-boolean v0, p0, Lcom/google/firebase/auth/g0;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_37

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/g0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lcom/google/firebase/auth/FirebaseAuth;)Lpe/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/g0;->b:Lcom/google/firebase/auth/A;

    .line 33
    .line 34
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/google/firebase/auth/A;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/firebase/auth/g0;->c:Lcom/google/firebase/auth/j;

    .line 42
    .line 43
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/auth/g0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 48
    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->E(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/j;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    move-object v5, p1

    .line 57
    iget-object p1, p0, Lcom/google/firebase/auth/g0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lcom/google/firebase/auth/FirebaseAuth;)Lpe/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/google/firebase/auth/g0;->c:Lcom/google/firebase/auth/j;

    .line 66
    .line 67
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/firebase/auth/g0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->h(Lpe/f;Lcom/google/firebase/auth/j;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

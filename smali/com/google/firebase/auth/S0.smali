###### Class com.google.firebase.auth.S0 (com.google.firebase.auth.S0)
.class final Lcom/google/firebase/auth/S0;
.super Lxe/T;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/e;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/e;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/S0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/S0;->b:Lcom/google/firebase/auth/e;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/S0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    invoke-direct {p0}, Lxe/T;-><init>()V

    .line 11
    .line 12
    .line 13
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
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/S0;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Email link sign in for "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " with empty reCAPTCHA token"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/firebase/auth/S0;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Got reCAPTCHA token for email link sign in for "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/google/firebase/auth/S0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lcom/google/firebase/auth/FirebaseAuth;)Lpe/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/google/firebase/auth/S0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/firebase/auth/S0;->b:Lcom/google/firebase/auth/e;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/auth/S0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->E0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->I(Lpe/f;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

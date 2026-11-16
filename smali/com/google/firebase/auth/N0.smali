###### Class com.google.firebase.auth.N0 (com.google.firebase.auth.N0)
.class final Lcom/google/firebase/auth/N0;
.super Lxe/T;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/A;

.field private final synthetic b:Lcom/google/firebase/auth/j;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/j;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/N0;->a:Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/N0;->b:Lcom/google/firebase/auth/j;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/N0;->c:Lcom/google/firebase/auth/FirebaseAuth;

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
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Linking email account with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "Got reCAPTCHA token for linking email account"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lcom/google/firebase/auth/N0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lcom/google/firebase/auth/FirebaseAuth;)Lpe/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/firebase/auth/N0;->a:Lcom/google/firebase/auth/A;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/auth/N0;->b:Lcom/google/firebase/auth/j;

    .line 31
    .line 32
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/auth/N0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 37
    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->i(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/h;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

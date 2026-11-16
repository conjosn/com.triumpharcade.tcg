###### Class xe.C11624c (xe.c)
.class public Lxe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static final c:Lxe/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxe/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/c;->c:Lxe/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lxe/c;
    .registers 1

    .line 1
    sget-object v0, Lxe/c;->c:Lxe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 14

    .line 1
    if-eqz p4, :cond_43

    .line 2
    .line 3
    if-nez p5, :cond_43

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lpe/f;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lpe/f;->m()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object p5, p0, Lxe/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-nez p5, :cond_24

    .line 24
    .line 25
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    .line 26
    .line 27
    iget-object v0, p0, Lxe/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->M()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    :goto_28
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->G0()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lxe/o0;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p4}, Lxe/o0;-><init>(Lxe/c;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lxe/D;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p3

    .line 59
    move-object v4, p6

    .line 60
    move-object v2, p7

    .line 61
    invoke-direct/range {v0 .. v5}, Lxe/D;-><init>(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lxe/j0;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v5, p3

    .line 71
    move-object v4, p6

    .line 72
    move-object v2, p7

    .line 73
    invoke-direct {p0, v3, v4, v5, v2}, Lxe/c;->d(Lcom/google/firebase/auth/FirebaseAuth;Lxe/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final d(Lcom/google/firebase/auth/FirebaseAuth;Lxe/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/auth/t;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/firebase/auth/t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lpe/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lpe/f;->m()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lxe/P;->e(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxe/y;->b()Lxe/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3, p2}, Lxe/y;->h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3a

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    const/16 p2, 0x42a1

    .line 44
    .line 45
    const-string p3, "reCAPTCHA flow already in progress"

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f2;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/f2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f2;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    new-instance p2, Lxe/q0;

    .line 72
    .line 73
    invoke-direct {p2, p0, p4}, Lxe/q0;-><init>(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lxe/n0;

    .line 81
    .line 82
    invoke-direct {p2, p0, p4}, Lxe/n0;-><init>(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic e(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/Task;)V
    .registers 19

    .line 1
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    sget-object v0, Lxe/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Failed to initialize reCAPTCHA config: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lxe/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5d

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lxe/Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "PHONE_PROVIDER"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxe/Y;->e(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5d

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lxe/Y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p3}, Lxe/Y;->b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Lxe/l0;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lxe/l0;-><init>(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lxe/m0;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v8, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p4

    .line 81
    move-object v4, p5

    .line 82
    move v5, p6

    .line 83
    move/from16 v6, p7

    .line 84
    .line 85
    move-object/from16 v7, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lxe/m0;-><init>(Lxe/c;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    move-object v1, p0

    .line 95
    move-object v8, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p4

    .line 98
    move-object v4, p5

    .line 99
    move v5, p6

    .line 100
    move/from16 v6, p7

    .line 101
    .line 102
    move-object/from16 v7, p8

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Lxe/c;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic f(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lxe/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_37

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_37

    .line 28
    .line 29
    new-instance p0, Lxe/w0;

    .line 30
    .line 31
    invoke-direct {p0}, Lxe/w0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lxe/s0;->b(Ljava/lang/String;)Lxe/s0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lxe/s0;->a()Lxe/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    const-string p5, ""

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :goto_48
    sget-object v0, Lxe/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Play Integrity Token fetch failed, falling back to Recaptcha"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, p3, p4, p1}, Lxe/c;->d(Lcom/google/firebase/auth/FirebaseAuth;Lxe/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static bridge synthetic g(Lxe/c;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lxe/c;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lxe/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxe/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static i(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/firebase/auth/t;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/firebase/auth/q;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/auth/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxe/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 20

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Lcom/google/firebase/auth/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxe/h;

    .line 8
    .line 9
    invoke-static {}, Lxe/j0;->g()Lxe/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lpe/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Lpe/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_be

    .line 22
    .line 23
    invoke-virtual {v1}, Lxe/h;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_be

    .line 30
    .line 31
    :cond_1e
    sget-object v2, Lxe/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxe/h;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "ForceRecaptchaV2Flow from phoneAuthOptions = "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", ForceRecaptchav2Flow from firebaseSettings = "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_49

    .line 63
    .line 64
    invoke-virtual {v1}, Lxe/h;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    move v7, v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 75
    goto :goto_47

    .line 76
    :goto_4b
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lxe/j0;->f()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_92

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_74

    .line 92
    .line 93
    new-instance p1, Lxe/w0;

    .line 94
    .line 95
    invoke-direct {p1}, Lxe/w0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lxe/s0;->d(Ljava/lang/String;)Lxe/s0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lxe/s0;->a()Lxe/p0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Error in previous reCAPTCHAV2 flow: "

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const-string v0, "Continuing with application verification as normal"

    .line 143
    .line 144
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_92
    if-nez v7, :cond_96

    .line 148
    .line 149
    if-eqz p6, :cond_9d

    .line 150
    .line 151
    :cond_96
    move-object v2, p0

    .line 152
    move-object v3, p1

    .line 153
    move-object v4, p2

    .line 154
    move-object v5, p3

    .line 155
    move/from16 v6, p4

    .line 156
    .line 157
    goto :goto_b6

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->s()Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lxe/c0;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v3, p0

    .line 166
    move-object v5, p1

    .line 167
    move-object v7, p2

    .line 168
    move-object/from16 v6, p7

    .line 169
    .line 170
    move-object v11, v8

    .line 171
    move-object v4, v9

    .line 172
    move-object v8, p3

    .line 173
    move/from16 v9, p4

    .line 174
    .line 175
    invoke-direct/range {v2 .. v11}, Lxe/c0;-><init>(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;)V

    .line 176
    .line 177
    .line 178
    move-object v9, v4

    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :goto_b6
    invoke-direct/range {v2 .. v9}, Lxe/c;->c(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_be
    :goto_be
    new-instance p1, Lxe/w0;

    .line 192
    .line 193
    invoke-direct {p1}, Lxe/w0;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lxe/s0;->a()Lxe/p0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

###### Class xe.D (xe.D)
.class public final synthetic Lxe/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lxe/c;

.field private synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic d:Lxe/j0;

.field private synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lxe/j0;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/D;->a:Lxe/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/D;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lxe/D;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iput-object p4, p0, Lxe/D;->d:Lxe/j0;

    .line 11
    .line 12
    iput-object p5, p0, Lxe/D;->e:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxe/D;->a:Lxe/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/D;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lxe/D;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object v3, p0, Lxe/D;->d:Lxe/j0;

    .line 8
    .line 9
    iget-object v4, p0, Lxe/D;->e:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lxe/c;->f(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lxe/j0;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class xe.C11625c0 (xe.c0)
.class public final synthetic Lxe/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lxe/c;

.field private synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic d:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Landroid/app/Activity;

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Lxe/j0;


# direct methods
.method public synthetic constructor <init>(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/c0;->a:Lxe/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxe/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, Lxe/c0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    iput-object p4, p0, Lxe/c0;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 11
    .line 12
    iput-object p5, p0, Lxe/c0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxe/c0;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxe/c0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lxe/c0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxe/c0;->i:Lxe/j0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxe/c0;->a:Lxe/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lxe/c0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    iget-object v3, p0, Lxe/c0;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    iget-object v4, p0, Lxe/c0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lxe/c0;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iget-boolean v6, p0, Lxe/c0;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lxe/c0;->h:Z

    .line 16
    .line 17
    iget-object v8, p0, Lxe/c0;->i:Lxe/j0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lxe/c;->e(Lxe/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

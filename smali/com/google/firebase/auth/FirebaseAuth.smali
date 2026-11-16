###### Class com.google.firebase.auth.FirebaseAuth (com.google.firebase.auth.FirebaseAuth)
.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private final a:Lpe/f;

.field protected final b:Ljava/util/List;

.field protected final c:Ljava/util/List;

.field protected final d:Ljava/util/List;

.field protected final e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

.field private f:Lcom/google/firebase/auth/A;

.field private final g:Lxe/h;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Lxe/Y;

.field private final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field protected final s:Lxe/e0;

.field private final t:Lxe/j0;

.field private final u:Lxe/c;

.field private final v:LYe/b;

.field private w:Lxe/g0;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Ljava/util/concurrent/Executor;

.field protected final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpe/f;LYe/b;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 21

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/y0;

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y0;-><init>(Lpe/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    new-instance v3, Lxe/e0;

    .line 3
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lpe/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lxe/e0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lxe/j0;->g()Lxe/j0;

    move-result-object v4

    .line 5
    invoke-static {}, Lxe/c;->b()Lxe/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/y0;Lxe/e0;Lxe/j0;Lxe/c;LYe/b;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/y0;Lxe/e0;Lxe/j0;Lxe/c;LYe/b;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 9
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 10
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 11
    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 12
    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 13
    const-string p7, "getOobCode"

    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p7

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 14
    const-string p7, "signInWithPassword"

    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p7

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    const-string p7, "signUpPassword"

    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p7

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    const-string p7, "sendVerificationCode"

    .line 17
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p7

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 18
    const-string p7, "mfaSmsEnrollment"

    .line 19
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p7

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 20
    const-string p7, "mfaSmsSignIn"

    .line 21
    invoke-static {p7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p7

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 22
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe/f;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 23
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y0;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 24
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/e0;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lxe/e0;

    .line 25
    new-instance p1, Lxe/h;

    invoke-direct {p1}, Lxe/h;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lxe/h;

    .line 26
    invoke-static {p4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/j0;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxe/j0;

    .line 27
    invoke-static {p5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe/c;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lxe/c;

    .line 28
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:LYe/b;

    .line 29
    iput-object p9, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p10, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p11, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->J0()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static H0(Lcom/google/firebase/auth/FirebaseAuth;)Lxe/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxe/g0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 6
    .line 7
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpe/f;

    .line 12
    .line 13
    new-instance v1, Lxe/g0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lxe/g0;-><init>(Lpe/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxe/g0;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxe/g0;

    .line 21
    .line 22
    return-object p0
.end method

.method private final P(Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/auth/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/firebase/auth/g0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/A;Lcom/google/firebase/auth/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "EMAIL_PASSWORD_PROVIDER"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p2, p1, p3}, Lxe/T;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final W(Lcom/google/firebase/auth/A;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->p(Lpe/f;Lcom/google/firebase/auth/A;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/firebase/auth/h0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/h0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 13
    .line 14
    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v6, p1, p2}, Lxe/T;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method static bridge synthetic d0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/Q$b;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/Q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/Q$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lxe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lxe/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxe/h;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    new-instance p1, Lcom/google/firebase/auth/L0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/L0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/Q$b;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object p2
.end method

.method static bridge synthetic g0(Lcom/google/firebase/auth/FirebaseAuth;)Lpe/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 1

    .line 1
    invoke-static {}, Lpe/f;->o()Lpe/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/i0;->f(Lpe/f;)Lcom/google/firebase/auth/i0;

    move-result-object v0

    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/i0;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 1

    .line 4
    invoke-static {p0}, Lcom/google/firebase/auth/i0;->f(Lpe/f;)Lcom/google/firebase/auth/i0;

    move-result-object p0

    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/i0;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method private static h0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V
    .registers 5

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/auth/W0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/W0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static i0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;ZZ)V
    .registers 9

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    :goto_1f
    if-nez v0, :cond_25

    .line 33
    .line 34
    if-eqz p4, :cond_25

    .line 35
    .line 36
    goto/16 :goto_bd

    .line 37
    .line 38
    :cond_25
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 39
    .line 40
    if-nez p4, :cond_2b

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    invoke-virtual {p4}, Lcom/google/firebase/auth/A;->F0()Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    if-eqz p4, :cond_41

    .line 63
    .line 64
    move p4, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p4, v2

    .line 67
    :goto_42
    if-nez v0, :cond_45

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_45
    move v2, p4

    .line 71
    :goto_46
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 75
    .line 76
    if-eqz p4, :cond_87

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5c

    .line 91
    .line 92
    goto :goto_87

    .line 93
    :cond_5c
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->e0()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/A;->A0(Ljava/util/List;)Lcom/google/firebase/auth/A;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->g0()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_70

    .line 107
    .line 108
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/google/firebase/auth/A;->D0()Lcom/google/firebase/auth/A;

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->d0()Lcom/google/firebase/auth/H;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lcom/google/firebase/auth/H;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->J0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 126
    .line 127
    invoke-virtual {v3, p4}, Lcom/google/firebase/auth/A;->G0(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/A;->E0(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    :goto_87
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 137
    .line 138
    :goto_89
    if-eqz p3, :cond_92

    .line 139
    .line 140
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lxe/e0;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 143
    .line 144
    invoke-virtual {p4, v0}, Lxe/e0;->i(Lcom/google/firebase/auth/A;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    if-eqz v2, :cond_a0

    .line 148
    .line 149
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 150
    .line 151
    if-eqz p4, :cond_9b

    .line 152
    .line 153
    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/A;->C0(Lcom/google/android/gms/internal/firebase-auth-api/a3;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 157
    .line 158
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    if-eqz v1, :cond_a7

    .line 162
    .line 163
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 164
    .line 165
    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    if-eqz p3, :cond_ae

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lxe/e0;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lxe/e0;->d(Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 176
    .line 177
    if-eqz p1, :cond_bd

    .line 178
    .line 179
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->H0(Lcom/google/firebase/auth/FirebaseAuth;)Lxe/g0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->F0()Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lxe/g0;->d(Lcom/google/android/gms/internal/firebase-auth-api/a3;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public static l0(Lcom/google/firebase/auth/P;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_83

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->d()Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->f()Lcom/google/firebase/auth/L;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxe/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxe/r;->zzd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    move-object v10, v4

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->i()Lcom/google/firebase/auth/U;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/firebase/auth/U;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/auth/J;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/auth/U;->w()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v10, v4

    .line 63
    move-object v4, v2

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->g()Lcom/google/firebase/auth/Q$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_57

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->h()Lcom/google/firebase/auth/Q$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->b()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->l()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v10, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->e(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_ca

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1}, Lxe/r;->zzd()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_61

    .line 93
    .line 94
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    :goto_5f
    move-object v9, v1

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 99
    .line 100
    goto :goto_5f

    .line 101
    :goto_64
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->u:Lxe/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->b()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->L0()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual/range {v2 .. v9}, Lxe/c;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/google/firebase/auth/M0;

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v10}, Lcom/google/firebase/auth/M0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/P;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->d()Lcom/google/firebase/auth/FirebaseAuth;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->g()Lcom/google/firebase/auth/Q$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->h()Lcom/google/firebase/auth/Q$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->b()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->l()Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v13, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->e(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_ca

    .line 168
    .line 169
    :goto_a8
    iget-object v11, v12, Lcom/google/firebase/auth/FirebaseAuth;->u:Lxe/c;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->b()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v12}, Lcom/google/firebase/auth/FirebaseAuth;->L0()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-virtual {v0}, Lcom/google/firebase/auth/P;->o()Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    iget-object v1, v12, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v18}, Lxe/c;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/google/firebase/auth/J0;

    .line 196
    .line 197
    invoke-direct {v2, v12, v0, v13}, Lcom/google/firebase/auth/J0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/P;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public static n0(Lpe/l;Lcom/google/firebase/auth/P;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Invoking verification failure callback for phone number/uid - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FirebaseAuth"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/P;->h()Lcom/google/firebase/auth/Q$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;Lcom/google/android/gms/internal/firebase-auth-api/N1;)Lcom/google/firebase/auth/Q$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/auth/P;->l()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/firebase/auth/I0;

    .line 34
    .line 35
    invoke-direct {v0, p2, p0}, Lcom/google/firebase/auth/I0;-><init>(Lcom/google/firebase/auth/Q$b;Lpe/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic r0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private static t0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V
    .registers 6

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_24
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->H0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    new-instance v0, Lef/b;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lef/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/auth/X0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/X0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lef/b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final v0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/f;->c(Ljava/lang/String;)Lcom/google/firebase/auth/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method static bridge synthetic y0(Lcom/google/firebase/auth/FirebaseAuth;)Lxe/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lxe/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public A0(Lcom/google/firebase/auth/A;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->t0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final B0()LYe/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:LYe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 12
    .line 13
    check-cast v0, Lxe/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lxe/g;->O0(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxe/F0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lxe/F0;-><init>(Lxe/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 32
    .line 33
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->y(Lpe/f;Lxe/r0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final C0(Lcom/google/firebase/auth/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->O(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public D(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->c0()Lcom/google/firebase/auth/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/firebase/auth/j;

    .line 9
    .line 10
    if-eqz v0, :cond_52

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/auth/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->zzf()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->g0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->h0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    move-object v1, p0

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->j0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->v0(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v0, 0x42b0

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    move-object v1, p0

    .line 84
    instance-of v0, p1, Lcom/google/firebase/auth/O;

    .line 85
    .line 86
    if-eqz v0, :cond_69

    .line 87
    .line 88
    check-cast p1, Lcom/google/firebase/auth/O;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->q(Lpe/f;Lcom/google/firebase/auth/O;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->g(Lpe/f;Lcom/google/firebase/auth/h;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public E(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->x(Lpe/f;Ljava/lang/String;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->D(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxe/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lxe/g0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public I(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxe/j0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lxe/j0;->d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_23

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 p2, 0x42a1

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p0}, Lxe/P;->e(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/n;->c(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public I0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lxe/e0;

    .line 2
    .line 3
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lxe/e0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lxe/e0;->g(Lcom/google/firebase/auth/A;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lxe/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxe/e0;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->A0(Lcom/google/firebase/auth/A;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/A;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method protected J0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lxe/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/e0;->b()Lcom/google/firebase/auth/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lxe/e0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxe/e0;->a(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v1, v0, v2, v2}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxe/j0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lxe/j0;->c(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public K(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_c

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    if-gt p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "Port number must be in the range 0-65535"

    .line 15
    .line 16
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d(Lpe/f;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public K0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->P(Lpe/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final L0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpe/f;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final M()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->b()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N(Landroid/app/Activity;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/A;)Lcom/google/android/gms/tasks/Task;
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
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxe/j0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p0, p3}, Lxe/j0;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const/16 p2, 0x42a1

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0, p3}, Lxe/P;->f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/n;->a(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final O(Lcom/google/firebase/auth/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/auth/e;->o0()Lcom/google/firebase/auth/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/e;->k0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->f(Lpe/f;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final Q(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->W(Lcom/google/firebase/auth/A;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final R(Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/firebase/auth/j;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->c0()Lcom/google/firebase/auth/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/firebase/auth/j;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/auth/N0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/N0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->f0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 27
    .line 28
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lxe/T;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->c0()Lcom/google/firebase/auth/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->i(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/h;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final S(Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 11

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/firebase/auth/S;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lcom/google/firebase/auth/S;

    .line 17
    .line 18
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->r(Lpe/f;Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    move-object v3, p1

    .line 31
    move-object v4, p3

    .line 32
    instance-of p1, p2, Lcom/google/firebase/auth/X;

    .line 33
    .line 34
    if-eqz p1, :cond_36

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Lcom/google/firebase/auth/X;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->s(Lpe/f;Lcom/google/firebase/auth/X;Lcom/google/firebase/auth/A;Ljava/lang/String;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 p2, 0x445b

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final T(Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/O;)Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->c0()Lcom/google/firebase/auth/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/firebase/auth/O;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->j(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/O;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final U(Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/e0;)Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->m(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/e0;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final V(Lcom/google/firebase/auth/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->n(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/google/firebase/auth/R0;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/google/firebase/auth/R0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final X(Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p2, 0x4457

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->F0()Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->zzg()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    if-nez p2, :cond_2b

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxe/K;->a(Ljava/lang/String;)Lcom/google/firebase/auth/C;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->g0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/google/firebase/auth/Z0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/Z0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->o(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final Y(Lcom/google/firebase/auth/I;Lxe/r;Lcom/google/firebase/auth/A;)Lcom/google/android/gms/tasks/Task;
    .registers 11

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/firebase/auth/S;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lcom/google/firebase/auth/S;

    .line 17
    .line 18
    invoke-virtual {p2}, Lxe/r;->e0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->k(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/S;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    move-object v2, p3

    .line 38
    instance-of p3, p1, Lcom/google/firebase/auth/X;

    .line 39
    .line 40
    if-eqz p3, :cond_44

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lcom/google/firebase/auth/X;

    .line 48
    .line 49
    invoke-virtual {p2}, Lxe/r;->e0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->l(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/X;Ljava/lang/String;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final Z(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(Lxe/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->z0()Lxe/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lxe/g0;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_c

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/auth/e;->o0()Lcom/google/firebase/auth/e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->k0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(Z)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->X(Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c0(Lxe/r;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->A(Lxe/r;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/firebase/auth/V0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/V0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(Lxe/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->z0()Lxe/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lxe/g0;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/auth/T0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/T0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final e0(Lcom/google/firebase/auth/P;Lcom/google/firebase/auth/Q$b;Lxe/p0;)Lcom/google/firebase/auth/Q$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/P;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    new-instance v0, Lcom/google/firebase/auth/O0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/firebase/auth/O0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/P;Lxe/p0;Lcom/google/firebase/auth/Q$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/auth/K0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/K0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->u(Lpe/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->J(Lpe/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->v(Lpe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/auth/Q0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/Q0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 15
    .line 16
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2, v1}, Lxe/T;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final j0(Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;Z)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->N(Lpe/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final k0(Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;ZZ)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l()Lpe/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/google/firebase/auth/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Lcom/google/firebase/auth/P;Lxe/p0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/P;->j()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, v4, v1

    .line 14
    .line 15
    if-ltz v1, :cond_9f

    .line 16
    .line 17
    const-wide/16 v1, 0x78

    .line 18
    .line 19
    cmp-long v1, v4, v1

    .line 20
    .line 21
    if-gtz v1, :cond_9f

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/P;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Lxe/p0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p2 .. p2}, Lxe/p0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p2 .. p2}, Lxe/p0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_44

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lxe/Y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_44

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lxe/Y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v6, "PHONE_PROVIDER"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lxe/Y;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_44

    .line 66
    .line 67
    const-string v1, "NO_RECAPTCHA"

    .line 68
    .line 69
    :cond_44
    move-object v11, v1

    .line 70
    new-instance v14, Lcom/google/android/gms/internal/firebase-auth-api/m3;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/P;->g()Lcom/google/firebase/auth/Q$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_4e
    move v6, v1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    goto :goto_4e

    .line 83
    :goto_52
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->L0()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    move-object v2, v14

    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/m3;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/P;->h()Lcom/google/firebase/auth/Q$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/Q$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p2 .. p2}, Lxe/p0;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8c

    .line 112
    .line 113
    invoke-static {}, Lxe/p0;->a()Lxe/s0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v9}, Lxe/s0;->d(Ljava/lang/String;)Lxe/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v11}, Lxe/s0;->c(Ljava/lang/String;)Lxe/s0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v10}, Lxe/s0;->b(Ljava/lang/String;)Lxe/s0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lxe/s0;->a()Lxe/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Lcom/google/firebase/auth/P;Lcom/google/firebase/auth/Q$b;Lxe/p0;)Lcom/google/firebase/auth/Q$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_8a
    move-object v15, v1

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    move-object/from16 v3, p1

    .line 142
    .line 143
    goto :goto_8a

    .line 144
    :goto_8f
    iget-object v12, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 145
    .line 146
    iget-object v13, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/firebase/auth/P;->b()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-virtual {v3}, Lcom/google/firebase/auth/P;->l()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->D(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/m3;Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/google/firebase/auth/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lxe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized o0(Lxe/Y;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lxe/Y;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public p()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final p0(Landroid/app/Activity;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/A;)Lcom/google/android/gms/tasks/Task;
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
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxe/j0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p0, p3}, Lxe/j0;->e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const/16 p2, 0x42a1

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0, p3}, Lxe/P;->f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/n;->b(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lxe/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/j0;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0(Lcom/google/firebase/auth/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->H(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public r()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lxe/Y;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lxe/Y;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lxe/Y;-><init>(Lpe/f;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lxe/Y;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lxe/Y;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lxe/Y;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/firebase/auth/Y0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/Y0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized s0()Lxe/Y;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lxe/Y;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public t(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/j;->e0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0(Lcom/google/firebase/auth/A;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w0(Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->c0()Lcom/google/firebase/auth/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of p2, v3, Lcom/google/firebase/auth/j;

    .line 12
    .line 13
    if-eqz p2, :cond_5b

    .line 14
    .line 15
    check-cast v3, Lcom/google/firebase/auth/j;

    .line 16
    .line 17
    const-string p2, "password"

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/firebase/auth/h;->b0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_35

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->g0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->h0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/A;->f0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, p0

    .line 47
    move-object v8, p1

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, v4

    .line 53
    return-object p1

    .line 54
    :cond_35
    move-object p2, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->j0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v0(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_55

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const/16 v0, 0x42b0

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, v3, v2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/A;Z)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    move-object p2, p0

    .line 93
    move-object v2, p1

    .line 94
    instance-of p1, v3, Lcom/google/firebase/auth/O;

    .line 95
    .line 96
    if-eqz p1, :cond_73

    .line 97
    .line 98
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 99
    .line 100
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 101
    .line 102
    check-cast v3, Lcom/google/firebase/auth/O;

    .line 103
    .line 104
    iget-object v4, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->F(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/O;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/auth/A;->f0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 125
    .line 126
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->L(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/h;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public x(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/auth/e;->o0()Lcom/google/firebase/auth/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->k0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->j0(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/auth/P0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/P0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 29
    .line 30
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2, v1}, Lxe/T;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final x0(Lcom/google/firebase/auth/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lpe/f;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->M(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public y(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/e;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->k0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/auth/S0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/S0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 28
    .line 29
    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2, v1}, Lxe/T;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public z(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "chrome-extension://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "http://"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    :try_start_26
    new-instance v1, Ljava/net/URI;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;
    :try_end_37
    .catch Ljava/net/URISyntaxException; {:try_start_26 .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v0

    .line 58
    const/4 v1, 0x4

    .line 59
    const-string v2, "FirebaseAuth"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5f

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Error parsing URL: \'"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "\', "

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final declared-synchronized z0()Lxe/g0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->H0(Lcom/google/firebase/auth/FirebaseAuth;)Lxe/g0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

###### Class com.google.firebase.auth.FirebaseAuth.a (com.google.firebase.auth.FirebaseAuth$a)
.class public interface abstract Lcom/google/firebase/auth/FirebaseAuth$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/firebase/auth/FirebaseAuth;)V
.end method

###### Class com.google.firebase.auth.FirebaseAuth.b (com.google.firebase.auth.FirebaseAuth$b)
.class public interface abstract Lcom/google/firebase/auth/FirebaseAuth$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/firebase/auth/FirebaseAuth;)V
.end method

###### Class com.google.firebase.auth.FirebaseAuth.c (com.google.firebase.auth.FirebaseAuth$c)
.class final Lcom/google/firebase/auth/FirebaseAuth$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxe/z;
.implements Lxe/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4273

    .line 6
    .line 7
    if-eq v0, v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x427d

    .line 14
    .line 15
    if-eq v0, v1, :cond_22

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x426d

    .line 22
    .line 23
    if-eq v0, v1, :cond_22

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x42c3

    .line 30
    .line 31
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->H()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/firebase/auth/A;)V
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
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/A;->C0(Lcom/google/android/gms/internal/firebase-auth-api/a3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.google.firebase.auth.FirebaseAuth.d (com.google.firebase.auth.FirebaseAuth$d)
.class Lcom/google/firebase/auth/FirebaseAuth$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxe/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/a3;Lcom/google/firebase/auth/A;)V
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
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/A;->C0(Lcom/google/android/gms/internal/firebase-auth-api/a3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/A;Lcom/google/android/gms/internal/firebase-auth-api/a3;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.google.firebase.auth.I0 (com.google.firebase.auth.I0)
.class public final synthetic Lcom/google/firebase/auth/I0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/Q$b;

.field private synthetic b:Lpe/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/Q$b;Lpe/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/I0;->a:Lcom/google/firebase/auth/Q$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/I0;->b:Lpe/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/I0;->a:Lcom/google/firebase/auth/Q$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/I0;->b:Lpe/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/Q$b;->d(Lpe/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

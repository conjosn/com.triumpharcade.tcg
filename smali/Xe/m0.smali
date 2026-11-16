###### Class xe.m0 (xe.m0)
.class final Lxe/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Z

.field private final synthetic e:Z

.field private final synthetic f:Lxe/j0;

.field private final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic h:Lxe/c;


# direct methods
.method constructor <init>(Lxe/c;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    .line 1
    iput-object p2, p0, Lxe/m0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-object p3, p0, Lxe/m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lxe/m0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-boolean p5, p0, Lxe/m0;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lxe/m0;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lxe/m0;->f:Lxe/j0;

    .line 12
    .line 13
    iput-object p8, p0, Lxe/m0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxe/m0;->h:Lxe/c;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    invoke-static {}, Lxe/c;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Failed to get reCAPTCHA enterprise token: "

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
    const-string p1, "\n\n Using fallback methods."

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
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxe/m0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lxe/Y;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "PHONE_PROVIDER"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lxe/Y;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_40

    .line 44
    .line 45
    iget-object v0, p0, Lxe/m0;->h:Lxe/c;

    .line 46
    .line 47
    iget-object v1, p0, Lxe/m0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 48
    .line 49
    iget-object v2, p0, Lxe/m0;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lxe/m0;->c:Landroid/app/Activity;

    .line 52
    .line 53
    iget-boolean v4, p0, Lxe/m0;->d:Z

    .line 54
    .line 55
    iget-boolean v5, p0, Lxe/m0;->e:Z

    .line 56
    .line 57
    iget-object v6, p0, Lxe/m0;->f:Lxe/j0;

    .line 58
    .line 59
    iget-object v7, p0, Lxe/m0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lxe/c;->g(Lxe/c;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZLxe/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lxe/m0;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    new-instance v0, Lxe/w0;

    .line 68
    .line 69
    invoke-direct {v0}, Lxe/w0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lxe/s0;->a()Lxe/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

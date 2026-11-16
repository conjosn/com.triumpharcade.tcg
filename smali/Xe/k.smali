###### Class xe.C11638k (xe.k)
.class public final Lxe/k;
.super Lcom/google/firebase/auth/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lxe/g;


# direct methods
.method public constructor <init>(Lxe/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/H;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxe/k;->a:Lxe/g;

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic e(Lxe/k;)Lxe/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe/k;->a:Lxe/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxe/k;->a:Lxe/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->B0()Lpe/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/I;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/k;->a:Lxe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/g;->Q0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lxe/k;->a:Lxe/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/A;->b0(Z)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxe/n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lxe/n;-><init>(Lxe/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxe/k;->a:Lxe/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->B0()Lpe/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->V(Lcom/google/firebase/auth/A;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

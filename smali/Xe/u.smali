###### Class xe.RunnableC11647u (xe.u)
.class final Lxe/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lxe/v;


# direct methods
.method constructor <init>(Lxe/v;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/u;->b:Lxe/v;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxe/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxe/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpe/f;->p(Ljava/lang/String;)Lpe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/i0;->f(Lpe/f;)Lcom/google/firebase/auth/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/auth/i0;->g()Lcom/google/firebase/auth/y0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lxe/v;->b()LZc/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Token refreshing started"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, LZc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxe/x;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lxe/x;-><init>(Lxe/u;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

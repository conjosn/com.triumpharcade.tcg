###### Class com.google.firebase.auth.C6462o0 (com.google.firebase.auth.o0)
.class final Lcom/google/firebase/auth/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/e;

.field private final synthetic c:Lcom/google/firebase/auth/A;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/A;Ljava/lang/String;Lcom/google/firebase/auth/e;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/o0;->b:Lcom/google/firebase/auth/e;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/A;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/auth/C;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/o0;->c:Lcom/google/firebase/auth/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->B0()Lpe/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/C;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/auth/o0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/auth/o0;->b:Lcom/google/firebase/auth/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

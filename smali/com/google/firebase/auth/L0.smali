###### Class com.google.firebase.auth.L0 (com.google.firebase.auth.L0)
.class final Lcom/google/firebase/auth/L0;
.super Lcom/google/firebase/auth/Q$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final synthetic b:Lcom/google/firebase/auth/Q$b;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/Q$b;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/L0;->b:Lcom/google/firebase/auth/Q$b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/L0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/auth/Q$b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/auth/Q$a;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/L0;->b:Lcom/google/firebase/auth/Q$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/L0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->y0(Lcom/google/firebase/auth/FirebaseAuth;)Lxe/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxe/h;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/firebase/auth/Q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/Q$b;->c(Lcom/google/firebase/auth/O;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/google/firebase/auth/O;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/L0;->b:Lcom/google/firebase/auth/Q$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/Q$b;->c(Lcom/google/firebase/auth/O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lpe/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/L0;->b:Lcom/google/firebase/auth/Q$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/Q$b;->d(Lpe/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

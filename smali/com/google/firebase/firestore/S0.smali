###### Class com.google.firebase.firestore.S0 (com.google.firebase.firestore.S0)
.class public Lcom/google/firebase/firestore/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Ljava/util/ArrayList;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/S0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/firestore/S0;->c:Z

    .line 13
    .line 14
    invoke-static {p1}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/firestore/S0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/S0;LMe/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/S0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LMe/Q;->T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private f(Lcom/google/firebase/firestore/t;LMe/C0;)Lcom/google/firebase/firestore/S0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->T(Lcom/google/firebase/firestore/t;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/S0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->s()LPe/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, LQe/p;->a(Z)LQe/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p1, v1}, LMe/C0;->a(LPe/k;LQe/p;)LQe/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/S0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "A write batch can no longer be used after commit() has been called."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/S0;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/S0;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/firestore/R0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/R0;-><init>(Lcom/google/firebase/firestore/S0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r(LVe/z;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/S0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->T(Lcom/google/firebase/firestore/t;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/S0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, LQe/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->s()LPe/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, LQe/p;->c:LQe/p;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LQe/c;-><init>(LPe/k;LQe/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public d(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/S0;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/F0;->c:Lcom/google/firebase/firestore/F0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/S0;->e(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/F0;)Lcom/google/firebase/firestore/S0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/F0;)Lcom/google/firebase/firestore/S0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->T(Lcom/google/firebase/firestore/t;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided data must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Provided options must not be null."

    .line 12
    .line 13
    invoke-static {p3, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/S0;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/firestore/F0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3}, Lcom/google/firebase/firestore/F0;->a()LQe/d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/O0;->h(Ljava/lang/Object;LQe/d;)LMe/B0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object p3, p0, Lcom/google/firebase/firestore/S0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/O0;->m(Ljava/lang/Object;)LMe/B0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_31
    iget-object p3, p0, Lcom/google/firebase/firestore/S0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->s()LPe/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LQe/p;->c:LQe/p;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, LMe/B0;->a(LPe/k;LQe/p;)LQe/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public g(Lcom/google/firebase/firestore/t;Ljava/util/Map;)Lcom/google/firebase/firestore/S0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/S0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F()Lcom/google/firebase/firestore/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/O0;->n(Ljava/util/Map;)LMe/C0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/S0;->f(Lcom/google/firebase/firestore/t;LMe/C0;)Lcom/google/firebase/firestore/S0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class com.google.firebase.firestore.R0 (com.google.firebase.firestore.R0)
.class public final synthetic Lcom/google/firebase/firestore/R0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/S0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/S0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/R0;->a:Lcom/google/firebase/firestore/S0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/R0;->a:Lcom/google/firebase/firestore/S0;

    .line 2
    .line 3
    check-cast p1, LMe/Q;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/S0;->a(Lcom/google/firebase/firestore/S0;LMe/Q;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

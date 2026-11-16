###### Class com.google.android.gms.internal.p000firebaseauthapi.C5590s1 (com.google.android.gms.internal.firebase-auth-api.s1)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/s1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:LZc/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/D;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/n2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZc/a;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LZc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lpe/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/K1;-><init>(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/H1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/D;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Y1;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 36
    .line 37
    return-void
.end method

.method private static w(JZ)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_b

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 13
    .line 14
    const-string p1, "App hash will not be appended to the request."

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array v0, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LZc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return p2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 12

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 18
    .line 19
    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/D;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->J(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->K(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->L(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->N(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 9
    .line 10
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->P(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->R(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/C2;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C2;->a()Lcom/google/firebase/auth/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C2;->a()Lcom/google/firebase/auth/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C2;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 24
    .line 25
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->v(Lcom/google/firebase/auth/j;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 19
    .line 20
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->k(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/W2;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->l(Lcom/google/android/gms/internal/firebase-auth-api/W2;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/X2;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->m(Lcom/google/android/gms/internal/firebase-auth-api/X2;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 24
    .line 25
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->z(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/M3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/l3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 19
    .line 20
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->o(Lcom/google/android/gms/internal/firebase-auth-api/l3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/m3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->m(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m3;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->i(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m3;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m3;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->w(JZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_47

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/m3;->a(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;JZ)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->p(Lcom/google/android/gms/internal/firebase-auth-api/m3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/A3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 2
    .line 3
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->q(Lcom/google/android/gms/internal/firebase-auth-api/t3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/D3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->s(Lcom/google/android/gms/internal/firebase-auth-api/D3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/I3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->t(Lcom/google/android/gms/internal/firebase-auth-api/I3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lcom/google/firebase/auth/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "cachedTokenState should not be empty."

    .line 5
    .line 6
    invoke-static {p2, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/firebase/auth/S;

    .line 13
    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/auth/S;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/S;->a()Lcom/google/firebase/auth/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/O;->j0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/auth/O;->d0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_56

    .line 47
    :cond_2e
    instance-of v0, p1, Lcom/google/firebase/auth/X;

    .line 48
    .line 49
    if-eqz v0, :cond_63

    .line 50
    .line 51
    check-cast p1, Lcom/google/firebase/auth/X;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/auth/X;->a()Lcom/google/firebase/auth/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/firebase/auth/a0;

    .line 62
    .line 63
    invoke-static {p3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v0}, Lcom/google/firebase/auth/a0;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/auth/X;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p3, v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/K2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_56
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 88
    .line 89
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 92
    .line 93
    invoke-direct {p4, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/D;->i(Lcom/google/android/gms/internal/firebase-auth-api/E2;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final l(Lcom/google/firebase/auth/O;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a(Lcom/google/firebase/auth/O;)Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/M3;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->u(Lcom/google/android/gms/internal/firebase-auth-api/M3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lcom/google/firebase/auth/U;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 23

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p12 .. p12}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/U;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 17
    .line 18
    move-object/from16 v3, p12

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    if-eqz p6, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->i(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Lcom/google/firebase/auth/J;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/auth/U;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v3, p2

    .line 54
    move-object v6, p3

    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    move-object/from16 v8, p9

    .line 58
    .line 59
    move-object/from16 v9, p10

    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move/from16 v5, p11

    .line 66
    .line 67
    invoke-static {p4, p5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->w(JZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 72
    .line 73
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/x2;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 88
    .line 89
    move-wide v3, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;JZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 96
    .line 97
    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/D;->r(Lcom/google/android/gms/internal/firebase-auth-api/v3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->w(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/D3;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->y(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/D3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/firebase/auth/I;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lcom/google/firebase/auth/S;

    .line 11
    .line 12
    if-eqz v0, :cond_38

    .line 13
    .line 14
    check-cast p2, Lcom/google/firebase/auth/S;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/auth/S;->a()Lcom/google/firebase/auth/O;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/auth/O;->j0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/auth/O;->d0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/L2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 47
    .line 48
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 49
    .line 50
    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->j(Lcom/google/android/gms/internal/firebase-auth-api/G2;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    instance-of v0, p2, Lcom/google/firebase/auth/X;

    .line 58
    .line 59
    if-eqz v0, :cond_5f

    .line 60
    .line 61
    check-cast p2, Lcom/google/firebase/auth/X;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/firebase/auth/X;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lcom/google/firebase/auth/X;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 86
    .line 87
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 88
    .line 89
    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->j(Lcom/google/android/gms/internal/firebase-auth-api/G2;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final q(Ljava/lang/String;Lcom/google/firebase/auth/e0;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->A(Ljava/lang/String;Lcom/google/firebase/auth/e0;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->B(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 21

    .line 1
    const-string v0, "idToken should not be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p12 .. p12}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->m(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    if-eqz p6, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 35
    .line 36
    invoke-virtual {v0, v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->i(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    const/4 v6, 0x0

    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p3

    .line 44
    move-object/from16 v3, p8

    .line 45
    .line 46
    move-object/from16 v4, p9

    .line 47
    .line 48
    move-object/from16 v5, p10

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move/from16 v5, p11

    .line 55
    .line 56
    invoke-static {p4, p5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s1;->w(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    move-wide v3, p4

    .line 80
    move-object v2, v7

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;JZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 87
    .line 88
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b(Lcom/google/android/gms/internal/firebase-auth-api/t1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->q(Lcom/google/android/gms/internal/firebase-auth-api/t3;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 8

    .line 1
    const-string v0, "cachedTokenState should not be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "uid should not be empty."

    .line 7
    .line 8
    invoke-static {p2, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 19
    .line 20
    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 12

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 11
    .line 12
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 15
    .line 16
    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/D;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 14

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 18
    .line 19
    invoke-direct {v6, p6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/D;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 19
    .line 20
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->F(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->G(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .registers 7

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s1;->a:Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:LZc/a;

    .line 15
    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q1;LZc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->H(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/t1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

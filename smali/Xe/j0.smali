###### Class xe.j0 (xe.j0)
.class public final Lxe/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Lxe/j0;


# instance fields
.field private final a:Lxe/P;

.field private final b:Lxe/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxe/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/j0;->c:Lxe/j0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lxe/P;->k()Lxe/P;

    move-result-object v0

    invoke-static {}, Lxe/y;->b()Lxe/y;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxe/j0;-><init>(Lxe/P;Lxe/y;)V

    return-void
.end method

.method private constructor <init>(Lxe/P;Lxe/y;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxe/j0;->a:Lxe/P;

    .line 4
    iput-object p2, p0, Lxe/j0;->b:Lxe/y;

    return-void
.end method

.method public static g()Lxe/j0;
    .registers 1

    .line 1
    sget-object v0, Lxe/j0;->c:Lxe/j0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/j0;->a:Lxe/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/P;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxe/j0;->a:Lxe/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxe/P;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxe/j0;->a:Lxe/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxe/P;->i(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxe/j0;->b:Lxe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxe/y;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxe/j0;->b:Lxe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lxe/y;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/j0;->a:Lxe/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/P;->j()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.firebase.storage.RunnableC6555c (com.google.firebase.storage.c)
.class Lcom/google/firebase/storage/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/o;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private c:Lkf/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/o;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->r()Lcom/google/firebase/storage/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lkf/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->a()Lpe/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lpe/f;->m()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->c()Lxe/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->b()Lwe/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct/range {v0 .. v5}, Lkf/c;-><init>(Landroid/content/Context;Lxe/b;Lwe/b;J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/storage/c;->c:Lkf/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Llf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/o;->s()Lkf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/c;->a:Lcom/google/firebase/storage/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Lkf/h;Lpe/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/storage/c;->c:Lkf/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkf/c;->d(Llf/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/storage/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Llf/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

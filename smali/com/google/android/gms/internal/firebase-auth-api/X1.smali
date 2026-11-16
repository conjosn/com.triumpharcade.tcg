###### Class com.google.android.gms.internal.p000firebaseauthapi.X1 (com.google.android.gms.internal.firebase-auth-api.X1)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/X1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:Lcom/google/android/gms/internal/firebase-auth-api/s1;

.field b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/X1;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/W1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/W1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/X1;Lcom/google/android/gms/internal/firebase-auth-api/Z1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.W1 (com.google.android.gms.internal.firebase-auth-api.W1)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/W1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

.field private synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/Z1;

.field private synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/X1;Lcom/google/android/gms/internal/firebase-auth-api/Z1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/W1;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/W1;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/W1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/W1;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/W1;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/W1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a:Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/s1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

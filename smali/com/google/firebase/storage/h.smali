###### Class com.google.firebase.storage.RunnableC6560h (com.google.firebase.storage.h)
.class Lcom/google/firebase/storage/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/o;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private c:Lcom/google/firebase/storage/n;

.field private d:Lkf/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
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
    iput-object p1, p0, Lcom/google/firebase/storage/h;->a:Lcom/google/firebase/storage/o;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/storage/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->q()Lcom/google/firebase/storage/o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/storage/o;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_41

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/firebase/storage/h;->a:Lcom/google/firebase/storage/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->r()Lcom/google/firebase/storage/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lkf/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->a()Lpe/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lpe/f;->m()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->c()Lxe/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->b()Lwe/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct/range {v0 .. v5}, Lkf/c;-><init>(Landroid/content/Context;Lxe/b;Lwe/b;J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/storage/h;->d:Lkf/c;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "getMetadata() is not supported at the root of the bucket."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Llf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/h;->a:Lcom/google/firebase/storage/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/o;->s()Lkf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/h;->a:Lcom/google/firebase/storage/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Llf/b;-><init>(Lkf/h;Lpe/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/storage/h;->d:Lkf/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkf/c;->d(Llf/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llf/e;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_53

    .line 28
    .line 29
    :try_start_1c
    new-instance v1, Lcom/google/firebase/storage/n$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Llf/e;->n()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/google/firebase/storage/h;->a:Lcom/google/firebase/storage/o;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/n$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/storage/n$b;->a()Lcom/google/firebase/storage/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/firebase/storage/h;->c:Lcom/google/firebase/storage/n;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    goto :goto_53

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Unable to parse resulting metadata. "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Llf/e;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "GetMetadataTask"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/firebase/storage/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/firebase/storage/m;->d(Ljava/lang/Throwable;)Lcom/google/firebase/storage/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    iget-object v1, p0, Lcom/google/firebase/storage/h;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    .line 86
    if-eqz v1, :cond_5c

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/firebase/storage/h;->c:Lcom/google/firebase/storage/n;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Llf/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

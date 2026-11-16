###### Class com.google.firebase.storage.RunnableC6559g (com.google.firebase.storage.g)
.class Lcom/google/firebase/storage/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/o;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private c:Lkf/c;


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
    iput-object p1, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/o;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iget-object p1, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/o;

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
    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct/range {v0 .. v5}, Lkf/c;-><init>(Landroid/content/Context;Lxe/b;Lwe/b;J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/storage/g;->c:Lkf/c;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "getDownloadUrl() is not supported at the root of the bucket."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private a(Lorg/json/JSONObject;)Landroid/net/Uri;
    .registers 5

    .line 1
    const-string v0, "downloadTokens"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/storage/o;->s()Lkf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkf/h;->c()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "alt"

    .line 38
    .line 39
    const-string v2, "media"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    const-string v1, "token"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Llf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/o;->s()Lkf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/o;

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
    iget-object v1, p0, Lcom/google/firebase/storage/g;->c:Lkf/c;

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
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {v0}, Llf/e;->n()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/g;->a(Lorg/json/JSONObject;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iget-object v2, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Llf/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class com.google.firebase.storage.o (com.google.firebase.storage.o)
.class public Lcom/google/firebase/storage/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/firebase/storage/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    const-string v3, "storageUri cannot be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    const-string v1, "FirebaseApp cannot be null"

    .line 20
    .line 21
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/storage/o;->b:Lcom/google/firebase/storage/e;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic b(Lcom/google/firebase/storage/o;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/o;->w(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private w(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/F;->b()Lcom/google/firebase/storage/F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/firebase/storage/j;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/j;-><init>(Lcom/google/firebase/storage/o;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/F;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/google/firebase/storage/o;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "childName cannot be null or empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkf/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lkf/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/google/firebase/storage/o;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/storage/o;->b:Lcom/google/firebase/storage/e;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/o;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/o;->d(Lcom/google/firebase/storage/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/google/firebase/storage/o;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/F;->b()Lcom/google/firebase/storage/F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/firebase/storage/c;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/c;-><init>(Lcom/google/firebase/storage/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/F;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/firebase/storage/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method i()Lpe/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->r()Lcom/google/firebase/storage/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->a()Lpe/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/F;->b()Lcom/google/firebase/storage/F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/firebase/storage/g;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/g;-><init>(Lcom/google/firebase/storage/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/F;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k(Landroid/net/Uri;)Lcom/google/firebase/storage/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/storage/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/d;-><init>(Lcom/google/firebase/storage/o;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->T()Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public l(Ljava/io/File;)Lcom/google/firebase/storage/d;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/o;->k(Landroid/net/Uri;)Lcom/google/firebase/storage/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/storage/F;->b()Lcom/google/firebase/storage/F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/firebase/storage/h;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/h;-><init>(Lcom/google/firebase/storage/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/F;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_15

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    return-object v0
.end method

.method public o()Lcom/google/firebase/storage/o;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3a

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    const/16 v2, 0x2f

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/firebase/storage/o;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/storage/o;->b:Lcom/google/firebase/storage/e;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/o;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lcom/google/firebase/storage/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/storage/o;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/storage/o;->b:Lcom/google/firebase/storage/e;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/o;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/e;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public r()Lcom/google/firebase/storage/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/o;->b:Lcom/google/firebase/storage/e;

    .line 2
    .line 3
    return-object v0
.end method

.method s()Lkf/h;
    .registers 4

    .line 1
    new-instance v0, Lkf/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/o;->b:Lcom/google/firebase/storage/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->e()LEe/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkf/h;-><init>(Landroid/net/Uri;LEe/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t(I)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "maxResults must be greater than zero"

    .line 9
    .line 10
    invoke-static {v2, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-gt p1, v2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    const-string v1, "maxResults must be at most 1000"

    .line 19
    .line 20
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/o;->w(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gs://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/storage/o;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "maxResults must be greater than zero"

    .line 9
    .line 10
    invoke-static {v2, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-gt p1, v2, :cond_12

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    const-string v3, "maxResults must be at most 1000"

    .line 21
    .line 22
    invoke-static {v2, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1b
    const-string v1, "pageToken must be non-null to resume a previous list() operation"

    .line 29
    .line 30
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/o;->w(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public v()Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/storage/F;->b()Lcom/google/firebase/storage/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/storage/F;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/storage/o;->w(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lcom/google/firebase/storage/o$a;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/o$a;-><init>(Lcom/google/firebase/storage/o;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public x([BLcom/google/firebase/storage/n;)Lcom/google/firebase/storage/L;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "bytes cannot be null"

    .line 9
    .line 10
    invoke-static {v2, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_f
    const-string v1, "metadata cannot be null"

    .line 17
    .line 18
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/storage/L;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/storage/L;-><init>(Lcom/google/firebase/storage/o;Lcom/google/firebase/storage/n;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->T()Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public y(Landroid/net/Uri;Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/L;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "uri cannot be null"

    .line 9
    .line 10
    invoke-static {v2, v3}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_f
    const-string v1, "metadata cannot be null"

    .line 17
    .line 18
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/storage/L;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/storage/L;-><init>(Lcom/google/firebase/storage/o;Lcom/google/firebase/storage/n;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->T()Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public z(Lcom/google/firebase/storage/n;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/storage/F;->b()Lcom/google/firebase/storage/F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/firebase/storage/K;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/storage/K;-><init>(Lcom/google/firebase/storage/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/F;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class com.google.firebase.storage.o.a (com.google.firebase.storage.o$a)
.class Lcom/google/firebase/storage/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/o;->v()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/firebase/storage/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/o;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/o$a;->e:Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/storage/o$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/storage/o$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/storage/o$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/storage/o$a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/storage/i;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/storage/o$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/i;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/storage/o$a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/storage/i;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/storage/i;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_35

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/storage/o$a;->e:Lcom/google/firebase/storage/o;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/storage/i;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/firebase/storage/o;->b(Lcom/google/firebase/storage/o;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/storage/o$a;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/firebase/storage/o$a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    new-instance v0, Lcom/google/firebase/storage/i;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/storage/o$a;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/firebase/storage/o$a;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/storage/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/firebase/storage/o$a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/o$a;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

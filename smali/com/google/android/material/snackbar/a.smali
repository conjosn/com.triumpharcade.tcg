###### Class com.google.android.material.snackbar.a (com.google.android.material.snackbar.a)
.class Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/a$b;,
        Lcom/google/android/material/snackbar/a$c;
    }
.end annotation


# static fields
.field private static c:Lcom/google/android/material/snackbar/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/a$a;-><init>(Lcom/google/android/material/snackbar/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/a;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/a$c;I)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method static b()Lcom/google/android/material/snackbar/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/material/snackbar/a;->c:Lcom/google/android/material/snackbar/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private d(Lcom/google/android/material/snackbar/a$b;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method c(Lcom/google/android/material/snackbar/a$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/a;->a(Lcom/google/android/material/snackbar/a$c;I)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/a;->d(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/a;->d(Lcom/google/android/material/snackbar/a$b;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

###### Class com.google.android.material.snackbar.a.C0854a (com.google.android.material.snackbar.a$a)
.class Lcom/google/android/material/snackbar/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/a$a;->a:Lcom/google/android/material/snackbar/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/snackbar/a$a;->a:Lcom/google/android/material/snackbar/a;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/a;->c(Lcom/google/android/material/snackbar/a$c;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

###### Class com.google.android.material.snackbar.a.b (com.google.android.material.snackbar.a$b)
.class interface abstract Lcom/google/android/material/snackbar/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation

###### Class com.google.android.material.snackbar.a.c (com.google.android.material.snackbar.a$c)
.class abstract Lcom/google/android/material/snackbar/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

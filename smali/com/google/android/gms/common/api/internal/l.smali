###### Class com.google.android.gms.common.api.internal.C5194l (com.google.android.gms.common.api.internal.l)
.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/l$a;,
        Lcom/google/android/gms/common/api/internal/l$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private volatile b:Lcom/google/android/gms/common/api/internal/l$a;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd/a;

    invoke-direct {v0, p1}, Lbd/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/common/api/internal/l$a;

    .line 2
    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/l$a;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/common/api/internal/l$a;

    .line 5
    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/l$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/l$a;

    .line 3
    .line 4
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/l$b;)V
    .registers 3

    .line 1
    const-string v0, "Notifier must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/internal/P;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/P;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/common/api/internal/l$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/l$b;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l$a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/l$b;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/l$b;->b()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

###### Class com.google.android.gms.common.api.internal.C5194l.a (com.google.android.gms.common.api.internal.l$a)
.class public final Lcom/google/android/gms/common/api/internal/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "@"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method final synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/l$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/api/internal/l$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

###### Class com.google.android.gms.common.api.internal.C5194l.b (com.google.android.gms.common.api.internal.l$b)
.class public interface abstract Lcom/google/android/gms/common/api/internal/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b()V
.end method

###### Class com.google.android.gms.common.api.internal.P (com.google.android.gms.common.api.internal.P)
.class final synthetic Lcom/google/android/gms/common/api/internal/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/l;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/l$b;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/l$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/P;->b:Lcom/google/android/gms/common/api/internal/l$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->d(Lcom/google/android/gms/common/api/internal/l$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

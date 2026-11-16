###### Class com.google.android.gms.internal.measurement.AbstractC6133w9 (com.google.android.gms.internal.measurement.w9)
.class public abstract Lcom/google/android/gms/internal/measurement/w9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final varargs a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/w9;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final varargs b(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/w9;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final varargs c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/v9;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gf;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.RunnableC6116v9 (com.google.android.gms.internal.measurement.v9)
.class final synthetic Lcom/google/android/gms/internal/measurement/v9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/logging/Level;

.field private final synthetic b:Ljava/lang/Throwable;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:[Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v9;->a:Ljava/util/logging/Level;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v9;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v9;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u9;->a:Lcom/google/android/gms/internal/measurement/xf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v9;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/xf;->f(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/uf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v9;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/Mf;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/Mf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/uf;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    const-string v2, "Phlogger.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 22
    .line 23
    const-string v4, "logInternal"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/Mf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/Mf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/uf;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v9;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Mf;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.Jf (com.google.android.gms.internal.measurement.Jf)
.class public abstract Lcom/google/android/gms/internal/measurement/Jf;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Jf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/If;Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Jf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Jf;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2d

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/mg;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p1, :cond_2c

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/measurement/Bf;->f:Lcom/google/android/gms/internal/measurement/Of;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/mg;->b(I)Lcom/google/android/gms/internal/measurement/Of;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/mg;->c(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-object v1

    .line 46
    :cond_2d
    return-object p1
.end method

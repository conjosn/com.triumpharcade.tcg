###### Class com.google.android.gms.internal.measurement.Wf (com.google.android.gms.internal.measurement.Wf)
.class final Lcom/google/android/gms/internal/measurement/Wf;
.super Lcom/google/android/gms/internal/measurement/Tf;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Lcom/google/android/gms/internal/measurement/Jf;

.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Uf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Uf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Wf;->d:Lcom/google/android/gms/internal/measurement/Jf;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/Vf;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Vf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/Wf;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Tf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Wf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method

.method static c(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/If;)Lcom/google/android/gms/internal/measurement/Tf;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Bf;->c:Lcom/google/android/gms/internal/measurement/Of;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/mg;->d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_11

    .line 16
    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/Wf;->d:Lcom/google/android/gms/internal/measurement/Jf;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/Jf;->b(Lcom/google/android/gms/internal/measurement/If;Lcom/google/android/gms/internal/measurement/mg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/measurement/Wf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/Wf;->e:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Wf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Wf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_38
    if-lez p1, :cond_3b

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/android/gms/internal/measurement/Tf;->a:Lcom/google/android/gms/internal/measurement/Tf;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.C6071sf (com.google.android.gms.internal.measurement.sf)
.class final Lcom/google/android/gms/internal/measurement/sf;
.super Lcom/google/android/gms/internal/measurement/Tf;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Lcom/google/android/gms/internal/measurement/Jf;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/sf;->d:Lcom/google/android/gms/internal/measurement/Jf;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Tf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/sf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method static c(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/If;J)Lcom/google/android/gms/internal/measurement/Tf;
    .registers 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Bf;->d:Lcom/google/android/gms/internal/measurement/Of;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/mg;->d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    neg-long v1, v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

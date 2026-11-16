###### Class com.google.android.gms.internal.measurement.lg (com.google.android.gms.internal.measurement.lg)
.class final Lcom/google/android/gms/internal/measurement/lg;
.super Lcom/google/android/gms/internal/measurement/mg;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/lg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/lg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/lg;->a:Lcom/google/android/gms/internal/measurement/lg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/mg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/Of;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v0, "cannot read from empty metadata"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v0, "cannot read from empty metadata"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

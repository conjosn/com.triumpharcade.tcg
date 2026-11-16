###### Class com.google.android.gms.internal.measurement.X (com.google.android.gms.internal.measurement.X)
.class public final Lcom/google/android/gms/internal/measurement/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/X;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X;->e()Lcom/google/android/gms/internal/measurement/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/measurement/X;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/X;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X;->e()Lcom/google/android/gms/internal/measurement/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/measurement/X;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/gms/internal/measurement/X;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v1, "Overflow of RecursionDepth (possible error in core library)"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private static e()Lcom/google/android/gms/internal/measurement/X;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/X;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/X;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v1, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

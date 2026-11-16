###### Class com.google.android.gms.internal.measurement.C6074t1 (com.google.android.gms.internal.measurement.t1)
.class public final Lcom/google/android/gms/internal/measurement/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/s1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/s1;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/s1;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t1;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method static b(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s1;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/P0;->c(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/k2;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s1;->c:Lcom/google/android/gms/internal/measurement/k2;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/P0;->c(Lcom/google/android/gms/internal/measurement/F0;Lcom/google/android/gms/internal/measurement/k2;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static c(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->a:Lcom/google/android/gms/internal/measurement/k2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s1;->c:Lcom/google/android/gms/internal/measurement/k2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/P0;->d(Lcom/google/android/gms/internal/measurement/k2;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/P0;->d(Lcom/google/android/gms/internal/measurement/k2;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/s1;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t1;->c(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/F0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    add-int/2addr p1, p3

    .line 19
    return p1
.end method

.method final e()Lcom/google/android/gms/internal/measurement/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/s1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.H (com.google.android.gms.internal.measurement.H)
.class public final Lcom/google/android/gms/internal/measurement/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final b:Ljava/util/Comparator;

.field private static final c:Lcom/google/android/gms/internal/measurement/H;

.field public static final synthetic d:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/F;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/H;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/H;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/F;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/F;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H;-><init>(Lcom/google/android/gms/internal/measurement/F;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/H;->c:Lcom/google/android/gms/internal/measurement/H;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/H;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H;->c:Lcom/google/android/gms/internal/measurement/H;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/H;)Lcom/google/android/gms/internal/measurement/H;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/measurement/H;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/measurement/F;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/F;-><init>(Lcom/google/android/gms/internal/measurement/F;Lcom/google/android/gms/internal/measurement/F;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/H;-><init>(Lcom/google/android/gms/internal/measurement/F;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/H;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/H;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

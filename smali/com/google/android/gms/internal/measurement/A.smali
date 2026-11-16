###### Class com.google.android.gms.internal.measurement.A (com.google.android.gms.internal.measurement.A)
.class final Lcom/google/android/gms/internal/measurement/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2d

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_24

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_22

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Double;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_24
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

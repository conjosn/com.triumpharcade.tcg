###### Class com.google.android.gms.internal.measurement.J (com.google.android.gms.internal.measurement.J)
.class public final Lcom/google/android/gms/internal/measurement/J;
.super Lcom/google/android/gms/internal/measurement/K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/I;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/eg;ILcom/google/android/gms/internal/measurement/I;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/eg;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/J;->c:Lcom/google/android/gms/internal/measurement/I;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "%"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/eg;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eg;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_19

    .line 22
    .line 23
    const/16 p1, 0x74

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 p1, 0x54

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I;->c()C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/I;Lcom/google/android/gms/internal/measurement/eg;I)Lcom/google/android/gms/internal/measurement/K;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/measurement/J;-><init>(Lcom/google/android/gms/internal/measurement/eg;ILcom/google/android/gms/internal/measurement/I;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J;->c:Lcom/google/android/gms/internal/measurement/I;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K;->c()Lcom/google/android/gms/internal/measurement/eg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/L;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/I;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

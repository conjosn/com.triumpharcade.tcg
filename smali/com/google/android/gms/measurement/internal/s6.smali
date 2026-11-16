###### Class com.google.android.gms.measurement.internal.s6 (com.google.android.gms.measurement.internal.s6)
.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/u7;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:Lwd/B;

.field private f:J

.field private g:J

.field private h:J

.field private i:I


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
.method public final a()Lcom/google/android/gms/measurement/internal/t6;
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/t6;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/internal/measurement/u7;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s6;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Lwd/B;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/s6;->f:J

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/s6;->g:J

    .line 16
    .line 17
    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/s6;->h:J

    .line 18
    .line 19
    iget v13, p0, Lcom/google/android/gms/measurement/internal/s6;->i:I

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/t6;-><init>(JLcom/google/android/gms/internal/measurement/u7;Ljava/lang/String;Ljava/util/Map;Lwd/B;JJJI[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/s6;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/u7;)Lcom/google/android/gms/measurement/internal/s6;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/internal/measurement/u7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s6;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/s6;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lwd/B;)Lcom/google/android/gms/measurement/internal/s6;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->e:Lwd/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)Lcom/google/android/gms/measurement/internal/s6;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s6;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/measurement/internal/s6;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s6;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(J)Lcom/google/android/gms/measurement/internal/s6;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s6;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/measurement/internal/s6;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/s6;->i:I

    .line 2
    .line 3
    return-object p0
.end method

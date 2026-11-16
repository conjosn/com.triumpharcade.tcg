###### Class com.google.android.gms.measurement.a (com.google.android.gms.measurement.a)
.class final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/X2;

.field private final b:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/X2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/c;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->B()Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x4;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x4;->L(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->M()Lcom/google/android/gms/measurement/internal/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/C0;->j(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->M()Lcom/google/android/gms/measurement/internal/C0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/C0;->i(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x4;->K(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x4;->B(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->B()Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x4;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x4;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z6;->t0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

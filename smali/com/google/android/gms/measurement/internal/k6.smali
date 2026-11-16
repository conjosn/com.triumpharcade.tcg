###### Class com.google.android.gms.measurement.internal.k6 (com.google.android.gms.measurement.internal.k6)
.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/l6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lcom/google/android/gms/measurement/internal/l6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Lcom/google/android/gms/measurement/internal/l6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/q6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->O0()Lcom/google/android/gms/measurement/internal/z6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->f()Lcom/google/android/gms/common/util/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_25
    move-wide v8, v2

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v5, "auto"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/z6;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Lcom/google/android/gms/measurement/internal/H;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/measurement/internal/H;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->i(Lcom/google/android/gms/measurement/internal/H;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

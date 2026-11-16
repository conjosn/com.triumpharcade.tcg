###### Class com.google.android.gms.measurement.internal.RunnableC6289m3 (com.google.android.gms.measurement.internal.m3)
.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/H;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/B6;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/z3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z3;Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->a:Lcom/google/android/gms/measurement/internal/H;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m3;->b:Lcom/google/android/gms/measurement/internal/B6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/z3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->a:Lcom/google/android/gms/measurement/internal/H;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->b:Lcom/google/android/gms/measurement/internal/B6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/z3;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->g3(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->f3(Lcom/google/android/gms/measurement/internal/H;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

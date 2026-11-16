###### Class com.google.android.gms.measurement.internal.RunnableC6191a (com.google.android.gms.measurement.internal.a)
.class final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/C0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/C0;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->c:Lcom/google/android/gms/measurement/internal/C0;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Lcom/google/android/gms/measurement/internal/C0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/C0;->l(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

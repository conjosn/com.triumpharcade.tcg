###### Class com.google.android.gms.measurement.internal.RunnableC6269j5 (com.google.android.gms.measurement.internal.j5)
.class final Lcom/google/android/gms/measurement/internal/j5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/q5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->b:Lcom/google/android/gms/measurement/internal/q5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/w5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->K(Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

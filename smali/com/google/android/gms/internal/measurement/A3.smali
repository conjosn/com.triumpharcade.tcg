###### Class com.google.android.gms.internal.measurement.A3 (com.google.android.gms.internal.measurement.A3)
.class final Lcom/google/android/gms/internal/measurement/A3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/P3;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

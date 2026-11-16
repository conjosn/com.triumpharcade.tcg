###### Class com.google.android.gms.internal.measurement.wg (com.google.android.gms.internal.measurement.wg)
.class public abstract Lcom/google/android/gms/internal/measurement/wg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/sg;

.field private static final b:Lcom/google/android/gms/internal/measurement/rg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ug;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ug;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/wg;->a:Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/vg;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/vg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/wg;->b:Lcom/google/android/gms/internal/measurement/rg;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/pg;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/wg;->a:Lcom/google/android/gms/internal/measurement/sg;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/pg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/pg;-><init>(Lcom/google/android/gms/internal/measurement/sg;[B)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/wg;->b:Lcom/google/android/gms/internal/measurement/rg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/pg;->a(Lcom/google/android/gms/internal/measurement/rg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/Of;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/pg;->b(Lcom/google/android/gms/internal/measurement/Of;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-object v1
.end method

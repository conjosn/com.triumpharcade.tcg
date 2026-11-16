###### Class com.google.android.gms.internal.measurement.C6058s2 (com.google.android.gms.internal.measurement.s2)
.class public final Lcom/google/android/gms/internal/measurement/s2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/s2;


# instance fields
.field private final a:Lge/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/s2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/u2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lge/y;->b(Ljava/lang/Object;)Lge/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->a:Lge/x;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->b:Lcom/google/android/gms/internal/measurement/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s2;->b()Lcom/google/android/gms/internal/measurement/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/t2;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/t2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->a:Lge/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s2;->b()Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

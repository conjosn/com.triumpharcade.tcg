###### Class com.google.android.gms.internal.measurement.Qc (com.google.android.gms.internal.measurement.Qc)
.class public final Lcom/google/android/gms/internal/measurement/Qc;
.super Lcom/google/android/gms/internal/measurement/Sc;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Kc;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Sc;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Qc;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Qc;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/Qc;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Qc;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/Qc;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qc;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

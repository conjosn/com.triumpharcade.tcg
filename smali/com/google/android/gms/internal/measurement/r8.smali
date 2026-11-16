###### Class com.google.android.gms.internal.measurement.AbstractC6047r8 (com.google.android.gms.internal.measurement.r8)
.class public abstract Lcom/google/android/gms/internal/measurement/r8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/q8;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Phenotype.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/measurement/r8;->c:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/F8;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/F8;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

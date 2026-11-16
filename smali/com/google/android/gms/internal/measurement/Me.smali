###### Class com.google.android.gms.internal.measurement.Me (com.google.android.gms.internal.measurement.Me)
.class public final Lcom/google/android/gms/internal/measurement/Me;
.super Lcom/google/android/gms/internal/measurement/xe;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/Me;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Me;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Me;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/Me;->g:Lcom/google/android/gms/internal/measurement/Me;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/re;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/measurement/Qe;->e:Lcom/google/android/gms/internal/measurement/Re;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/De;->d()Lcom/google/android/gms/internal/measurement/We;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "<skip trace>"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/xe;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/We;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/Re;Lcom/google/android/gms/internal/measurement/We;)Lcom/google/android/gms/internal/measurement/Ye;
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zzk()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/Re;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Qe;->e:Lcom/google/android/gms/internal/measurement/Re;

    .line 2
    .line 3
    return-object v0
.end method

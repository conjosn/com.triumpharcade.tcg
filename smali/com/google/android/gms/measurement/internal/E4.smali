###### Class com.google.android.gms.measurement.internal.E4 (com.google.android.gms.measurement.internal.E4)
.class public final Lcom/google/android/gms/measurement/internal/E4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field d:Z

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/E4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/E4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/E4;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/E4;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/E4;->e:Z

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/E4;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/measurement/internal/E4;->g:J

    return-void
.end method

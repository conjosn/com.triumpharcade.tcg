###### Class com.google.android.gms.internal.measurement.Zf (com.google.android.gms.internal.measurement.Zf)
.class public interface abstract annotation Lcom/google/android/gms/internal/measurement/Zf;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Of;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android_log_tag"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Of;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Of;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/Zf;->a:Lcom/google/android/gms/internal/measurement/Of;

    .line 10
    .line 11
    return-void
.end method

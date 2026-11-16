###### Class Vc.y (Vc.y)
.class public abstract LVc/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const-string v1, "register"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LVc/y;->a:Lcom/google/android/gms/common/d;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 14
    .line 15
    const-string v5, "unregister"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LVc/y;->b:Lcom/google/android/gms/common/d;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LVc/y;->c:[Lcom/google/android/gms/common/d;

    .line 27
    .line 28
    return-void
.end method

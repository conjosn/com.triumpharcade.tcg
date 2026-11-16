###### Class com.android.volley.u (com.android.volley.u)
.class public Lcom/android/volley/u;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Lcom/android/volley/k;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/k;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/volley/u;->a:Lcom/android/volley/k;

    return-void
.end method


# virtual methods
.method a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/android/volley/u;->b:J

    .line 2
    .line 3
    return-void
.end method

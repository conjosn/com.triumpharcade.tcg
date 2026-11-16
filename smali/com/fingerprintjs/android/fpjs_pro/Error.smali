###### Class com.fingerprintjs.android.fpjs_pro.Error (com.fingerprintjs.android.fpjs_pro.Error)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro/Error;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\u001f\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u0082\u0001\u0017\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "",
        "",
        "requestId",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/fingerprintjs/android/fpjs_pro/a;",
        "Lcom/fingerprintjs/android/fpjs_pro/b;",
        "Lcom/fingerprintjs/android/fpjs_pro/c;",
        "Lcom/fingerprintjs/android/fpjs_pro/ClientTimeout;",
        "Lcom/fingerprintjs/android/fpjs_pro/f;",
        "Lcom/fingerprintjs/android/fpjs_pro/i;",
        "Lcom/fingerprintjs/android/fpjs_pro/j;",
        "Lcom/fingerprintjs/android/fpjs_pro/InvalidProxyIntegrationHeaders;",
        "Lcom/fingerprintjs/android/fpjs_pro/k;",
        "Lcom/fingerprintjs/android/fpjs_pro/m;",
        "Lcom/fingerprintjs/android/fpjs_pro/n;",
        "Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;",
        "Lcom/fingerprintjs/android/fpjs_pro/o;",
        "Lcom/fingerprintjs/android/fpjs_pro/p;",
        "Lcom/fingerprintjs/android/fpjs_pro/q;",
        "Lcom/fingerprintjs/android/fpjs_pro/r;",
        "Lcom/fingerprintjs/android/fpjs_pro/s;",
        "Lcom/fingerprintjs/android/fpjs_pro/t;",
        "Lcom/fingerprintjs/android/fpjs_pro/u;",
        "Lcom/fingerprintjs/android/fpjs_pro/w;",
        "Lcom/fingerprintjs/android/fpjs_pro/UnknownError;",
        "Lcom/fingerprintjs/android/fpjs_pro/x;",
        "Lcom/fingerprintjs/android/fpjs_pro/y;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro/Error;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro/Error;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    .line 4
    const-string v0, "Unknown"

    if-eqz p4, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    move-object p2, v0

    :cond_c
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/Error;->c:I

    .line 2
    .line 3
    const v1, 0x644904

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/Error;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/Error;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/Error;->d:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/Error;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/Error;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

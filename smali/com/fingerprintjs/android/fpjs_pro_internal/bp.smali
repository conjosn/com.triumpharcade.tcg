###### Class com.fingerprintjs.android.fpjs_pro_internal.bp (com.fingerprintjs.android.fpjs_pro_internal.bp)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/bp;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/bp;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "setPivotYN16904",
        "()Ljava/lang/Long;",
        "a",
        "Ljava/lang/Long;",
        "D8871",
        "b",
        "vD14832N6715"
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
.field public static final vD14832N6715:Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;->vD14832N6715:Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final setPivotYN16904()Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;->b:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;->a()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object v1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.bp.Companion (com.fingerprintjs.android.fpjs_pro_internal.bp$vD14832N6715)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vD14832N6715"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/bp;",
        "b",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lcom/fingerprintjs/android/fpjs_pro_internal/bp;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;-><init>()V

    return-void
.end method

.method public static synthetic D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;Ljava/lang/Integer;)Lcom/fingerprintjs/android/fpjs_pro_internal/bp;
    .registers 4

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/D0;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-static {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;->b(Ljava/lang/Long;Ljava/lang/Long;)Lcom/fingerprintjs/android/fpjs_pro_internal/bp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/Long;
    .registers 1

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/D0;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/Long;)Lcom/fingerprintjs/android/fpjs_pro_internal/bp;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    if-eqz p0, :cond_13

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p0, v0

    .line 21
    :goto_14
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

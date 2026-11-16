###### Class com.fingerprintjs.android.fpjs_pro_internal.AbstractC5128j2 (com.fingerprintjs.android.fpjs_pro_internal.j2)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2;",
        "",
        "<init>",
        "()V",
        "c",
        "a",
        "b",
        "d",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;"
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2;-><init>()V

    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.AbstractC5128j2.a (com.fingerprintjs.android.fpjs_pro_internal.j2$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2;",
        "<init>",
        "()V"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;->c:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x11

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$a;->b:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.AbstractC5128j2.b (com.fingerprintjs.android.fpjs_pro_internal.j2$b)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2;",
        "<init>",
        "()V"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x23

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$b;->c:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.AbstractC5128j2.c (com.fingerprintjs.android.fpjs_pro_internal.j2$c)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2;",
        "<init>",
        "()V"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;->c:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x15

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x15

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$c;->b:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.AbstractC5128j2.d (com.fingerprintjs.android.fpjs_pro_internal.j2$d)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j2;",
        "<init>",
        "()V"
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
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x31

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j2$d;->b:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

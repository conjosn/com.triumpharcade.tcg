###### Class Ca.a (Ca.a)
.class public final LCa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa/a$a;
    }
.end annotation


# static fields
.field public static final a:LCa/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCa/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCa/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCa/a;->a:LCa/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([I)V
    .registers 6

    .line 1
    const-string v0, "frameDurationMs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_16

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    if-ge v2, v3, :cond_13

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-void
.end method

.method public final b([I)[I
    .registers 7

    .line 1
    const-string v0, "frameDurationsMs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_15

    .line 13
    .line 14
    aput v3, v0, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    return-object v0
.end method

.method public final c([I)I
    .registers 6

    .line 1
    const-string v0, "frameDurationMs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_10

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    return v2
.end method

###### Class Ca.a.C0059a (Ca.a$a)
.class public final LCa/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LCa/a$a;-><init>()V

    return-void
.end method

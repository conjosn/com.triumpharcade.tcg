###### Class app.rive.Fit (app.rive.Fit)
.class public abstract Lapp/rive/Fit;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Fit$Contain;,
        Lapp/rive/Fit$Cover;,
        Lapp/rive/Fit$Fill;,
        Lapp/rive/Fit$FitHeight;,
        Lapp/rive/Fit$FitWidth;,
        Lapp/rive/Fit$Layout;,
        Lapp/rive/Fit$None;,
        Lapp/rive/Fit$ScaleDown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0008\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/rive/Fit;",
        "",
        "()V",
        "alignment",
        "Lapp/rive/Alignment;",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "scaleFactor",
        "",
        "getScaleFactor",
        "()F",
        "Contain",
        "Cover",
        "Fill",
        "FitHeight",
        "FitWidth",
        "Layout",
        "None",
        "ScaleDown",
        "Lapp/rive/Fit$Contain;",
        "Lapp/rive/Fit$Cover;",
        "Lapp/rive/Fit$Fill;",
        "Lapp/rive/Fit$FitHeight;",
        "Lapp/rive/Fit$FitWidth;",
        "Lapp/rive/Fit$Layout;",
        "Lapp/rive/Fit$None;",
        "Lapp/rive/Fit$ScaleDown;",
        "kotlin_release"
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
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final scaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    iput-object v0, p0, Lapp/rive/Fit;->alignment:Lapp/rive/Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lapp/rive/Fit;->scaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lapp/rive/Fit;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignment()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getNativeMapping$kotlin_release()B
.end method

.method public getScaleFactor()F
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/Fit;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

###### Class app.rive.Fit.Contain (app.rive.Fit$Contain)
.class public final Lapp/rive/Fit$Contain;
.super Lapp/rive/Fit;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$Contain;",
        "Lapp/rive/Fit;",
        "alignment",
        "Lapp/rive/Alignment;",
        "(Lapp/rive/Alignment;)V",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin_release"
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
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/Alignment;)V
    .registers 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    const/4 p1, 0x1

    .line 3
    iput-byte p1, p0, Lapp/rive/Fit$Contain;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$Contain;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit$Contain;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Fit$Contain;->copy(Lapp/rive/Alignment;)Lapp/rive/Fit$Contain;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/Alignment;)Lapp/rive/Fit$Contain;
    .registers 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/Fit$Contain;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Fit$Contain;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/Fit$Contain;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public getAlignment()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeMapping$kotlin_release()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lapp/rive/Fit$Contain;->nativeMapping:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$Contain;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Contain(alignment="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class app.rive.Fit.Cover (app.rive.Fit$Cover)
.class public final Lapp/rive/Fit$Cover;
.super Lapp/rive/Fit;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cover"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$Cover;",
        "Lapp/rive/Fit;",
        "alignment",
        "Lapp/rive/Alignment;",
        "(Lapp/rive/Alignment;)V",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin_release"
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
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$Cover;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/Alignment;)V
    .registers 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapp/rive/Fit$Cover;->alignment:Lapp/rive/Alignment;

    const/4 p1, 0x2

    .line 3
    iput-byte p1, p0, Lapp/rive/Fit$Cover;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/Fit$Cover;-><init>(Lapp/rive/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$Cover;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit$Cover;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Fit$Cover;->alignment:Lapp/rive/Alignment;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Fit$Cover;->copy(Lapp/rive/Alignment;)Lapp/rive/Fit$Cover;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$Cover;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/Alignment;)Lapp/rive/Fit$Cover;
    .registers 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/Fit$Cover;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/Fit$Cover;-><init>(Lapp/rive/Alignment;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Fit$Cover;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/Fit$Cover;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/Fit$Cover;->alignment:Lapp/rive/Alignment;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Fit$Cover;->alignment:Lapp/rive/Alignment;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public getAlignment()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$Cover;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeMapping$kotlin_release()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lapp/rive/Fit$Cover;->nativeMapping:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$Cover;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$Cover;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Cover(alignment="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class app.rive.Fit.Fill (app.rive.Fit$Fill)
.class public final Lapp/rive/Fit$Fill;
.super Lapp/rive/Fit;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/Fit$Fill;",
        "Lapp/rive/Fit;",
        "()V",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "kotlin_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/Fit$Fill;

.field private static final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/Fit$Fill;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/Fit$Fill;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/Fit$Fill;->INSTANCE:Lapp/rive/Fit$Fill;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getNativeMapping$kotlin_release()B
    .registers 2

    .line 1
    sget-byte v0, Lapp/rive/Fit$Fill;->nativeMapping:B

    .line 2
    .line 3
    return v0
.end method

###### Class app.rive.Fit.FitHeight (app.rive.Fit$FitHeight)
.class public final Lapp/rive/Fit$FitHeight;
.super Lapp/rive/Fit;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FitHeight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$FitHeight;",
        "Lapp/rive/Fit;",
        "alignment",
        "Lapp/rive/Alignment;",
        "(Lapp/rive/Alignment;)V",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin_release"
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
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$FitHeight;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/Alignment;)V
    .registers 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapp/rive/Fit$FitHeight;->alignment:Lapp/rive/Alignment;

    const/4 p1, 0x4

    .line 3
    iput-byte p1, p0, Lapp/rive/Fit$FitHeight;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/Fit$FitHeight;-><init>(Lapp/rive/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$FitHeight;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit$FitHeight;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Fit$FitHeight;->alignment:Lapp/rive/Alignment;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Fit$FitHeight;->copy(Lapp/rive/Alignment;)Lapp/rive/Fit$FitHeight;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$FitHeight;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/Alignment;)Lapp/rive/Fit$FitHeight;
    .registers 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/Fit$FitHeight;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/Fit$FitHeight;-><init>(Lapp/rive/Alignment;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Fit$FitHeight;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/Fit$FitHeight;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/Fit$FitHeight;->alignment:Lapp/rive/Alignment;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Fit$FitHeight;->alignment:Lapp/rive/Alignment;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public getAlignment()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$FitHeight;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeMapping$kotlin_release()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lapp/rive/Fit$FitHeight;->nativeMapping:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$FitHeight;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$FitHeight;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "FitHeight(alignment="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class app.rive.Fit.FitWidth (app.rive.Fit$FitWidth)
.class public final Lapp/rive/Fit$FitWidth;
.super Lapp/rive/Fit;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FitWidth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$FitWidth;",
        "Lapp/rive/Fit;",
        "alignment",
        "Lapp/rive/Alignment;",
        "(Lapp/rive/Alignment;)V",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin_release"
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
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$FitWidth;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/Alignment;)V
    .registers 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapp/rive/Fit$FitWidth;->alignment:Lapp/rive/Alignment;

    const/4 p1, 0x3

    .line 3
    iput-byte p1, p0, Lapp/rive/Fit$FitWidth;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/Fit$FitWidth;-><init>(Lapp/rive/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$FitWidth;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit$FitWidth;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Fit$FitWidth;->alignment:Lapp/rive/Alignment;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Fit$FitWidth;->copy(Lapp/rive/Alignment;)Lapp/rive/Fit$FitWidth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$FitWidth;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/Alignment;)Lapp/rive/Fit$FitWidth;
    .registers 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/Fit$FitWidth;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/Fit$FitWidth;-><init>(Lapp/rive/Alignment;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Fit$FitWidth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/Fit$FitWidth;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/Fit$FitWidth;->alignment:Lapp/rive/Alignment;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Fit$FitWidth;->alignment:Lapp/rive/Alignment;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public getAlignment()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$FitWidth;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeMapping$kotlin_release()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lapp/rive/Fit$FitWidth;->nativeMapping:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$FitWidth;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$FitWidth;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "FitWidth(alignment="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class app.rive.Fit.Layout (app.rive.Fit$Layout)
.class public final Lapp/rive/Fit$Layout;
.super Lapp/rive/Fit;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$Layout;",
        "Lapp/rive/Fit;",
        "scaleFactor",
        "",
        "(F)V",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "getScaleFactor",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin_release"
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
.field public static final $stable:I


# instance fields
.field private final nativeMapping:B

.field private final scaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lapp/rive/Fit$Layout;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    const/4 p1, 0x7

    .line 3
    iput-byte p1, p0, Lapp/rive/Fit$Layout;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/Fit$Layout;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$Layout;FILjava/lang/Object;)Lapp/rive/Fit$Layout;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Fit$Layout;->copy(F)Lapp/rive/Fit$Layout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(F)Lapp/rive/Fit$Layout;
    .registers 3

    .line 1
    new-instance v0, Lapp/rive/Fit$Layout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapp/rive/Fit$Layout;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Fit$Layout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/Fit$Layout;

    .line 12
    .line 13
    iget v1, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 14
    .line 15
    iget p1, p1, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public getNativeMapping$kotlin_release()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lapp/rive/Fit$Layout;->nativeMapping:B

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFactor()F
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Layout(scaleFactor="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class app.rive.Fit.None (app.rive.Fit$None)
.class public final Lapp/rive/Fit$None;
.super Lapp/rive/Fit;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$None;",
        "Lapp/rive/Fit;",
        "alignment",
        "Lapp/rive/Alignment;",
        "(Lapp/rive/Alignment;)V",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin_release"
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
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$None;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/Alignment;)V
    .registers 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapp/rive/Fit$None;->alignment:Lapp/rive/Alignment;

    const/4 p1, 0x5

    .line 3
    iput-byte p1, p0, Lapp/rive/Fit$None;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/Fit$None;-><init>(Lapp/rive/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$None;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit$None;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Fit$None;->alignment:Lapp/rive/Alignment;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Fit$None;->copy(Lapp/rive/Alignment;)Lapp/rive/Fit$None;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$None;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/Alignment;)Lapp/rive/Fit$None;
    .registers 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/Fit$None;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/Fit$None;-><init>(Lapp/rive/Alignment;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Fit$None;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/Fit$None;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/Fit$None;->alignment:Lapp/rive/Alignment;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Fit$None;->alignment:Lapp/rive/Alignment;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public getAlignment()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$None;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeMapping$kotlin_release()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lapp/rive/Fit$None;->nativeMapping:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$None;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$None;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "None(alignment="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class app.rive.Fit.ScaleDown (app.rive.Fit$ScaleDown)
.class public final Lapp/rive/Fit$ScaleDown;
.super Lapp/rive/Fit;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleDown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$ScaleDown;",
        "Lapp/rive/Fit;",
        "alignment",
        "Lapp/rive/Alignment;",
        "(Lapp/rive/Alignment;)V",
        "getAlignment",
        "()Lapp/rive/Alignment;",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin_release"
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
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$ScaleDown;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/Alignment;)V
    .registers 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    const/4 p1, 0x6

    .line 3
    iput-byte p1, p0, Lapp/rive/Fit$ScaleDown;->nativeMapping:B

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/Fit$ScaleDown;-><init>(Lapp/rive/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$ScaleDown;Lapp/rive/Alignment;ILjava/lang/Object;)Lapp/rive/Fit$ScaleDown;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lapp/rive/Fit$ScaleDown;->copy(Lapp/rive/Alignment;)Lapp/rive/Fit$ScaleDown;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/Alignment;)Lapp/rive/Fit$ScaleDown;
    .registers 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/Fit$ScaleDown;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/Fit$ScaleDown;-><init>(Lapp/rive/Alignment;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/Fit$ScaleDown;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/Fit$ScaleDown;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public getAlignment()Lapp/rive/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeMapping$kotlin_release()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lapp/rive/Fit$ScaleDown;->nativeMapping:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/Fit$ScaleDown;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ScaleDown(alignment="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

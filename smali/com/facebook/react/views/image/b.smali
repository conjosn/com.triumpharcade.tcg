###### Class com.facebook.react.views.image.b (com.facebook.react.views.image.b)
.class public final Lcom/facebook/react/views/image/b;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/react/views/image/b$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/image/b;->h:Lcom/facebook/react/views/image/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .registers 10

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 4
    iput p3, p0, Lcom/facebook/react/views/image/b;->a:I

    .line 5
    iput-object p4, p0, Lcom/facebook/react/views/image/b;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/react/views/image/b;->c:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/facebook/react/views/image/b;->d:I

    .line 8
    iput p7, p0, Lcom/facebook/react/views/image/b;->e:I

    .line 9
    iput p8, p0, Lcom/facebook/react/views/image/b;->f:I

    .line 10
    iput p9, p0, Lcom/facebook/react/views/image/b;->g:I

    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_b

    move-object p5, v0

    :cond_b
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_11

    move p6, v0

    :cond_11
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_16

    move p7, v0

    :cond_16
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1b

    move p8, v0

    :cond_1b
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2a

    move p10, v0

    :goto_20
    move p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_2c

    :cond_2a
    move p10, p9

    goto :goto_20

    .line 2
    :goto_2c
    invoke-direct/range {p1 .. p10}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method private final b()Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/views/image/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/react/views/image/b;->d:I

    .line 13
    .line 14
    int-to-double v1, v1

    .line 15
    const-string v3, "width"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/react/views/image/b;->e:I

    .line 21
    .line 22
    int-to-double v1, v1

    .line 23
    const-string v3, "height"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/image/b;->a:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/facebook/react/views/image/b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_35

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2b

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v1, "loaded"

    .line 18
    .line 19
    iget v2, p0, Lcom/facebook/react/views/image/b;->f:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "total"

    .line 25
    .line 26
    iget v2, p0, Lcom/facebook/react/views/image/b;->g:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/react/views/image/b;->f:I

    .line 32
    .line 33
    int-to-double v1, v1

    .line 34
    iget v3, p0, Lcom/facebook/react/views/image/b;->g:I

    .line 35
    .line 36
    int-to-double v3, v3

    .line 37
    div-double/2addr v1, v3

    .line 38
    const-string v3, "progress"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string v1, "source"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/facebook/react/views/image/b;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v1, "error"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/react/views/image/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/b;->h:Lcom/facebook/react/views/image/b$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/image/b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/b$a;->f(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.facebook.react.views.image.b.a (com.facebook.react.views.image.b$a)
.class public final Lcom/facebook/react/views/image/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/b;
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
    invoke-direct {p0}, Lcom/facebook/react/views/image/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/b;
    .registers 16

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/views/image/b;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b(II)Lcom/facebook/react/views/image/b;
    .registers 15

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/b;

    .line 2
    .line 3
    const/16 v10, 0x1f8

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;
    .registers 17

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/b;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(II)Lcom/facebook/react/views/image/b;
    .registers 15

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/b;

    .line 2
    .line 3
    const/16 v10, 0x1f8

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(IILjava/lang/String;II)Lcom/facebook/react/views/image/b;
    .registers 17

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/b;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v5, p3

    .line 11
    move v8, p4

    .line 12
    move/from16 v9, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/image/b;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_36

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_33

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_30

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_2d

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    const-string p1, "topProgress"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid image event: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    const-string p1, "topLoadStart"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string p1, "topLoadEnd"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const-string p1, "topLoad"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string p1, "topError"

    .line 56
    .line 57
    return-object p1
.end method
